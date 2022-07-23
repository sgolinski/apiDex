<?php

namespace Src\Database;

class Database
{

    private static $dbConnection = null;

    private function __construct()
    {

        $host = 'db-mysql';
        $port = '3306';
        $db = 'alerts';
        $user = 'root';
        $pass = 'alerts';

        try {
            $this->dbConnection = new \PDO(
                "mysql:host=$host;port=$port;dbname=$db",
                $user,
                $pass
            );
        } catch (\PDOException $e) {
            exit($e->getMessage());
        }
    }

    public static function connect()
    {
        return new self;
    }
}