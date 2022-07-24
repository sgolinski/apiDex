<?php

use Src\Controllers\RedisTokenController;
use Src\Factory;
use Src\Writer\RedisWriter;
use Src\Datastore\Redis;

require "start.php";

header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: OPTIONS,GET,POST,PUT,DELETE");
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

$uri = parse_url($_SERVER['REQUEST_URI'], PHP_URL_PATH);
$uri = explode('/', $uri);

$requestQueue = new SplQueue();

if ($uri[2] !== 'data') {

    exit();
}

$requestMethod = $_SERVER["REQUEST_METHOD"];

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $data = file_get_contents('php://input');
    $requestQueue->enqueue($data);
}

$controller = new RedisTokenController();

if (!$requestQueue->isEmpty()) {

    $request = $requestQueue->dequeue();
    $result = $controller->getAllMakersFromRequest($request);

    if ($result) {
        Factory::createAlertService()->sendSlackAlerts($result);
    }
    var_dump(Redis::get_redis()->dbsize());
}
$keysOutdated = $controller->findKeysToDelete();
if (!empty($keysOutdated)) {
    RedisWriter::removeOutdated($keysOutdated);
};
$response['status_code_header'] = 'HTTP/1.1 200 OK';
$response['body'] = json_encode(array('message' => 'Job done!'));

return $response;