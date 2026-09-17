<?php

declare(strict_types=1);

namespace App;

enum FlavorEnum: string
{
    case STANDARD = 'standard';
    case CAMELOT = 'camelot';
    case MISTS = 'mists';
    case CATA = 'cata';
    case WRATH = 'wrath';
    case TBC = 'tbc';
    case VANILLA = 'vanilla';

    public function family(): string
    {
        return match ($this) {
            self::STANDARD, self::CAMELOT => 'Mainline',
            default => 'Classic',
        };
    }

    public function game(): string
    {
        return match ($this) {
            self::STANDARD => 'Standard',
            self::CAMELOT => 'Camelot',
            self::MISTS => 'Mists',
            self::CATA => 'Cata',
            self::WRATH => 'Wrath',
            self::TBC => 'TBC',
            self::VANILLA => 'Vanilla',
        };
    }
}
