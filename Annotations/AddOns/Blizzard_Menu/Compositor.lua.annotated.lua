--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L341)
--- @class CompositorMixin
CompositorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L379)
function CompositorMixin:GetBase() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L383)
function CompositorMixin:ClearTicker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L390)
function CompositorMixin:NewTicker(parent, timeSeconds, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L402)
function CompositorMixin:CreateWithPool(parent, pool, defaultFunc, configFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L419)
function CompositorMixin:AttachTexture(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L423)
function CompositorMixin:AttachFontString(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L427)
function CompositorMixin:AttachFrame(parent, frameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L438)
function CompositorMixin:AttachTemplate(parent, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L452)
function CompositorMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L467)
function CompositorMixin:Detach() end
