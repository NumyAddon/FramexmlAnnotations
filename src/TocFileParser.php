<?php

declare(strict_types=1);

namespace App;

use DirectoryIterator;
use RuntimeException;

class TocFileParser
{
    public function __construct(
        private readonly FlavorEnum $flavor,
        /**
         * @var array<string, string> [lowercase path => real path]
         */
        private readonly array $normalizedPathsMap,
    ) {
    }

    public function findTocFile(string $dirWithToc): ?string
    {
        $dirName = basename($dirWithToc);
        foreach ($this->getSuffixesForFlavor($this->flavor) as $suffix) {
            $tocFileName = strtolower($dirWithToc . '/' . $dirName . $suffix . '.toc');
            if (isset($this->normalizedPathsMap[$tocFileName])) {
                return $this->normalizedPathsMap[$tocFileName];
            }
        }

        return null;
    }

    /**
     * @return list<string> list of xml/lua file paths
     */
    public function listFiles(string $tocFilePath): array
    {
        $tocFile = fopen($tocFilePath, 'r');
        if ($tocFile === false) {
            throw new RuntimeException("Failed to open file: $tocFilePath");
        }
        $directives = [];
        $fileLines = [];
        while (($line = fgets($tocFile)) !== false) {
            $line = trim($line);
            if (str_starts_with($line, '##')) {
                preg_match('/^## *(?<name>[^:]+) *: *(?<value>.+?) *$/', $line, $matches);
                if (isset($matches['name']) && isset($matches['value'])) {
                    $directives[strtolower($matches['name'])] = $matches['value'];
                }
                continue;
            }
            if (str_starts_with($line, '#')) {
                continue;
            }
            if ($line === '') {
                continue;
            }
            $fileLines[] = $line;
        }
        fclose($tocFile);

        if (isset($directives['allowload'])) {
            if (strtolower($directives['allowload']) === 'glue') {
                return []; // don't load glue-only addons
            }
        }
        if (isset($directives['allowloadgametype'])) {
            if (!$this->allowLoadGameType($directives['allowloadgametype'])) {
                return []; // don't load addons that are not allowed for this gametype
            }
        }

        $dir = dirname($tocFilePath);
        $files = [];
        foreach ($fileLines as $line) {
            $line = strtr(
                $line,
                [
                    '[Family]' => $this->flavor->family(),
                    '[Game]' => $this->flavor->game(),
                    '\\' => '/',
                ],
            );
            $gameTypeFilter = '[AllowLoadGameType';
            if (str_contains($line, $gameTypeFilter)) {
                $offset = strpos($line, $gameTypeFilter);
                $filterSubString = substr(
                    $line,
                    $offset + strlen($gameTypeFilter),
                    strpos($line, ']', $offset) - $offset - strlen($gameTypeFilter),
                );
                if (!$this->allowLoadGameType($filterSubString)) {
                    continue; // skip this file
                }
                $line = str_replace(
                    substr($line, $offset, strpos($line, ']', $offset)),
                    '',
                    $line,
                );
            }
            if (str_contains($line, '[AllowLoad ')) {
                if (str_contains($line, '[AllowLoad Glue]')) {
                    continue; // skip this file
                }
                $offset = strpos($line, '[AllowLoad ');
                $line = str_replace(
                    substr($line, $offset, strpos($line, ']', $offset)),
                    '',
                    $line,
                );
            }

            $line = trim($line);
            $filePath = $dir . '/' . ltrim($line, '/');
            $realPath = $this->normalizedPathsMap[strtolower($filePath)] ?? null;
            if (!$realPath) {
                continue;
            }
            $files[] = $realPath;

            if (str_ends_with($line, '.xml')) {
                $files = array_merge($files, $this->parseXmlIncludes($realPath));
            }
        }

        return $files;
    }

    private function allowLoadGameType(string $gameTypes): bool
    {
        $gameTypesForFlavor = array_map(strtolower(...), $this->getGameTypesForFlavor($this->flavor));
        $allowedGameTypes = explode(',', strtolower(str_replace([' ', ':'], '', $gameTypes)));
        foreach ($allowedGameTypes as $gameType) {
            if (in_array($gameType, $gameTypesForFlavor)) {
                return true;
            }
        }

        return false;
    }

    /**
     * @return list<string> lists suffixes in order of priority
     */
    private function getSuffixesForFlavor(FlavorEnum $flavor): array
    {
        $prioritized = [];
        foreach ($this->getGameTypesForFlavor($flavor) as $suffix) {
            $prioritized[] = '_' . $suffix;
            $prioritized[] = '-' . $suffix;
        }
        $prioritized[] = '';

        return $prioritized;
    }

    /**
     * @return list<string> lists gametypes in order of priority
     */
    private function getGameTypesForFlavor(FlavorEnum $flavor): array
    {
        $gameTypes = match ($flavor) {
            FlavorEnum::MAINLINE => ['Mainline'],
            FlavorEnum::MISTS => ['Mists'],
            FlavorEnum::CATA => ['Cata'],
            FlavorEnum::WRATH => ['Wrath', 'WOTLKC'],
            FlavorEnum::TBC => ['TBC', 'BCC'],
            FlavorEnum::VANILLA => ['Vanilla'],
        };
        if ($flavor !== FlavorEnum::MAINLINE) {
            $gameTypes[] = 'Classic';
        }
        $gameTypes[] = 'Standard';

        return $gameTypes;
    }

    /**
     * @return list<string> list of xml file includes
     */
    private function parseXmlIncludes(string $filePath, ?array &$tree = null): array
    {
        $tree ??= [];
        if (isset($tree[$filePath])) {
            throw new RuntimeException("Recursive include detected: $filePath");
        }
        $tree[$filePath] = true;
        $xml = simplexml_load_file($filePath);
        $files = [];
        foreach ($xml as $node) {
            $nodeName = strtolower($node->getName());
            if ('include' === $nodeName || 'script' === $nodeName) {
                $file = $node->attributes()['file'] ?? null;
                if ($file) {
                    $file = (string) $file;
                    $filePath = dirname($filePath) . '/' . ltrim($file, '/');
                    $realPath = $this->normalizedPathsMap[strtolower($filePath)] ?? null;
                    if ($realPath) {
                        $files[] = $realPath;
                        if (str_ends_with($realPath, '.xml')) {
                            $files = array_merge($files, $this->parseXmlIncludes($realPath, $tree));
                        }
                    }
                }
            }
        }

        return $files;
    }
}
