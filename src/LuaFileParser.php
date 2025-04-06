<?php

declare(strict_types=1);

namespace App;

class LuaFileParser
{
    /** @var array<string, array<string, array{lineNr: int, classAnnotation: string, annotated: string}> [filename => [mixin name => mixin data]] */
    private array $mixins = [];
    /** @var array<string, array<string, string> [filename => [function name => function data]] */
    private array $functions = [];

    public function __construct(
        private readonly bool $mixAnnotationsIntoSource,
    ) {
    }

    public function parse(string $filename, string $prefixToStrip, ?string $linkPrefix): void
    {
        $fileContents = file_get_contents($filename);
        if (str_starts_with($filename, $prefixToStrip)) {
            $linkFilename = substr($filename, strlen($prefixToStrip));
            $linkPrefix = $linkPrefix ? str_replace('//', '/', $linkPrefix . '/' . $linkFilename) : null;
        }

        $mixins = $this->extractMixins($fileContents, $linkPrefix);
        $this->mixins[$filename] = $mixins;

        if (!$this->mixAnnotationsIntoSource) {
            $functions = $this->extractFunctions($fileContents, $mixins, $linkPrefix);
            $this->functions[$filename] = $functions;
        }
    }

    public function writeAnnotationsToFile(string $filename, string $outDir, string $prefixToStrip): void
    {
        if ($this->mixAnnotationsIntoSource) {
            $data = file_get_contents($filename);
            $byLine = explode("\n", $data);
            foreach ($this->mixins[$filename] ?? [] as $funcInfo) {
                $byLine[$funcInfo['lineNr'] - 1] .= $funcInfo['classAnnotation'];
            }
            $data = implode("\n", $byLine);
        } else {
            if (empty($this->mixins[$filename]) && empty($this->functions[$filename])) {
                return;
            }
            $data = "--- @meta _\n\n";
            $data .= $this->mixins[$filename] ? implode("\n\n", array_column($this->mixins[$filename], 'annotated')) . "\n\n" : '';
            $data .= $this->functions[$filename] ? implode("\n\n", $this->functions[$filename]) . "\n" : '';
        }

        if (str_starts_with($filename, $prefixToStrip)) {
            $filename = substr($filename, strlen($prefixToStrip));
        }
        $targetFile = $outDir . '/' . $filename . '.annotated.lua';
        if (!is_dir(dirname($targetFile))) {
            mkdir($outDir . '/' . dirname($filename), recursive: true);
        }

        file_put_contents($targetFile, $data);
    }

    private function extractMixins(string $fileContents, ?string $linkPrefix): array
    {
        $mixins = [];
        // e.g. `FooMixin = CreateFromMixins({BarMixin, BazMixin})`
        $this->parseMixinRegex(
            '/^(?<match>(?<name>\S+Mixin)\s*=\s*CreateFromMixins\((?<extends>[^)]+)\))/m',
            $fileContents,
            $linkPrefix,
            $mixins,
        );

        // e.g. `FooMixin = {}`
        $this->parseMixinRegex(
            '/^(?<match>(?<name>\S+Mixin)\s*=\s*{\s*})/m',
            $fileContents,
            $linkPrefix,
            $mixins,
        );

        // e.g. `FooMixin = {\n  Bar = 1,\n  Baz = 2,\n}`
        $this->parseMixinRegex(
            '/^(?<match>(?<name>\S+Mixin)\s*=\s*{[^\n}]*\n.*?\n})/ms',
            $fileContents,
            $linkPrefix,
            $mixins,
        );

        return $mixins;
    }

    private function parseMixinRegex(
        string $regex,
        string $fileContents,
        ?string $linkPrefix,
        array &$mixins,
    ): void {
        $matches = [];
        preg_match_all(
            $regex,
            $fileContents,
            $matches,
            PREG_SET_ORDER | PREG_OFFSET_CAPTURE,
        );
        foreach ($matches as $match) {
            $funcInfo = [
                'classAnnotation' => '--- @class ' . $match['name'][0],
                'lineNr' => $this->getLineNrFromOffset($fileContents, $match['match'][1]),
            ];
            if (isset($match['extends'])) {
                $funcInfo['classAnnotation'] .= ' : ' . $match['extends'][0];
            }
            $funcInfo['annotated'] = $funcInfo['classAnnotation'];
            if (!$this->mixAnnotationsIntoSource) {
                $funcInfo['annotated'] .= "\n" . $match['match'][0];
                if ($linkPrefix) {
                    $funcInfo['annotated'] = sprintf(
                        "--- [Source](%s#L%d)\n%s",
                        $linkPrefix,
                        $funcInfo['lineNr'],
                        $funcInfo['annotated'],
                    );
                }
            }

            $mixins[$match['name'][0]] = $funcInfo;
        }
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

    private function getLineNrFromOffset(string $file, int $offset): int
    {
        return substr_count($file, "\n", 0, $offset) + 1;
    }
}
