<?php

namespace Src\Controllers;

use Maknz\Slack\Client as SlackClient;
use Maknz\Slack\Message;
use Src\Database\Database;
use Src\Entity\Maker;
use Src\Entity\Taker;
use Src\ValueObjects\Address;
use Src\ValueObjects\Holders;
use Src\ValueObjects\Name;
use Src\ValueObjects\Price;
use Src\ValueObjects\Token;

class TokenController
{
    private Database $db;
    private SlackClient $slack;

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
    public function getAllMakersFromRequest(string $string): void
    {

        $arr = json_decode($string);

        foreach ($arr as $stdClass) {
            $name = Name::fromString($stdClass->name->name);
            $address = Address::fromString($stdClass->address->address);
            $dropValuer = Price::fromFloat($stdClass->taker->dropValue->price);
            $token = Token::fromString($stdClass->taker->token->token);
            $holders = Holders::fromInt((int)$stdClass->holders->holders);
            $created = (int)$stdClass->created;
            $this->createRecordIntoMessageQueue(new Maker($name, $address, new Taker($token, $dropValuer), $created, $holders));

        }
    }

    /**
     * Process flow :
     * Take all makers which are not processed yet
     * Adding new record to messageQueue
     *
     */
    public function getMakersFromQueue(): array
    {
        $currentTime = time();
        $query = "
      SELECT
          name, address, holders, token, dropValue, created, alert
      FROM
          message_queue WHERE processed = :processed AND created < :created ;
    ";
        try {

            $statement = $this->db->prepare($query);
            $statement->execute([
                'processed' => 0,
                'created' => (int)$currentTime
            ]);
            $result = $statement->fetchAll(\PDO::FETCH_ASSOC);
        } catch (\PDOException $e) {
            exit($e->getMessage());
        }

        return $result;
    }

    public function sendAlertAndUpdate($value): void
    {
        $message = new Message();
        $message->setText($value['alert']);
        $this->slack->sendMessage($message);
        usleep(200000);
        $this->updateMessageQueue($value['name']);
        usleep(300000);
    }

    public function createRecordIntoMessageQueue(Maker $maker): bool
    {
        if ($this->validateMaker($maker->getName()->asString())) {
            $currentTime = time();
            $this->updateCreatedInQueue($maker->getName()->asString(), $currentTime);
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
            $statement->execute(
                [
                    "name" => $maker->getName()->asString(),
                    "address" => $maker->getAddress()->asString(),
                    "holders" => $maker->getHolders()->asInt(),
                    "token" => $maker->getTaker()->getToken()->asString(),
                    "dropValue" => $maker->getTaker()->getDropValue()->asFloat(),
                    "created" => $maker->getCreated(),
                    "alert" => $maker->alert(),
                ]);
            $statement->rowCount();
        } catch (\PDOException $e) {
            exit($e->getMessage());
        }

        return true;
    }

    public function updateMessageQueue(string $name): ?array
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

    private function findInQueue($name): bool
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
            $statement->execute([
                'name' => $name
            ]);
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

    public function deleteOutdatedMarkers(): void
    {
        $currentTime = time();

        $query = "
      DELETE FROM message_queue
      WHERE :created - created > 7200 AND processed = :processed;
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

    private function updateCreatedInQueue(string $name, int $currentTime): ?array
    {

        $statement = "
      UPDATE message_queue
      SET
        created = :created
      WHERE name = :name;
    ";

        try {
            $statement = $this->db->prepare($statement);
            $statement->execute(array(
                'created' => $currentTime,
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
}