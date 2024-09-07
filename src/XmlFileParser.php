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
            || !empty($child->getName())
            || !empty($child->getChildren());
    }

    private function writeFrame(Frame $frame, ?string $linkPrefix): string
    {
        $data = '';
        foreach ($frame->getChildren() as $child) {
            if ($this->childHasInterestingData($child)) {
                $data .= $this->writeFrame($child, $linkPrefix);
            }
        }

        if ($linkPrefix) {
            $data .= "--- [Source]($linkPrefix#L" . $frame->getLineNumber() . ")\n";
        }
        if ($frame->getParent()) {
            $data .= '--- child of ' . $frame->getParent()->getName() . "\n";
        }
        if ($frame instanceof Intrinsic) {
            $data .= "--- Intrinsic\n";
        } elseif ($frame instanceof Template) {
            $data .= "--- Template\n";
        }
        $data .= '--- @class ' . $frame->getClassName() . ' : ' . $frame->getType();
        foreach ($frame->getInherits() as $inherit) {
            $data .= ', ' . $inherit;
        }
        foreach ($frame->getMixins() as $mixin) {
            $data .= ', ' . $mixin;
        }
        $data .= "\n";

        foreach ($frame->getKeyValues() as $key => $value) {
            $data .= '--- @field ' . $key . ' ' . $value . "\n";
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
            foreach ($frame->getKeyValues() as $key => $value) {
                $data .= $frame->getName() . '["' . $key . '"] = ' . $value . "\n";
            }
        }

        return $data . "\n";
    }
}
