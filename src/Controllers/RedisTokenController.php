<?php

namespace Src\Controllers;

use Maknz\Slack\Client as SlackClient;
use Maknz\Slack\Message;
use Src\Datastore\Redis;
use Src\Entity\Maker;
use Src\Entity\Taker;
use Src\Factory;
use Src\ValueObjects\Address;
use Src\ValueObjects\Holders;
use Src\ValueObjects\Name;
use Src\ValueObjects\Price;
use Src\ValueObjects\Token;

class RedisTokenController
{
    private $redis;

    public function __construct()
    {
        $this->redis = Redis::get_redis();
    }

    public function getAllMakersFromRequest($string): ?array
    {
        $arr = json_decode($string);

        $result = [];
        foreach ($arr as $stdClass) {
            $name = Name::fromString($stdClass->name->name);
            $exist = $this->checkIfIsNotInTheQueue($name);

            if ($exist) {
                continue;
            }

            $address = Address::fromString($stdClass->address->address);
            $dropValuer = Price::fromFloat($stdClass->taker->dropValue->price);
            $token = Token::fromString($stdClass->taker->token->token);
            $holders = Holders::fromInt((int)$stdClass->holders->holders);
            $created = (int)$stdClass->created;
            $result = new Maker($name, $address, new Taker($token, $dropValuer), $created, $holders);
        }
        return $result;
    }

    public function findKeysToDelete(): array
    {
        $currentTime = time();

        $array = $this->redis->getIterator();
        $keysToDelete = [];
        foreach ($array as $record) {
            $current = unserialize($record);
            if ($currentTime - $current->getCreated() > 7200) {
                $keysToDelete[] = $current->getName()->asString();
            }
        }
        return $keysToDelete;
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

    private function checkIfIsNotInTheQueue(Name $name)
    {
        return $this->redis->exists($name->asString());
    }
}