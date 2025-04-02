<?php

declare(strict_types=1);

namespace App;

enum FlavorEnum: string
{
    case MAINLINE = 'mainline';
    case MISTS = 'mists';
    case CATA = 'cata';
    case WRATH = 'wrath';
    case TBC = 'tbc';
    case VANILLA = 'vanilla';

    public function family(): string
    {
        return match ($this) {
            self::MAINLINE => 'Mainline',
            default => 'Classic',
        };
    }

    public function game(): string
    {
        return match ($this) {
            self::MAINLINE => 'Mainline',
            self::MISTS => 'Mists',
            self::CATA => 'Cata',
            self::WRATH => 'Wrath',
            self::TBC => 'TBC', // unconfirmed
            self::VANILLA => 'Vanilla',
        };
    }
}
