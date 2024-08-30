--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L31)
--- @class GlueContextMenuMixin
GlueContextMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L36)
function GlueContextMenuMixin:Initialize(extraMenuHeight, extraMenuWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L43)
function GlueContextMenuMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L56)
function GlueContextMenuMixin:AddButton(buttonText, buttonFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L79)
function GlueContextMenuMixin:GetMaximumButtonWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L88)
function GlueContextMenuMixin:RefreshSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L99)
function GlueContextMenuMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L12)
function GlobalGlueContextMenu_GetOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L16)
function GlobalGlueContextMenu_Acquire(owner, extraMenuHeight, extraMenuWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L23)
function GlobalGlueContextMenu_IsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Shared/GlueContextMenu.lua#L27)
function GlobalGlueContextMenu_Release() end
