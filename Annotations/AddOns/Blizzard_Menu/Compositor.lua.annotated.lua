--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L301)
--- @class CompositorMixin
CompositorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L339)
function CompositorMixin:GetBase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L343)
function CompositorMixin:ClearTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L350)
function CompositorMixin:NewTicker(parent, timeSeconds, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L362)
function CompositorMixin:CreateWithPool(parent, pool, defaultFunc, configFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L379)
function CompositorMixin:AttachTexture(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L383)
function CompositorMixin:AttachFontString(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L387)
function CompositorMixin:AttachFrame(parent, frameType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L399)
function CompositorMixin:AttachTemplate(parent, template) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L419)
function CompositorMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/Compositor.lua#L445)
function CompositorMixin:Detach() end
