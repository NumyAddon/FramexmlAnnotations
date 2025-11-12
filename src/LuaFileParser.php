<?php

declare(strict_types=1);

namespace App;

/**
 * @phpstan-type AnnotationData array{lineNr: int, classAnnotation: string, annotated: string}
 */
class LuaFileParser
{
    /** @var array<string, array<string, array{lineNr: int, classAnnotation: string, annotated: string}> [filename => [mixin name => mixin data]] */
    private array $mixins = [];
    /** @var array<string, list<array{lineNr: int, enumAnnotation: null|string, typeAnnotation: string}>> [filename => list of enum data] */
    private array $enums = [];
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
            $linkPrefix = $linkPrefix
                ? sprintf('%s/%s', rtrim($linkPrefix, '/'), ltrim($linkFilename, '/'))
                : null;
        }

        $mixins = $this->extractMixins($fileContents, $linkPrefix);
        $this->mixins[$filename] = $mixins;

        if (!$this->mixAnnotationsIntoSource) {
            $functions = $this->extractFunctions($fileContents, $mixins, $linkPrefix);
            $this->functions[$filename] = $functions;
        } else {
            $this->enums[$filename] = $this->extractEnums($fileContents, $linkPrefix);
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
            foreach ($this->enums[$filename] ?? [] as $enumInfo) {
                $byLine[$enumInfo['lineNr'] - 1] .= $enumInfo['typeAnnotation'];
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

    public function writeEnumsFile(string $filename, string $outDir): void
    {
        $targetFile = $outDir . '/' . $filename . '.annotated.lua';
        if (!is_dir(dirname($targetFile))) {
            mkdir($outDir . '/' . dirname($filename), recursive: true);
        }

        $data = "--- @meta _\n\n";
        foreach ($this->enums as $enums) {
            foreach ($enums as $enumInfo) {
                if ($enumInfo['enumAnnotation']) {
                    $data .= $enumInfo['enumAnnotation'] . "\n\n";
                }
            }
        }

        file_put_contents($targetFile, $data);
    }

    private function extractMixins(string $fileContents, ?string $linkPrefix): array
    {
        $mixins = [];
        // e.g. `Foo = CreateFromMixins({BarMixin, BazMixin})`
        $this->parseMixinRegex(
            '/^(?<match>(?<name>\S+)\s*=\s*CreateFromMixins\((?<extends>[^)]+)\))/m',
            $fileContents,
            $linkPrefix,
            $mixins,
        );

        // e.g. `local FooMixin = CreateFromMixins({BarMixin, BazMixin})`
        $this->parseMixinRegex(
            '/^local (?<match>(?<name>\S+Mixin)\s*=\s*CreateFromMixins\((?<extends>[^)]+)\))/m',
            $fileContents,
            $linkPrefix,
            $mixins,
        );

        // e.g. `FooMixin = {}`
        $this->parseMixinRegex(
            '/^(?:local )?(?<match>(?<name>\S+Mixin)\s*=\s*{\s*})/m',
            $fileContents,
            $linkPrefix,
            $mixins,
        );

        // e.g. `FooMixin = {\n  Bar = 1,\n  Baz = 2,\n}`
        $this->parseMixinRegex(
            '/^(?:local )?(?<match>(?<name>\S+Mixin)\s*=\s*{[^\n}]*\n.*?\n})/ms',
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
            if (
                (
                    !str_contains($match['name'][0], 'Mixin')
                    && !str_contains($match['extends'][0], ',')
                )
                || str_contains($match['name'][0], '.')
            ) {
                // skip global objects created from single mixins, and skip table properties
                continue;
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

    private function extractEnums(string $fileContents, ?string $linkPrefix): array
    {
        $enums = [];
        // e.g. `local foo = EnumUtil.MakeEnum("firstValue", "secondValue", "Value3")`
        // e.g. `foo = EnumUtil.MakeEnum("firstValue", "secondValue", "Value3")`
        // e.g. `Something.Foo = EnumUtil.MakeEnum("firstValue", "secondValue", "Value3")`
        $regex = '/^(?<local>local )?(?<name>\S+) = EnumUtil\.MakeEnum\((?<values>(?:\s*"[^",]+?",?\s*(?:--\s*(?<comment>[^\n]+\n))?)+)\)/m';
        $valueRegex = '/(?<value>"[^",]+?"),?\s*(?:--\s*(?<comment>[^\n]+))?/m';
        $matches = [];
        preg_match_all(
            $regex,
            $fileContents,
            $matches,
            PREG_SET_ORDER | PREG_OFFSET_CAPTURE,
        );
        foreach ($matches as $match) {
            $isLocal = $match['local'][1] !== -1;
            $enumName = $match['name'][0];
            $enumValuesRaw = $match['values'][0];
            $enumValues = [];
            $valueComments = [];
            $valueMatches = [];
            preg_match_all($valueRegex, $enumValuesRaw, $valueMatches, PREG_SET_ORDER | PREG_OFFSET_CAPTURE);
            foreach ($valueMatches as $valueMatch) {
                $value = $valueMatch['value'][0];
                if (isset($valueMatch['comment']) && $valueMatch['comment'][1] !== -1) {
                    $valueComments[] = ' -- ' . $valueMatch['comment'][0];
                } else {
                    $valueComments[] = '';
                }
                $enumValues[] = $value;
            }

            // --- @type {["firstValue"] = 1, ["secondValue"] = 2, ["value3"] = 3}
            $typeAnnotation = sprintf(
                '--- @type {%s}',
                implode(
                    ', ',
                    array_map(
                        fn (string $v, int $i) => sprintf(
                            '[%s]: %d',
                            str_replace("\n", ' ', $v),
                            $i + 1,
                        ),
                        $enumValues,
                        array_keys($enumValues),
                    ),
                ),
            );
            $lineNr = $this->getLineNrFromOffset($fileContents, $match['name'][1]);
            if ($isLocal) {
                $enumAnnotation = null;
            } else {
                $typeAnnotation .= sprintf(' See [%s](lua://%s)', $enumName, $enumName);
                $enumAnnotation = sprintf(
                    "--- @enum %s\nlocal %s = {\n    %s\n}",
                    $enumName,
                    str_replace('.', '_', $enumName),
                    implode(
                        "\n    ",
                        array_map(
                            fn (string $v, int $i, string $comment) => sprintf('[%s] = %d,%s', $v, $i + 1, $comment),
                            $enumValues,
                            array_keys($enumValues),
                            $valueComments,
                        ),
                    ),
                );
                if ($linkPrefix) {
                    $enumAnnotation = "--- [Source]($linkPrefix#L$lineNr)\n$enumAnnotation";
                }
            }
            $enums[] = [
                'lineNr' => $lineNr,
                'enumAnnotation' => $enumAnnotation,
                'typeAnnotation' => $typeAnnotation,
            ];
        }

        return $enums;
    }

    private function getLineNrFromOffset(string $file, int $offset): int
    {
        return substr_count($file, "\n", 0, $offset) + 1;
    }
}
