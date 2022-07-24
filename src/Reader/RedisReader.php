<?php

namespace Src\Reader;


use Src\Datastore\Redis;
use Src\Entity\Maker;

class RedisReader
{
    public static function readTokenByName(string $name): ?Maker
    {
        $token = Redis::get_redis()->get($name);
        if ($token) {
            return unserialize($token);
        }
        return null;
    }

    public static function findKey($name)
    {
        return Redis::get_redis()->exists($name->asString());
    }
}