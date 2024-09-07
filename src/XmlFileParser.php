<?php

declare(strict_types=1);

namespace App;

use RuntimeException;
use SimpleXMLElement;

class XmlFileParser
{
    private const string TYPE_ANIMATION_GROUP = 'AnimationGroup';
    /**
     * @var array<string, string> [alias => type]
     */
    private const array TYPE_ALIASSES = [
        'FontFamily' => 'Font',
        'NormalTexture' => 'Texture',
        'HighlightTexture' => 'Texture',
        'ThumbTexture' => 'Texture',
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
        $frame = null;
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
            $fileRegistry->register($name, $frame);
        }
        $parent?->addChild($frame);

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

    private function childHasInterestingData(Frame $child): bool
    {
        return
            !empty($child->getInherits())
            || !empty($child->getMixins())
            || !empty($child->getKeyValues())
            || (!empty($child->getName()) && $child->getRootNode()::class === Frame::class)
            || !empty($child->getChildren());
    }

    private function writeFrame(Frame $frame, ?string $linkPrefix, ?string $typeOverride = null): string
    {
        $data = '';
        $globalChildrenWithParentKey = [];
        foreach ($frame->getChildren() as $child) {
            if ($this->childHasInterestingData($child)) {
                $data .= $this->writeFrame($child, $linkPrefix);
                if ($child->getName() && $child->getParentKey()) {
                    $globalChildrenWithParentKey[$child->getParentKey()] = $child->getName();
                }
            }
        }
        $inheritedKeyValues = [];
        foreach ($frame->getInherits() as $templateName) {
            $template = $this->templateRegistry->get($templateName);
            if (!$template) {
                continue;
            }
            foreach ($template->getKeyValues() as $key => $value) {
                $inheritedKeyValues[$key] = $value;
            }
            foreach ($template->getChildren() as $child) {
                $clone = $child->withParent($frame);
                if (!empty($clone->getName())) { // will create a global
                    $data .= $this->writeFrame(
                        $clone,
                        $linkPrefix,
                        $this->childHasInterestingData($child) ? $child->getClassName() : $child->getType(), // this must be $child rather than $clone
                    );
                    if($clone->getParentKey()) {
                        $inheritedKeyValues[$clone->getParentKey()] = [$clone->getName()];
                    }
                }
            }
        }

        if ($linkPrefix) {
            $data .= "--- [Source]($linkPrefix#L" . $frame->getLineNumber() . ")\n";
        }
        if ($frame->getParent()) {
            $data .= '--- child of ' . $frame->getParent()->getName();
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
        if ($typeOverride) {
            $data .= '--- @type ' . $typeOverride;
        } else {
            $data .= '--- @class ' . $frame->getClassName() . ' : ' . $frame->getType();
            foreach ($frame->getInherits() as $inherit) {
                $data .= ', ' . $inherit;
            }
            foreach ($frame->getMixins() as $mixin) {
                $data .= ', ' . $mixin;
            }
        }
        $data .= "\n";

        foreach ($frame->getKeyValues() as $key => $value) {
            $data .= '--- @field ' . $key . ' ' . $value[1] . ' # ' . $value[0] . "\n";
        }
        foreach ($frame->getChildren() as $child) {
            if ($child->getParentKey()) {
                if ($this->childHasInterestingData($child)) {
                    $data .= '--- @field ' . $child->getParentKey() . ' ' . $child->getClassName() . "\n";
                } else {
                    $data .= '--- @field ' . $child->getParentKey() . ' ' . $child->getType() . "\n";
                }
            }
        }
        if ($frame->getName() && $frame->getRootNode()::class === Frame::class) {
            $data .= $frame->getName() . " = {}\n";
            foreach ($globalChildrenWithParentKey as $key => $value) {
                $data .= $frame->getName() . '["' . $key . '"] = ' . $value . "\n";
            }
            foreach ($frame->getKeyValues() as $key => $value) {
                $data .= $frame->getName() . '["' . $key . '"] = ' . $value[0] . "\n";
            }
            foreach ($inheritedKeyValues as $key => $value) {
                $data .= $frame->getName() . '["' . $key . '"] = ' . $value[0] . " -- inherited\n";
            }
        }

        return $data . "\n";
    }
}
