<?php

namespace Src\Entity;


use InvalidArgumentException;
use Src\ValueObjects\Name;
use Src\ValueObjects\Price;
use Src\ValueObjects\Token;

class Taker
{
    public Token $token;

    public Price $dropValue;

    public const ALLOWED_PRICE_PER_TOKEN =
        [
            'wbnb' => 1.00,
            'cake' => 76.00,
            'bnb' => 1.00,
            'usdc' => 247.00,
            'busd' => 247.00,
            'usdt' => 247.00,
            'fusdt' => 247.00,
            'usdp' => 247.00
        ];

    public function __construct(
        Token $token,
        Price $dropValue
    )
    {
        $this->ensureIsAllowedTakerToken($token);
        $this->ensureDropPriceIsHighEnough($token, $dropValue);
        $this->token = $token;
        $this->dropValue = $dropValue;
    }

    public function ensureIsAllowedTakerToken(Token $token): void
    {
        if (!in_array($token->asString(), Name::ALLOWED_TAKER_TOKENS_NAMES)) {
            throw new InvalidArgumentException('TokenController not allowed');
        }
    }

    private function ensureDropPriceIsHighEnough(
        Token $token,
        Price $dropValue
    ): void
    {
        if ($dropValue->asFloat() < self::ALLOWED_PRICE_PER_TOKEN[$token->asString()]) {
            throw new InvalidArgumentException('Price is not high enough');
        }
    }

    /**
     * @return Token
     */
    public function getToken(): Token
    {
        return $this->token;
    }

    /**
     * @return Price
     */
    public function getDropValue(): Price
    {
        return $this->dropValue;
    }

    public function updateDropValue(Price $dropValue): void
    {
        $this->dropValue = $dropValue;
    }


}