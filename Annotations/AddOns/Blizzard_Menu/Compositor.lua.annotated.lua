--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L306)
--- @class CompositorMixin
CompositorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L344)
function CompositorMixin:GetBase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L348)
function CompositorMixin:ClearTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L355)
function CompositorMixin:NewTicker(parent, timeSeconds, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L367)
function CompositorMixin:CreateWithPool(parent, pool, defaultFunc, configFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L384)
function CompositorMixin:AttachTexture(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L388)
function CompositorMixin:AttachFontString(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L392)
function CompositorMixin:AttachFrame(parent, frameType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L404)
function CompositorMixin:AttachTemplate(parent, template) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L424)
function CompositorMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L450)
function CompositorMixin:Detach() end
