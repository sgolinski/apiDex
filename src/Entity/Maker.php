<?php

namespace Src\Entity;

use InvalidArgumentException;
use Src\ValueObjects\Address;
use Src\ValueObjects\Holders;
use Src\ValueObjects\Name;

class Maker
{
    public Name $name;
    public Address $address;
    public Holders $holders;
    public Taker $taker;
    public array $externalListingLinks;
    public int $created;

    public function __construct(
        Name    $name,
        Address $address,
        Taker   $taker,
        int     $created,
        Holders $holders,
    )
    {
        $this->ensureTokenNameIsNotBlacklisted($name->asString());
        $this->name = $name;
        $this->address = $address;
        $this->taker = $taker;
        $this->created = $created;
        $this->holders = $holders;
        $this->setLinkToListings();
    }

    private function ensureTokenNameIsNotBlacklisted(
        string $name
    ): void
    {
        if (in_array($name, NAME::BLACKLISTED_NAMES)) {
            throw new InvalidArgumentException('Token is on the blacklist');
        }
    }

    public function setLinkToListings(): void
    {
        $this->externalListingLinks = [
            'cmc' => 'https://coinmarketcap.com/currencies/' . $this->name->asString(),
            'coingecko' => 'https://www.coingecko.com/en/coins/' . $this->address->asString(),
            'poocoin' => 'https://poocoin.app/tokens/' . $this->address->asString(),
        ];
    }

    public function alert(): string
    {
        return "Name: " . $this->name->asString() . PHP_EOL .
            "Drop value: -" . $this->getTaker()->getDropValue()->asFloat() . ' ' . $this->getTaker()->getToken()->asString() . PHP_EOL .
            "Cmc: " . $this->getExternalListingByIndex('cmc') . PHP_EOL .
            "Coingecko: " . $this->getExternalListingByIndex('coingecko') . PHP_EOL .
            "Poocoin: " . $this->getExternalListingByIndex('poocoin') . PHP_EOL .
            "Created: " . date('Y-m-d H:i:s', $this->getCreated()) . PHP_EOL .
            "Holders: " . $this->getHolders()->asInt() . PHP_EOL;
    }

    public function getAddress(): Address
    {
        return $this->address;
    }

    public function getName(): Name
    {
        return $this->name;
    }

    public function setHolders(Holders $holders)
    {
        $this->holders = $holders;
    }

    public function getHolders(): Holders
    {
        return $this->holders;
    }

    public function getTaker(): Taker
    {
        return $this->taker;
    }

    public function getExternalListingByIndex(
        string $index
    ): string
    {
        return $this->externalListingLinks[$index];
    }

    public function getCreated(): int
    {
        return $this->created;
    }

    public function updateCreated(int $time)
    {
        $this->created = $time;
    }

    public function getSerializeExternalLinks(): string
    {
        return serialize($this->getExternalListingLinks());
    }

    public function getExternalListingLinks(): array
    {
        return $this->externalListingLinks;
    }
}