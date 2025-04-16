<?php

declare(strict_types=1);

namespace App;

enum KeyValueTypeEnum: string
{
    case NUMBER = 'number';
    case STRING = 'string';
    case BOOLEAN = 'boolean';
    case GLOBAL = 'global';
    case NIL = 'nil';

    public function luaType(): string
    {
        return match ($this) {
            self::NUMBER => 'number',
            self::STRING => 'string',
            self::BOOLEAN => 'boolean',
            self::GLOBAL => 'any',
            self::NIL => 'nil',
        };
    }
}
