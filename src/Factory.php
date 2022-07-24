<?php

namespace Src;

use Maknz\Slack\Client as SlackClient;
use Maknz\Slack\Message;
use Src\Service\Alert;


class Factory
{

    public static function createAlertService(): Alert
    {
        return new Alert();
    }

    public static function createSlackClient(string $hook): SlackClient
    {
        return new SlackClient($hook);
    }

    public static function createSlackMessage(): Message
    {
        return new Message();
    }

}