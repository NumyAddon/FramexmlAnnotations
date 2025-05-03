This repository is configured to automatically pull the latest version of [Gethe/wow-ui-source](https://github.com/Gethe/wow-ui-source/), 
and generate annotations from all files relevant for the specific flavor.

There's also a set of branches which include the full original FrameXML source code, including both the original XML files, and Lua files with annotations added into the files themselves (the line numbers will still match the original files).

Currently, the annotations are generated for the following branches:
  - Annotations/[live](https://github.com/NumyAddon/FramexmlAnnotations/tree/live) Annotations/[live-mix-into-source](https://github.com/NumyAddon/FramexmlAnnotations/tree/live-mix-into-source) Gethe/[live](https://github.com/gethe/wow-ui-source/tree/live)
  - Annotations/[ptr](https://github.com/NumyAddon/FramexmlAnnotations/tree/ptr) Annotations/[ptr-mix-into-source](https://github.com/NumyAddon/FramexmlAnnotations/tree/ptr-mix-into-source) Gethe/[ptr](https://github.com/gethe/wow-ui-source/tree/ptr)
  - Annotations/[ptr2](https://github.com/NumyAddon/FramexmlAnnotations/tree/ptr2) Annotations/[ptr2-mix-into-source](https://github.com/NumyAddon/FramexmlAnnotations/tree/ptr2-mix-into-source) Gethe/[ptr2](https://github.com/gethe/wow-ui-source/tree/ptr2)
  - Annotations/[beta](https://github.com/NumyAddon/FramexmlAnnotations/tree/beta) Annotations/[beta-mix-into-source](https://github.com/NumyAddon/FramexmlAnnotations/tree/beta-mix-into-source) Gethe/[beta](https://github.com/gethe/wow-ui-source/tree/beta)
  - Annotations/[classic](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic) Annotations/[classic-mix-into-source](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic-mix-into-source) Gethe/[classic](https://github.com/gethe/wow-ui-source/tree/classic)
  - Annotations/[classic_ptr](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_ptr) Annotations/[classic_ptr-mix-into-source](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_ptr-mix-into-source) Gethe/[classic_ptr](https://github.com/gethe/wow-ui-source/tree/classic_ptr)
  - Annotations/[classic_beta](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_beta) Annotations/[classic_beta-mix-into-source](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_beta-mix-into-source) Gethe/[classic_ptr](https://github.com/gethe/wow-ui-source/tree/classic_beta)
  - Annotations/[classic_era](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_era) Annotations/[classic_era-mix-into-source](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_era-mix-into-source) Gethe/[classic_era](https://github.com/gethe/wow-ui-source/tree/classic_era)
  - Annotations/[classic_era_ptr](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_era_ptr) Annotations/[classic_era_ptr-mix-into-source](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_era_ptr-mix-into-source) Gethe/[classic_era_ptr](https://github.com/gethe/wow-ui-source/tree/classic_era_ptr)

Generated annotations are limited to
 - Frames
   - Global frames
   - Frame Templates
   - Intrinsic Frame Templates
   - Limited support for inheritance, children, and <KeyValues>
 - Globals with a name ending in `Mixin`; some mixins may be missing
   - "methods" for a given mixin
   - inheritance through `CreateFromMixins`

Disclaimer: Generated annotations by their very nature are not 100% accurate and may be imprecise or missing altogether.

Prerequisites to run this yourself:
- PHP 8.3
   - ext-xml
   - ext-dom
- Composer 2
