<?php
require 'start.php';

use Src\Entity\Maker;
use Src\Entity\Taker;
use Src\TokenController;
use Src\ValueObjects\Address;
use Src\ValueObjects\Holders;
use Src\ValueObjects\Name;
use Src\ValueObjects\Price;
use Src\ValueObjects\Token;

require 'vendor/autoload.php';

$maker = new Maker(Name::fromString('jsjs'),
    Address::fromString('0xcb0536276b4b87579e764cd30f3ef72ce168b750'),
    new Taker(Token::fromString('wbnb'), Price::fromFloat(14.00)), 1658326933);

$maker1 = new Maker(Name::fromString('jsrwjs'),
    Address::fromString('0xcb0536276b4b87579e764cd30f3ef72ce168b750'),
    new Taker(Token::fromString('wbnb'), Price::fromFloat(14.00)), 1658326933);


$maker2 = new Maker(Name::fromString('jwejs'),
    Address::fromString('0xcb0536276b4b87579e764cd30f3ef72ce168b750'),
    new Taker(Token::fromString('wbnb'), Price::fromFloat(14.00)), 1658326933);

$maker3 = new Maker(Name::fromString('ret'),
    Address::fromString('0xcb0536276b4b87579e764cd30f3ef72ce168b750'),
    new Taker(Token::fromString('wbnb'), Price::fromFloat(14.00)), 1658326933);


$maker->setHolders(Holders::fromInt(100000));
$maker1->setHolders(Holders::fromInt(100000));
$maker2->setHolders(Holders::fromInt(100000));
$maker3->setHolders(Holders::fromInt(100000));
$controller = new TokenController($dbConnection);

//$controller->getAllPostsByIdentifier();

//$result = $controller->getAllPosts();

//$result = $controller->find('rdm');

$controller->createRecordIntoMessageQueue($maker);
$controller->createRecordIntoMessageQueue($maker);
$controller->createRecordIntoMessageQueue($maker);
$controller->createRecordIntoMessageQueue($maker);
$result = $controller->getMakersFromQueue();
foreach ($result as $value) {
    $controller->updateMessageQueue($value['name']);
}

