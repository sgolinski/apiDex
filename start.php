<?php

require 'vendor/autoload.php';

use Src\Datastore\Database;

$dotenv = Dotenv\Dotenv::createImmutable(__DIR__);
$dotenv->safeLoad();

$dbConnection = (new Database())->connect();