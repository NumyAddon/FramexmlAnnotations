<?php

declare(strict_types=1);

namespace App;

use RuntimeException;
use SimpleXMLElement;

class XmlFileParser
{
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
        $frame = null;
        if ($isIntrinsic) {
            $frame = new Intrinsic($name, $type, $node, $parent);
            $this->intrinsicRegistry->register($name, $frame);
        } elseif ($isTemplate) {
            $frame = new Template($name, $type, $node, $parent);
            $this->templateRegistry->register($name, $frame);
        } else {
            $frame = new Frame($name, $type, $node, $parent);
            $this->frameRegistry->register($name, $frame);
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
    }

    public function writeAnnotationsToFile(string $filename, string $outDir, string $prefixToStrip, ?string $linkPrefix): void
    {
        $fileRegistry = $this->perFileRegistry[$filename] ?? null;
        if (!isset($fileRegistry)) {
            throw new RuntimeException('File not parsed yet');
        }

        if (str_starts_with($filename, $prefixToStrip)) {
            $filename = substr($filename, strlen($prefixToStrip));
            $linkPrefix = $linkPrefix ? ($linkPrefix . '/' . $filename) : null;
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

    private function writeFrame(Frame $frame, ?string $linkPrefix): string
    {
        $data = '';
        foreach ($frame->getChildren() as $child) {
            $data .= $this->writeFrame($child, $linkPrefix);
        }

        if ($linkPrefix) {
            $data .= "--- [Source]($linkPrefix#L" . $frame->getLineNumber() . ")\n";
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
                $data .= '--- @field ' . $child->getParentKey() . ' ' . $child->getClassName() . "\n";
            }
        }
        if ($frame->isRootNode() && $frame::class === Frame::class) {
            $data .= $frame->getName() . " = {}\n";
            foreach ($frame->getKeyValues() as $key => $value) {
                $data .= $frame->getName() . '["' . $key . '"] = ' . $value . "\n";
            }
        }

        return $data . "\n";
    }
}
