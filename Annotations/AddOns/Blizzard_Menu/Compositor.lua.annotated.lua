--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L284)
--- @class CompositorMixin
CompositorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L322)
function CompositorMixin:GetBase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L326)
function CompositorMixin:ClearTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L333)
function CompositorMixin:NewTicker(parent, timeSeconds, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L345)
function CompositorMixin:CreateWithPool(parent, pool, defaultFunc, configFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L362)
function CompositorMixin:AttachTexture(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L366)
function CompositorMixin:AttachFontString(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L370)
function CompositorMixin:AttachFrame(parent, frameType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L381)
function CompositorMixin:AttachTemplate(parent, template) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L395)
function CompositorMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/Compositor.lua#L421)
function CompositorMixin:Detach() end
