<?php

declare(strict_types=1);

namespace App;

class LuaFileParser
{
    /** @var array<string, array<string, string> [filename => [mixin name => mixin data]] */
    private array $mixins = [];
    /** @var array<string, array<string, string> [filename => [function name => function data]] */
    private array $functions = [];

    public function parse(string $filename, string $prefixToStrip, ?string $linkPrefix): void
    {
        $fileContents = file_get_contents($filename);
        if (str_starts_with($filename, $prefixToStrip)) {
            $linkFilename = substr($filename, strlen($prefixToStrip));
            $linkPrefix = $linkPrefix ? str_replace('//', '/', $linkPrefix . '/' . $linkFilename) : null;
        }

        $mixins = $this->extractMixins($fileContents, $linkPrefix);
        $functions = $this->extractFunctions($fileContents, $mixins, $linkPrefix);

        $this->mixins[$filename] = $mixins;
        $this->functions[$filename] = $functions;
    }

    private function extractMixins(string $fileContents, ?string $linkPrefix): array
    {
        $mixins = [];
        // e.g. `FooMixin = CreateFromMixins({BarMixin, BazMixin})`
        $createFromMixins = [];
        preg_match_all(
            '/^(\S+Mixin)\s*=\s*CreateFromMixins\(([^)]+)\)/m',
            $fileContents,
            $createFromMixins,
            PREG_SET_ORDER | PREG_OFFSET_CAPTURE,
        );

        foreach ($createFromMixins as $match) {
            $data = '--- @class ' . $match[1][0] . ' : ' . $match[2][0] . "\n";
            $data .= $match[0][0];
            if ($linkPrefix) {
                $lineNr = $this->getLineNrFromOffset($fileContents, $match[0][1]);
                $data = "--- [Source]($linkPrefix#L$lineNr)\n$data";
            }

            $mixins[$match[1][0]] = $data;
        }

        // e.g. `FooMixin = {}`
        $emptyMixins = [];
        preg_match_all('/^(\S+Mixin)\s*=\s*{\s*}/m', $fileContents, $emptyMixins, PREG_SET_ORDER | PREG_OFFSET_CAPTURE);
        foreach ($emptyMixins as $match) {
            $data = '--- @class ' . $match[1][0] . "\n";
            $data .= $match[0][0];
            if ($linkPrefix) {
                $lineNr = $this->getLineNrFromOffset($fileContents, $match[0][1]);
                $data = "--- [Source]($linkPrefix#L$lineNr)\n$data";
            }

            $mixins[$match[1][0]] = $data;
        }

        // e.g. `FooMixin = {\n  Bar = 1,\n  Baz = 2,\n}`
        $nonEmptyMixins = [];
        preg_match_all(
            '/^(\S+Mixin)\s*=\s*{.*?\n}/ms',
            $fileContents,
            $nonEmptyMixins,
            PREG_SET_ORDER | PREG_OFFSET_CAPTURE,
        );
        foreach ($nonEmptyMixins as $match) {
            $data = '--- @class ' . $match[1][0] . "\n";
            $data .= $match[0][0];
            if ($linkPrefix) {
                $lineNr = $this->getLineNrFromOffset($fileContents, $match[0][1]);
                $data = "--- [Source]($linkPrefix#L$lineNr)\n$data";
            }

            $mixins[$match[1][0]] = $data;
        }

        return $mixins;
    }

    private function extractFunctions(string $fileContents, array $mixins, ?string $linkPrefix): array
    {
        $functions = [];
        if (!empty($mixins)) {
            // e.g. `function FooMixin:Bar()`
            $methodDeclarations = [];
            $mixinList = implode(')|(?:', array_keys($mixins));
            preg_match_all(
                '/^function ((?:(?:' . $mixinList . ')):\S+)\([^)]*\)/m',
                $fileContents,
                $methodDeclarations,
                PREG_SET_ORDER | PREG_OFFSET_CAPTURE,
            );
            foreach ($methodDeclarations as $match) {
                $data = $match[0][0] . ' end';
                if ($linkPrefix) {
                    $lineNr = $this->getLineNrFromOffset($fileContents, $match[0][1]);
                    $data = "--- [Source]($linkPrefix#L$lineNr)\n$data";
                }

                $functions[$match[1][0]] = $data;
            }
        }

// disabled for now
//        // e.g. `function SomeGlobal_Function()`
//        $functionDeclarations = [];
//        preg_match_all(
//            '/^function ([A-Za-z0-9_]+)\s*\([^)]*\)/m',
//            $fileContents,
//            $functionDeclarations,
//            PREG_SET_ORDER | PREG_OFFSET_CAPTURE,
//        );
//        foreach ($functionDeclarations as $match) {
//            $data = $match[0][0] . ' end';
//            if ($linkPrefix) {
//                $lineNr = $this->getLineNrFromOffset($fileContents, $match[0][1]);
//                $data = "--- [Source]($linkPrefix#L$lineNr)\n$data";
//            }
//
//            $functions[$match[1][0]] = $data;
//        }

        return $functions;
    }

    public function writeAnnotationsToFile(string $filename, string $outDir, string $prefixToStrip): void
    {
        if (empty($this->mixins[$filename]) && empty($this->functions[$filename])) {
            return;
        }
        $data = "--- @meta _\n\n";
        $data .= $this->mixins[$filename] ? implode("\n\n", $this->mixins[$filename]) . "\n\n" : '';
        $data .= $this->functions[$filename] ? implode("\n\n", $this->functions[$filename]) . "\n" : '';

        if (str_starts_with($filename, $prefixToStrip)) {
            $filename = substr($filename, strlen($prefixToStrip));
        }
        $targetFile = $outDir . '/' . $filename . '.annotated.lua';
        if (!is_dir(dirname($targetFile))) {
            mkdir($outDir . '/' . dirname($filename), recursive: true);
        }

        file_put_contents($targetFile, $data);
    }

    private function getLineNrFromOffset(string $file, int $offset): int
    {
        return substr_count($file, "\n", 0, $offset) + 1;
    }
}
