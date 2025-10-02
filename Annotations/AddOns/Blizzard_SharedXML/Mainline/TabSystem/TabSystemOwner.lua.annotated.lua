--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L2)
--- @class TabSystemTrackerMixin
TabSystemTrackerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L60)
--- @class TabSystemOwnerMixin
TabSystemOwnerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L4)
function TabSystemTrackerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L8)
function TabSystemTrackerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L14)
function TabSystemTrackerMixin:AddTab(tabID, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L22)
function TabSystemTrackerMixin:AddElementToTab(tabID, element) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L29)
function TabSystemTrackerMixin:SetTabCallback(tabID, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L33)
function TabSystemTrackerMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L47)
function TabSystemTrackerMixin:GetTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L51)
function TabSystemTrackerMixin:GetTabSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L55)
function TabSystemTrackerMixin:GetElementsForTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L62)
function TabSystemOwnerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L66)
function TabSystemOwnerMixin:SetTabSystem(tabSystem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L71)
function TabSystemOwnerMixin:AddNamedTab(tabName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L78)
function TabSystemOwnerMixin:SetTabCallback(tabID, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L82)
function TabSystemOwnerMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L87)
function TabSystemOwnerMixin:GetTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L91)
function TabSystemOwnerMixin:GetTabSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L95)
function TabSystemOwnerMixin:GetElementsForTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L99)
function TabSystemOwnerMixin:GetTabButton(tabID) end
