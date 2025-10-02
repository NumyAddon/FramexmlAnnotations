--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L289)
--- @class CompositorMixin
CompositorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L327)
function CompositorMixin:GetBase() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L331)
function CompositorMixin:ClearTicker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L338)
function CompositorMixin:NewTicker(parent, timeSeconds, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L350)
function CompositorMixin:CreateWithPool(parent, pool, defaultFunc, configFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L367)
function CompositorMixin:AttachTexture(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L371)
function CompositorMixin:AttachFontString(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L375)
function CompositorMixin:AttachFrame(parent, frameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L386)
function CompositorMixin:AttachTemplate(parent, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L400)
function CompositorMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/Compositor.lua#L426)
function CompositorMixin:Detach() end
