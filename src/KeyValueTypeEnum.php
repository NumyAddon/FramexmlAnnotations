<?php

declare(strict_types=1);

namespace App;

enum KeyValueTypeEnum: string
{
    case NUMBER = 'number';
    case INT = 'int';
    case STRING = 'string';
    case BOOLEAN = 'boolean';
    case GLOBAL = 'global';
    case NIL = 'nil';

    public function luaType(): string
    {
        return match ($this) {
            self::NUMBER, self::INT => 'number', // presumably int works and is treated as number
            self::STRING => 'string',
            self::BOOLEAN => 'boolean',
            self::GLOBAL => 'any',
            self::NIL => 'nil',
        };
    }
}
