<?php

namespace Src\Controllers;

use Maknz\Slack\Client as SlackClient;
use Maknz\Slack\Message;
use Src\Entity\Maker;
use Src\Entity\Taker;
use Src\ValueObjects\Address;
use Src\ValueObjects\Name;
use Src\ValueObjects\Price;
use Src\ValueObjects\Token;

class TokenControllerWIthSqlLite
{
    private $db;
    private $slack;

    private const HOOK = 'https://hooks.slack.com/services/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';

    public function __construct($db)
    {
        $this->slack = new SlackClient(self::HOOK);
        $this->db = $db;
    }


    /**
     * Process flow :
     * Request comming  to  getAllPostsByIdentifier
     * Adding new record to messageQueue
     *
     */
    public function getAllPostsByIdentifier(string $string)
    {

        $arr = json_decode($string);

        foreach ($arr as $stdClass) {
            $name = Name::fromString($stdClass->name->name);
            $address = Address::fromString($stdClass->address->address);
            $dropValuer = Price::fromFloat($stdClass->taker->dropValue->price);
            $token = Token::fromString($stdClass->taker->token->token);
            $created = (int)$stdClass->created;

            $this->createRecordIntoMessageQueue(new Maker($name, $address, new Taker($token, $dropValuer), $created));
        }
    }

    /**
     * Process flow :
     * Take all makers which are not processed yet
     * Adding new record to messageQueue
     *
     */
    public function getMakersFromQueue()
    {
        $currentTime = time();
        $query = "
      SELECT
          name, address, holders, token, dropValue, created, alert
      FROM
          message_queue WHERE processed = :processed AND created < :created ;
    ";
        try {
//            $statement = $this->db->query($query);
            $statement = $this->db->prepare($query);
            $statement->bindValue('processed', 0, SQLITE3_INTEGER);
            $statement->bindValue('created', 0, SQLITE3_INTEGER);

            $result = $statement->fetchAll(\PDO::FETCH_ASSOC);
        } catch (\PDOException $e) {
            exit($e->getMessage());
        }

        return $result;
    }

    public function sendAlert(mixed $alert)
    {
        $message = new Message();
        $message->setText($alert);
        $this->slack->sendMessage($message);

    }

    private function getMaker($name)
    {
        $result = $this->findInQueue($name);
        if (!$result) {
            return $this->notFoundResponse();
        }
        $response['status_code_header'] = 'HTTP/1.1 200 OK';
        $response['body'] = json_encode($result);
        return $response;
    }

    public function createRecordIntoMessageQueue(Maker $maker)
    {
        if ($this->validateMaker($maker->getName()->asString())) {
            return false;
        }

        $query = "
      INSERT INTO message_queue
          (name, address, holders, token, dropValue, created, alert)
      VALUES
          (:name, :address, :holders, :token, :dropValue, :created,:alert);
    ";

        try {
            $statement = $this->db->prepare($query);
            $statement->bindValue('name', $maker->getName()->asString(), SQLITE3_TEXT);
            $statement->bindValue('address', $maker->getAddress()->asString(), SQLITE3_TEXT);
            $statement->bindValue('holders', $maker->getHolders()->asInt(), SQLITE3_INTEGER);
            $statement->bindValue('token', $maker->getTaker()->getToken()->asString(), SQLITE3_INTEGER);
            $statement->bindValue('dropValue', $maker->getTaker()->getDropValue()->asFloat(), SQLITE3_FLOAT);
            $statement->bindValue('created', $maker->getCreated(), SQLITE3_INTEGER);


//                    "name" => $maker->getName()->asString(),
//                    "address" => $maker->getAddress()->asString(),
//                    "holders" => 0,
//                    "token" => $maker->getTaker()->getToken()->asString(),
//                    "dropValue" => $maker->getTaker()->getDropValue()->asFloat(),
//                    "created" => $maker->getCreated(),
//                    "alert" => $maker->alert(),

            $statement->rowCount();
        } catch (\PDOException $e) {
            exit($e->getMessage());
        }

        return true;
    }

    public function updateMessageQueue(string $name)
    {

        $statement = "
      UPDATE message_queue
      SET
        processed = :processed
      WHERE name = :name;
    ";

        try {
            $statement = $this->db->prepare($statement);
            $statement->execute(array(
                'processed' => 1,
                'name' => $name,
            ));
            $statement->rowCount();
        } catch (\PDOException $e) {
            exit($e->getMessage());
        }
        $response['status_code_header'] = 'HTTP/1.1 200 OK';
        $response['body'] = json_encode(array('message' => 'Post Updated!'));
        return $response;
    }

    private function findInQueue($name)
    {
        $query = "
      SELECT
          created
      FROM
          message_queue
      WHERE name = :name;
    ";

        try {
            $statement = $this->db->prepare($query);
            $statement->bindValue('name', $name, SQLITE3_TEXT);
            $result = $statement->rowCount();

        } catch (\PDOException $e) {
            exit($e->getMessage());
        }
        return $result;
    }

    private function validateMaker($name): bool
    {
        return $this->findInQueue($name);
    }


    public function deleteOutdatedMarkers()
    {
        $currentTime = time();

        $query = "
      DELETE FROM message_queue
      WHERE :created - created > 3600 AND processed = :processed;
    ";

        try {
            $statement = $this->db->prepare($query);
            $statement->execute(
                [
                    "created" => $currentTime,
                    'processed' => 1
                ]
            );
            $statement->rowCount();
        } catch (\PDOException $e) {
            exit($e->getMessage());
        }

    }
}