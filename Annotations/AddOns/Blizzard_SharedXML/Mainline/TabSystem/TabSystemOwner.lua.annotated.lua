--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L50)
--- @class TabSystemOwnerMixin : TabbedFrameMixin
TabSystemOwnerMixin = CreateFromMixins(TabbedFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L2)
--- @class TabbedFrameMixin
TabbedFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L4)
function TabbedFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L8)
function TabbedFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L13)
function TabbedFrameMixin:AddTab(tabKey, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L21)
function TabbedFrameMixin:AddElementToTab(tabKey, element) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L28)
function TabbedFrameMixin:SetTab(tabKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L37)
function TabbedFrameMixin:GetTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L41)
function TabbedFrameMixin:GetTabSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L45)
function TabbedFrameMixin:GetElementsForTab(tabKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L52)
function TabSystemOwnerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L56)
function TabSystemOwnerMixin:SetTabSystem(tabSystem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L61)
function TabSystemOwnerMixin:AddNamedTab(tabName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L68)
function TabSystemOwnerMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L73)
function TabSystemOwnerMixin:GetTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L77)
function TabSystemOwnerMixin:GetTabSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L81)
function TabSystemOwnerMixin:GetElementsForTab(tabKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemOwner.lua#L85)
function TabSystemOwnerMixin:GetTabButton(tabID) end
