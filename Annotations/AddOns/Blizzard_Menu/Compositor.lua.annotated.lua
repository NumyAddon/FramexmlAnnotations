--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L338)
--- @class CompositorMixin
CompositorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L376)
function CompositorMixin:GetBase() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L380)
function CompositorMixin:ClearTicker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L387)
function CompositorMixin:NewTicker(parent, timeSeconds, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L399)
function CompositorMixin:CreateWithPool(parent, pool, defaultFunc, configFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L416)
function CompositorMixin:AttachTexture(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L420)
function CompositorMixin:AttachFontString(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L424)
function CompositorMixin:AttachFrame(parent, frameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L435)
function CompositorMixin:AttachTemplate(parent, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L449)
function CompositorMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/Compositor.lua#L464)
function CompositorMixin:Detach() end
