--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L2)
--- @class BaseButtonTrayMixin
BaseButtonTrayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L36)
--- @class HorizontalButtonTrayMixin
HorizontalButtonTrayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L57)
--- @class GridButtonTrayMixin
GridButtonTrayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L4)
function BaseButtonTrayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L8)
function BaseButtonTrayMixin:SetFramePoolSetup(templateType, buttonTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L16)
function BaseButtonTrayMixin:SetButtonSetup(setupCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L20)
function BaseButtonTrayMixin:AddControl(label, controlCallback, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L31)
function BaseButtonTrayMixin:EnumerateControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L38)
function HorizontalButtonTrayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L43)
function HorizontalButtonTrayMixin:AddControl(label, controlCallback, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L59)
function GridButtonTrayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L65)
function GridButtonTrayMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L82)
function GridButtonTrayMixin:MarkTrayLayoutDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L90)
function GridButtonTrayMixin:IsTrayLayoutDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L94)
function GridButtonTrayMixin:AddControl(label, controlCallback, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Mainline/ButtonTray/ButtonTray.lua#L104)
function GridButtonTrayMixin:UpdateTrayLayout() end
