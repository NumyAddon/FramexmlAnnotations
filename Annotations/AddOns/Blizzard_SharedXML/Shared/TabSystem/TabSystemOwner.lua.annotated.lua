--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L2)
--- @class TabSystemTrackerMixin
TabSystemTrackerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L72)
--- @class TabSystemOwnerMixin
TabSystemOwnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L4)
function TabSystemTrackerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L8)
function TabSystemTrackerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L15)
function TabSystemTrackerMixin:AddTab(tabID, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L23)
function TabSystemTrackerMixin:AddElementToTab(tabID, element) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L30)
function TabSystemTrackerMixin:SetTabCallback(tabID, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L34)
function TabSystemTrackerMixin:SetTabDeselectCallback(tabID, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L38)
function TabSystemTrackerMixin:SetTab(tabID, isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L59)
function TabSystemTrackerMixin:GetTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L63)
function TabSystemTrackerMixin:GetTabSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L67)
function TabSystemTrackerMixin:GetElementsForTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L74)
function TabSystemOwnerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L78)
function TabSystemOwnerMixin:SetTabSystem(tabSystem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L83)
function TabSystemOwnerMixin:AddNamedTab(tabName, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L90)
function TabSystemOwnerMixin:SetTabCallback(tabID, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L94)
function TabSystemOwnerMixin:SetTabDeselectCallback(tabID, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L98)
function TabSystemOwnerMixin:SetTab(tabID, isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L103)
function TabSystemOwnerMixin:GetTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L107)
function TabSystemOwnerMixin:GetTabSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L111)
function TabSystemOwnerMixin:GetElementsForTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemOwner.lua#L115)
function TabSystemOwnerMixin:GetTabButton(tabID) end
