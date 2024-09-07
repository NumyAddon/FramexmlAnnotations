<?php

declare(strict_types=1);

namespace App;

/**
 * @template T of Frame
 *
 */
class Registry
{
    /**
     * @var T[]
     */
    private array $items = [];

    /**
     * @param T $template
     */
    public function register(?string $name, Frame $template): void
    {
        if (!$name) {
            return;
        }
        $this->items[$name] = $template;
    }

    /**
     * @return T|null
     */
    public function get(string $name): ?Frame
    {
        return $this->items[$name] ?? null;
    }

    /**
     * @return T[]
     */
    public function all(): array
    {
        return $this->items;
    }
}
