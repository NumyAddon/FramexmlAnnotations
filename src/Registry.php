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
     * @var array<string, (T&Frame)>
     */
    private array $items = [];

    /**
     * @param T&Frame $template
     */
    public function register(?string $name, Frame $template): void
    {
        if (!$name) {
            return;
        }
        $this->items[$name] = $template;
    }

    /**
     * @return (T&Frame)|null
     */
    public function get(string $name): ?Frame
    {
        return $this->items[$name] ?? null;
    }

    /**
     * @return array<string, (T&Frame)>
     */
    public function all(): array
    {
        return $this->items;
    }
}
