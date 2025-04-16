<?php

declare(strict_types=1);

namespace App;

use RuntimeException;
use SimpleXMLElement;

class Frame
{
    private readonly ?self $originalParent;

    public function __construct(
        private readonly string $name,
        private readonly string $type,
        private readonly SimpleXMLElement $xmlElement,
        private ?self $parent = null,
        private array $children = [],
    ) {
        $this->originalParent = $parent;
    }

    public function isRootNode(): bool
    {
        return $this->parent === null;
    }

    public function getRootNode(): self
    {
        $node = $this;
        while ($node->parent) {
            $node = $node->parent;
        }

        return $node;
    }

    public function getName(bool $emptyParent = false): string
    {
        if ($this->parent && str_contains($this->name, '$parent')) {
            $parent = $this;
            $parentName = '';
            if (!$emptyParent) {
                while ($parent = $parent->getParent()) {
                    $parentName = $parent->getName();
                    if ($parentName) {
                        break;
                    }
                }
            }
            return str_replace('$parent', $parentName, $this->name);
        }

        return $this->name;
    }

    public function getClassName(): ?string
    {
        $prefix = $this->parent?->getClassName() ?? '';
        $name = $this->getName(true) ?: $this->getParentKey();
        if (!$name || ($this->parent && !$prefix)) {
            return null;
        }

        return str_replace(
            ['$', ' ', '-', '.'],
            ['', '_', '_', '_'],
            $prefix === '' ? $name : $prefix . '_' . $name,
        );
    }

    public function getParent(): ?self
    {
        return $this->parent;
    }

    public function withParent(self $parent): self
    {
        $clone = clone $this;
        $clone->parent = $parent;

        return $clone;
    }

    public function getOriginalParent(): ?self
    {
        return $this->originalParent;
    }

    public function getParentKey(): ?string
    {
        $parentKey = (string) $this->xmlElement->attributes()['parentKey'] ?? '';

        return $parentKey === '' ? null : $parentKey;
    }

    public function getParentArray(): ?string
    {
        $parentArray = (string) $this->xmlElement->attributes()['parentArray'] ?? '';

        return $parentArray === '' ? null : $parentArray;
    }

    public function getType(): string
    {
        return $this->type;
    }

    public function addChild(self $child): void
    {
        $this->children[] = $child;
    }

    /**
     * @return self[]
     */
    public function getChildren(): array
    {
        return $this->children;
    }

    /**
     * @return string[]
     */
    public function getMixins(): array
    {
        $mixins = (string) $this->xmlElement->attributes()['mixin'] ?? '';
        $mixins = str_replace(' ', '', $mixins);

        $mixins = $mixins === '' ? [] : explode(',', $mixins);

        $secureMixins = (string) $this->xmlElement->attributes()['secureMixin'] ?? '';
        $secureMixins = str_replace(' ', '', $secureMixins);
        $secureMixins = $secureMixins === '' ? [] : explode(',', $secureMixins);

        return array_unique(array_merge($mixins, $secureMixins));
    }

    public function getInherits(): array
    {
        $inherits = (string) $this->xmlElement->attributes()['inherits'] ?? '';
        $inherits = str_replace(' ', '', $inherits);

        return $inherits === '' ? [] : explode(',', $inherits);
    }

    /**
     * @return array<string, array{1: string, 2: string}> [key => [formattedValue, type]] value is formatted to be written directly into lua
     */
    public function getKeyValues(): array
    {
        if (!isset($this->xmlElement->KeyValues)) {
            return [];
        }
        $keyValues = [];
        foreach ($this->xmlElement->KeyValues as $child) {
            if (!isset($child->KeyValue)) {
                continue;
            }
            $keyValue = $child->KeyValue;
            $key = (string) $keyValue->attributes()['key'] ?? '';
            $value = (string) $keyValue->attributes()['value'] ?? '';
            $type = (string) $keyValue->attributes()['type'] ?: 'string';
            if ($key === '') {
                continue;
            }
            $value = match($type) {
                'number', 'global', 'boolean' => $value,
                'nil' => 'nil',
                'string' => json_encode($value), // json_encodes adds quotes to the string
                default => throw new RuntimeException("Unknown type: $type"),
            };
            $type = match($type) {
                'number' => 'number',
                'boolean' => 'boolean',
                'global' => 'any',
                'nil' => 'nil',
                'string' => 'string',
                default => throw new RuntimeException("Unknown type: $type"),
            };
            $keyValues[$key] = [$value, $type];
        }

        return $keyValues;
    }

    public function getLineNumber(): int
    {
        $node = dom_import_simplexml($this->xmlElement);

        return $node->getLineNo();
    }
}
