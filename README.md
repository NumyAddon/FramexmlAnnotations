Status: beta

The logic to pull annotations can be find in the [master branch](https://github.com/NumyAddon/FramexmlAnnotations/tree/master).

This repository is configured to automatically pull the latest version of [Gethe/wow-ui-source](https://github.com/Gethe/wow-ui-source/), and generate annotations from _all_ files.
Currently, the annotations are generated for the following branches:
- Annotations/[live](https://github.com/NumyAddon/FramexmlAnnotations/tree/live) Gethe/[live](https://github.com/gethe/wow-ui-source/tree/live)
- Annotations/[ptr](https://github.com/NumyAddon/FramexmlAnnotations/tree/ptr) Gethe/[ptr](https://github.com/gethe/wow-ui-source/tree/ptr)
- Annotations/[ptr2](https://github.com/NumyAddon/FramexmlAnnotations/tree/ptr2) Gethe/[ptr2](https://github.com/gethe/wow-ui-source/tree/ptr2)
- Annotations/[beta](https://github.com/NumyAddon/FramexmlAnnotations/tree/beta) Gethe/[beta](https://github.com/gethe/wow-ui-source/tree/beta)
- Annotations/[classic](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic) Gethe/[classic](https://github.com/gethe/wow-ui-source/tree/classic)
- Annotations/[classic_ptr](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_ptr) Gethe/[classic_ptr](https://github.com/gethe/wow-ui-source/tree/classic_ptr)
- Annotations/[classic_era](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_era) Gethe/[classic_era](https://github.com/gethe/wow-ui-source/tree/classic_era)
- Annotations/[classic_era_ptr](https://github.com/NumyAddon/FramexmlAnnotations/tree/classic_era_ptr) Gethe/[classic_era_ptr](https://github.com/gethe/wow-ui-source/tree/classic_era_ptr)

Generated annotations are limited to
- Frames
    - Global frames
    - Frame Templates
    - Intrinsic Frame Templates
    - Limited support for inheritance, children, and <KeyValues>
- Globals with a name ending in `Mixin`; some mixins may be missing
    - "methods" for a given mixin
    - inheritence through `CreateFromMixins`
- Global functions
