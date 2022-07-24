<?php

namespace Src\Service;

use Src\Factory;
use Maknz\Slack\Client as SlackClient;

class Alert
{
    private SlackClient $slack;

    private const HOOK = 'https://hooks.slack.com/services/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';

    public function __construct()
    {
        $this->slack = Factory::createSlackClient(self::HOOK);
    }
    public function sendMessage(
        string $text
    ): void
    {
        $message = Factory::createSlackMessage();
        $message->setText($text);
        $this->slack->sendMessage($message);
    }

    public function sendSlackAlerts(array $result)
    {
        foreach ($result as $maker) {
            $this->sendMessage($maker->alert());
        }
    }

}