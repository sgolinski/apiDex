<?php

use Src\Controllers\TokenController;
use Src\SQLiteConnection;

require "start.php";

header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: OPTIONS,GET,POST,PUT,DELETE");
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");


$uri = parse_url($_SERVER['REQUEST_URI'], PHP_URL_PATH);
$uri = explode('/', $uri);

$requestQueue = new SplQueue();
// endpoints starting with `/post` or `/posts` for GET shows all posts
//// everything else results in a 404 Not Found
///

$db = new SQLiteConnection();

try {
    $db->connect();
} catch (Exception $exception) {
    echo $exception->getMessage();
}
if ($uri[2] !== 'data') {

    exit();
}

$requestMethod = $_SERVER["REQUEST_METHOD"];

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $data = file_get_contents('php://input');
    $requestQueue->enqueue($data);
}
$controller = new TokenController($dbConnection);

if (!$requestQueue->isEmpty()) {

    $proccesRequest = $requestQueue->dequeue();
    $controller->getAllMakersFromRequest($proccesRequest);
    $result = $controller->getMakersFromQueue();
    foreach ($result as $value) {
        $controller->sendAlertAndUpdate($value);
    }
}
$controller->deleteOutdatedMarkers();
$response['status_code_header'] = 'HTTP/1.1 200 OK';
$response['body'] = json_encode(array('message' => 'Job done!'));

return $response;