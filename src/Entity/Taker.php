<?php

namespace Src\Entity;

use Src\ValueObjects\Price;
use Src\ValueObjects\Token;

class Taker
{
    public Token $token;

    public Price $dropValue;

    public function __construct(
        Token $token,
        Price $dropValue
    )
    {
        $this->token = $token;
        $this->dropValue = $dropValue;
    }


    public function getToken(): Token
    {
        return $this->token;
    }

    public function getDropValue(): Price
    {
        return $this->dropValue;
    }

    public function updateDropValue(Price $dropValue): void
    {
        $this->dropValue = $dropValue;
    }

}