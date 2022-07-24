<?php

namespace Src\Writer;


use RedisException;
use Src\Datastore\Redis;
use Src\Entity\Maker;


class RedisWriter implements Writer
{
    public static function writeToRedis(array $tokens): void
    {
        foreach ($tokens as $token) {
            try {
                assert($token instanceof Maker);
                Redis::get_redis()->set($token->getName()->asString(), serialize($token));
            } catch (RedisException $exception) {
                echo $exception->getMessage();
            }
        }
        Redis::get_redis()->save();
    }

    public static function removeOutdated(array $keys): void
    {
        Redis::get_redis()->del($keys);
    }
}