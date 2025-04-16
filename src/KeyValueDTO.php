<?php

declare(strict_types=1);

namespace App;

readonly class KeyValueDTO
{
    public function __construct(
        public string $key,
        public string $value,
        public KeyValueTypeEnum $type,
    ) {
    }
}
