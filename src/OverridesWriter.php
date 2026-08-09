<?php

declare(strict_types=1);

namespace App;

class OverridesWriter
{
    private const string OVERRIDES_PATH = __DIR__ . '/../overrides';

    public function writeOverridesFile(string $filename, string $outDir): void
    {
        $targetFile = $outDir . '/' . $filename . '.annotated.lua';
        if (!is_dir(dirname($targetFile))) {
            mkdir($outDir . '/' . dirname($filename), recursive: true);
        }

        $data = "--- @meta _\n\n";
        $data .= "-- This file is auto-generated based on hardcoded overrides found in https://github.com/NumyAddon/FramexmlAnnotations/tree/master/overrides\n\n";
        $overrides = $this->readOverrideFiles();
        ksort($overrides);

        foreach ($overrides as $overrideName => $override) {
            $data .= "--*************** $overrideName ***************\ndo\n" . $override . "\nend\n\n";
        }

        file_put_contents($targetFile, $data);
    }

    /**
     * @return array<string, string> [filename => content]
     */
    private function readOverrideFiles(): array
    {
        $files = glob(self::OVERRIDES_PATH . '/*.lua');
        $overrides = [];
        foreach ($files as $file) {
            $overrides[basename($file)] = file_get_contents($file);
        }

        return $overrides;
    }
}
