<?php

declare(strict_types=1);

namespace App;

use RuntimeException;
use SimpleXMLElement;

class Frame
{
    private readonly ?self $originalParent;
    /** @var array<string, KeyValueDTO> */
    private array $keyValues;

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
        if ($this->getName() && $this->getRootNode()::class === Frame::class) {
            return $this->sanitizeClassName($this->getName());
        }
        $prefix = $this->parent?->getClassName() ?? '';
        $name = $this->getName(true) ?: $this->getParentKey();
        if (!$name || ($this->parent && !$prefix)) {
            return null;
        }

        return $this->sanitizeClassName($prefix === '' ? $name : ($prefix . '_' . $name));
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

        return $inherits === ''
            ? []
            : array_map($this->sanitizeClassName(...), explode(',', $inherits));
    }

    /**
     * @return array<string, KeyValueDTO> [key => KeyValueDTO]
     */
    public function getKeyValues(): array
    {
        if (!isset($this->xmlElement->KeyValues)) {
            return [];
        }
        if (isset($this->keyValues)) {
            return $this->keyValues;
        }
        $this->keyValues = [];
        foreach ($this->xmlElement->KeyValues as $child) {
            if (!isset($child->KeyValue)) {
                continue;
            }
            foreach ($child->KeyValue as $keyValue) {
                $key = (string) $keyValue->attributes()['key'] ?? '';
                $value = (string) $keyValue->attributes()['value'] ?? '';
                $type = (string) $keyValue->attributes()['type'] ?: 'string';
                if ($key === '') {
                    continue;
                }
                $this->keyValues[$key] = new KeyValueDTO($key, $value, KeyValueTypeEnum::from($type));
            }
        }

        return $this->keyValues;
    }

    public function getLineNumber(): int
    {
        $node = dom_import_simplexml($this->xmlElement);

        return $node->getLineNo();
    }

    private function sanitizeClassName(string $name): string
    {
        return str_replace(
            ['$', ' ', '-', '.', '!'],
            ['', '_', '_', '_', '_'],
            $name,
        );
    }
}
