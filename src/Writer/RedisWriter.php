<?php

namespace Src\Writer;


use Src\Datastore\Redis;
use Src\Entity\Maker;


class RedisWriter implements Writer
{
    public static function writeToRedis(array $tokens): void
    {
        foreach ($tokens as $token) {
            assert($token instanceof Maker);
            if (!$token->isProcessed()) {
                $token->setProcessed();
                Redis::get_redis()->set($token->getName()->asString(), serialize($token));
            }
        }

    }

    public static function removeOutdated(array $keys): void
    {
        Redis::get_redis()->del($keys);
    }
}