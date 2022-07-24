<?php

namespace Src\Writer;


interface Writer
{
    public static function writeToRedis(array $tokens): void;

    public static function removeOutdated(array $keys): void;
}