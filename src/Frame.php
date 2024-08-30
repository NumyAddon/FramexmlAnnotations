<?php

declare(strict_types=1);

namespace App;

use SimpleXMLElement;

class Frame
{
    public function __construct(
        private readonly string $name,
        private readonly string $type,
        private readonly SimpleXMLElement $xmlElement,
        private readonly ?self $parent = null,
        private array $children = [],
    ) {
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

    public function getName(): string
    {
        if ($this->parent && str_contains($this->name, '$parent')) {
            return str_replace('$parent', $this->parent->getName(), $this->name);
        }

        return $this->name;
    }

    public function getClassName(): string
    {
        $prefix = $this->parent?->getClassName() ?? '';
        $name = $this->getName() ?: $this->getParentKey();

        return $prefix === '' ? $name : $prefix . '_' . $name;
    }

    public function getParentKey(): ?string
    {
        $parentKey = (string) $this->xmlElement->attributes()['parentKey'] ?? '';

        return $parentKey === '' ? null : $parentKey;
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

        return $mixins === '' ? [] : explode(',', $mixins);
    }

    public function getInherits(): array
    {
        $inherits = (string) $this->xmlElement->attributes()['inherits'] ?? '';
        $inherits = str_replace(' ', '', $inherits);

        return $inherits === '' ? [] : explode(',', $inherits);
    }

    /**
     * @return array<string, string> [key => formattedValue] value is formatted to be written directly into lua
     */
    public function getKeyValues(): array
    {
        if (!isset($this->xmlElement->KeyValues)) {
            return [];
        }
        $keyValues = [];
        foreach ($this->xmlElement->KeyValues as $child) {
            $key = (string) $child->attributes()['key'] ?? '';
            $value = (string) $child->attributes()['value'] ?? '';
            $type = (string) $child->attributes()['type'] ?? 'string';
            if ($key === '') {
                continue;
            }
            $value = match($type) {
                'number', 'global' => $value,
                'boolean' => $value === 'true',
                default => json_encode($value), // json_encodes adds quotes to the string
            };
            $keyValues[$key] = $value;
        }

        return $keyValues;
    }

    public function getLineNumber(): int
    {
        $node = dom_import_simplexml($this->xmlElement);

        return $node->getLineNo();
    }
}
