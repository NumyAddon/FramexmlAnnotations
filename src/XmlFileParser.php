<?php

declare(strict_types=1);

namespace App;

use RuntimeException;
use SimpleXMLElement;

class XmlFileParser
{
    private const string TYPE_ANIMATION_GROUP = 'AnimationGroup';
    private const string TYPE_SCROLL_FRAME = 'ScrollFrame';
    /**
     * @var array<string, string> [alias => type]
     */
    private const array TYPE_ALIASSES = [
        'FontFamily' => 'Font',
        'NormalTexture' => 'Texture',
        'HighlightTexture' => 'Texture', 
        'ThumbTexture' => 'Texture',
        'PushedTexture' => 'Texture',
        'ColorWheelTexture' => 'Texture',
        'ColorWheelThumbTexture' => 'Texture',
        'ColorValueTexture' => 'Texture',
        'ColorValueThumbTexture' => 'Texture',
        'ColorAlphaTexture' => 'Texture',
        'ColorAlphaThumbTexture' => 'Texture',
        'FontStringHeader1' => 'FontString',
        'FontStringHeader2' => 'FontString',
        'FontStringHeader3' => 'FontString',
        'SwipeTexture' => 'Texture',
        'EdgeTexture' => 'Texture',
        'BlingTexture' => 'Texture',
    ];
    private const array SPECIAL_CHILDREN = [
        'NormalTexture',
        'HighlightTexture',
        'ThumbTexture',
        'PushedTexture',
        'ColorWheelTexture',
        'ColorWheelThumbTexture',
        'ColorValueTexture',
        'ColorValueThumbTexture',
        'ColorAlphaTexture',
        'ColorAlphaThumbTexture',
        'FontStringHeader1',
        'FontStringHeader2',
        'FontStringHeader3',
        'SwipeTexture',
        'EdgeTexture',
        'BlingTexture',
    ];

    /**
     * @var array<string, Registry<Frame>> $perFileRegistry [filename => Registry<Frame>]
     */
    private array $perFileRegistry = [];

    public function __construct(
        /** @var Registry<Intrinsic> */
        private readonly Registry $intrinsicRegistry,
        /** @var Registry<Template> */
        private readonly Registry $templateRegistry,
        /** @var Registry<Frame> */
        private readonly Registry $frameRegistry,
    ) {
    }

    public function parse(string $filename): void
    {
        if (isset($this->perFileRegistry[$filename])) {
            return;
        }
        $this->perFileRegistry[$filename] = new Registry();
        $xml = simplexml_load_file($filename);
        foreach ($xml as $child) {
            $this->parseNode($child, $this->perFileRegistry[$filename]);
        }
    }

    private function parseNode(SimpleXMLElement $node, Registry $fileRegistry, ?Frame $parent = null): void
    {
        $name = (string) $node->attributes()['name'] ?? '';
        if (!$parent && empty($name)) {
            return;
        }
        $isIntrinsic = (string) ($node->attributes()['intrinsic'] ?? '') === 'true';
        $isTemplate = (string) ($node->attributes()['virtual'] ?? '') === 'true';

        $type = $node->getName();
        if (isset(self::TYPE_ALIASSES[$type])) {
            $type = self::TYPE_ALIASSES[$type];
        }
        if ($isIntrinsic) {
            $frame = new Intrinsic($name, $type, $node, $parent);
            $this->intrinsicRegistry->register($frame->getClassName(), $frame);
        } elseif ($isTemplate) {
            $frame = new Template($name, $type, $node, $parent);
            $this->templateRegistry->register($frame->getClassName(), $frame);
        } else {
            $frame = new Frame($name, $type, $node, $parent);
            $this->frameRegistry->register($frame->getClassName(), $frame);
        }
        if (!empty($name)) {
            $fileRegistry->register($frame->getClassName(), $frame);
        }
        $parent?->addChild($frame);

        if (self::TYPE_SCROLL_FRAME === $type && isset($node->ScrollChild)) {
            foreach ($node->ScrollChild->children() as $scrollChild) {
                $this->parseNode($scrollChild, $fileRegistry, $frame);
            }
        }
        if (isset($node->Frames)) {
            foreach ($node->Frames->children() as $frameChild) {
                $this->parseNode($frameChild, $fileRegistry, $frame);
            }
        }
        if (isset($node->Layers)) {
            foreach ($node->Layers->children() as $layer) {
                foreach ($layer->children() as $frameChild) {
                    $this->parseNode($frameChild, $fileRegistry, $frame);
                }
            }
        }
        if (isset($node->Animations)) {
            foreach ($node->Animations->children() as $animationGroup) {
                $this->parseNode($animationGroup, $fileRegistry, $frame);
            }
        }
        if (self::TYPE_ANIMATION_GROUP === $type) {
            foreach ($node->children() as $animation) {
                $this->parseNode($animation, $fileRegistry, $frame);
            }
        }
        foreach (self::SPECIAL_CHILDREN as $specialChild) {
            if (isset($node->$specialChild)) {
                $this->parseNode($node->$specialChild, $fileRegistry, $frame);
            }
        }
    }

    public function writeAnnotationsToFile(string $filename, string $outDir, string $prefixToStrip, ?string $linkPrefix): void
    {
        $fileRegistry = $this->perFileRegistry[$filename] ?? null;
        if (!isset($fileRegistry)) {
            throw new RuntimeException('File not parsed yet');
        }

        if (str_starts_with($filename, $prefixToStrip)) {
            $filename = substr($filename, strlen($prefixToStrip));
            $linkPrefix = $linkPrefix ? str_replace('//', '/', $linkPrefix . '/' . $filename) : null;
        }
        $targetFile = $outDir . '/' . $filename . '.annotated.lua';
        if (!is_dir(dirname($targetFile))) {
            mkdir($outDir . '/' . dirname($filename), recursive: true);
        }

        $data = "--- @meta _\n\n";
        foreach ($fileRegistry->all() as $frame) {
            if ($frame->isRootNode()) {
                $data .= $this->writeFrame($frame, $linkPrefix);
            }
        }

        file_put_contents($targetFile, $data);
    }

    public function writeRawXmlToFile(string $filename, string $outDir, string $prefixToStrip): void
    {
        $targetFile = $filename;
        if (str_starts_with($targetFile, $prefixToStrip)) {
            $targetFile = substr($targetFile, strlen($prefixToStrip));
        }
        $targetFile = rtrim($outDir, '/') . '/' . ltrim($targetFile, '/');
        if (!is_dir(dirname($targetFile))) {
            mkdir($outDir . '/' . dirname($filename), recursive: true);
        }

        copy($filename, $targetFile);
    }

    private function childHasInterestingData(Frame $child): bool
    {
        return
            !empty($child->getInherits())
            || !empty($child->getMixins())
            || !empty($child->getKeyValues())
            || (!empty($child->getName()) && $child->getRootNode()::class === Frame::class)
            || !empty($child->getChildren());
    }

    private function wrapInGIfNeeded(string $name): string
    {
        if (str_contains($name, '$') || str_contains($name, '-')) {
            return '_G["' . $name . '"]';
        }

        return $name;
    }

    private function writeFrame(Frame $frame, ?string $linkPrefix, ?string $typeOverride = null): string
    {
        $shouldWriteGlobal = $frame->getRootNode()->getName() && $frame->getRootNode()::class === Frame::class;
        $shouldWriteExplicitGlobal = $shouldWriteGlobal && $frame->getName();
        $shouldWriteType = $typeOverride && $shouldWriteExplicitGlobal;
        $shouldWriteClass = !$typeOverride && $frame->getClassName();

        $data = '';
        $globalChildrenWithParentKey = [];
        $inheritedKeyValues = [];
        foreach ($frame->getChildren() as $child) {
            if ($this->childHasInterestingData($child)) {
                $data .= $this->writeFrame($child, $linkPrefix);
                if ($shouldWriteGlobal && $child->getName() && $child->getParentKey()) {
                    $globalChildrenWithParentKey[$child->getParentKey()] = $child->getName();
                }
            }
        }
        if ($shouldWriteGlobal) {
            $this->handleInherits(
                $frame,
                $inheritedKeyValues,
                $linkPrefix,
                $data
            );
        }

        if (!$shouldWriteType && !$shouldWriteClass && !$shouldWriteExplicitGlobal) {
            return $data;
        }

        if ($linkPrefix) {
            $data .= "--- [Source]($linkPrefix#L" . $frame->getLineNumber() . ")\n";
        }
        if ($frame->getParent()) {
            $data .= '--- child of ' . ($frame->getParent()->getName() ?: $frame->getParent()->getClassName());
            if ($frame->getOriginalParent() && $frame->getOriginalParent() !== $frame->getParent()) {
                $data .= ' (created in template ' . $frame->getOriginalParent()->getName() . ')';
            }
            $data .= "\n";
        }
        if ($frame instanceof Intrinsic) {
            $data .= "--- Intrinsic\n";
        } elseif ($frame instanceof Template) {
            $data .= "--- Template\n";
        }
        if ($frame instanceof Template) { // includes Intrinsics
            if ($frame->getParentArray()) {
                $data .= "--- Adds itself to the parent inside the array `{$frame->getParentArray()}`\n";
            }
            if ($frame->getParentKey()) {
                $data .= "--- Adds itself to the parent with key `{$frame->getParentKey()}`\n";
            }
        }
        if ($shouldWriteType) {
            $data .= '--- @type ' . $typeOverride . "\n";
        }
        if ($shouldWriteClass) {
            $data .= $this->writeClassAndFieldHints($frame);
        }

        if ($shouldWriteExplicitGlobal) {
            $data .= $this->writeExplicitGlobal($frame, $globalChildrenWithParentKey, $inheritedKeyValues);
        }

        return $data . "\n";
    }

    private function handleInherits(Frame $frame, array &$inheritedKeyValues, ?string $linkPrefix, string &$data): void
    {
        foreach ($this->iterateInherits($frame) as $template) {
            $template = $template->withParent($frame);
            foreach ($template->getKeyValues() as $key => $value) {
                $inheritedKeyValues[$key] = $value;
            }
            foreach ($template->getChildren() as $child) {
                $clone = $child->withParent($frame);
                if (!empty($clone->getName())) { // will create a global
                    $data .= $this->writeFrame(
                        $clone,
                        $linkPrefix,
                        // this must be $child rather than $clone
                        $this->childHasInterestingData($child)
                            ? $child->getClassName()
                            : $child->getType(),
                    );
                    if ($clone->getParentKey()) {
                        $inheritedKeyValues[$clone->getParentKey()] = [$clone->getName()];
                    }
                }
            }
        }
    }

    private function writeClassAndFieldHints(Frame $frame): string
    {
        if (!$frame->getClassName()) {
            return '';
        }
        $data = '--- @class ' . $frame->getClassName() . ' : ' . $frame->getType();
        foreach ($frame->getInherits() as $inherit) {
            $data .= ', ' . $inherit;
        }
        foreach ($frame->getMixins() as $mixin) {
            $data .= ', ' . $mixin;
        }
        $data .= "\n";
        foreach ($frame->getKeyValues() as $key => $value) {
            $data .= '--- @field ' . $key . ' ' . $value[1] . ' # ' . $value[0] . "\n";
        }
        $allParentKeys = [];
        $allParentArrays = [];
        foreach ($frame->getChildren() as $child) {
            $typehint = $this->childHasInterestingData($child) ? $child->getClassName() : null;
            if (empty($typehint) && 1 === count($child->getInherits())) {
                $typehint = $child->getInherits()[0];
            }
            $typehint = $typehint ?: $child->getType();
            $parentKeys = [];
            if ($child->getParentKey()) {
                $parentKeys[$child->getParentKey()] = $typehint ?: 'table';
            }
            foreach ($this->iterateInherits($child) as $inherit) {
                if ($inherit->getParentKey()) {
                    $inheritTypehint = $typehint ?: $inherit->getClassName();
                    $parentKeys[$inherit->getParentKey()] = $inheritTypehint;
                }
            }
            $allParentKeys[] = $parentKeys;

            $parentArrays = [];
            if ($child->getParentArray()) {
                $parentArrays[$child->getParentArray()] = $typehint ?: 'table';
            }
            foreach ($this->iterateInherits($child) as $inherit) {
                if ($inherit->getParentArray()) {
                    $inheritTypehint = $typehint ?: $inherit->getClassName();
                    $parentArrays[$inherit->getParentArray()] ??= $inheritTypehint;
                }
            }
            $allParentArrays[] = $parentArrays;
        }

        $mergedParentKeys = [];
        foreach ($allParentKeys as $parentKeys) {
            foreach ($parentKeys as $key => $type) {
                $mergedParentKeys[$key][] = $type;
            }
        }
        foreach ($mergedParentKeys as $key => $types) {
            $data .= '--- @field ' . $key . ' ' . implode(' | ', array_unique($types)) . "\n";
        }

        $mergedParentArrays = [];
        foreach ($allParentArrays as $parentArrays) {
            foreach ($parentArrays as $key => $type) {
                $mergedParentArrays[$key][] = $type;
            }
        }
        foreach ($mergedParentArrays as $key => $types) {
            $data .= '--- @field ' . $key . ' table<number, ' . implode(' | ', array_unique($types)) . ">\n";
        }

        return $data;
    }

    /**
     * @param Frame $frame
     *
     * @return iterable<Template>
     */
    private function iterateInherits(Frame $frame): iterable
    {
        foreach ($frame->getInherits() as $templateName) {
            $template = $this->templateRegistry->get($templateName);
            if (!$template) {
                continue;
            }
            yield $template;
            yield from $this->iterateInherits($template);
        }
    }

    private function writeExplicitGlobal(
        Frame $frame,
        array $globalChildrenWithParentKey,
        array $inheritedKeyValues,
    ): string {
        $name = $this->wrapInGIfNeeded($frame->getName());
        $data = $name . " = {}\n";
        foreach ($globalChildrenWithParentKey as $key => $value) {
            $data .= $name . '["' . $key . '"] = ' . $this->wrapInGIfNeeded($value) . "\n";
        }
        foreach ($frame->getKeyValues() as $key => $value) {
            $data .= $name . '["' . $key . '"] = ' . $this->wrapInGIfNeeded($value[0]) . "\n";
        }
        foreach ($inheritedKeyValues as $key => $value) {
            $data .= $name . '["' . $key . '"] = ' . $this->wrapInGIfNeeded($value[0]) . " -- inherited\n";
        }

        return $data;
    }
}
