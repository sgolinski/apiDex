<?php

namespace Src\Controllers;

use Src\Datastore\Redis;
use Src\Entity\Maker;
use Src\Entity\Taker;
use Src\Reader\RedisReader;
use Src\ValueObjects\Address;
use Src\ValueObjects\Holders;
use Src\ValueObjects\Name;
use Src\ValueObjects\Price;
use Src\ValueObjects\Token;

class RedisTokenController
{

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
            $result[] = new Maker($name, $address, new Taker($token, $dropValuer), $created, $holders);
        }
        return $result;
    }

    private function checkIfIsNotInTheQueue(Name $name)
    {
        return RedisReader::findKey($name);
    }
}