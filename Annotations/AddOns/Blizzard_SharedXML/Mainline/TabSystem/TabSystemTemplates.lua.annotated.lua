--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L4)
--- @class TabSystemButtonArtMixin
TabSystemButtonArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L66)
--- @class TabSystemButtonMixin
TabSystemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L168)
--- @class TabSystemMixin
TabSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L6)
function TabSystemButtonArtMixin:HandleRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L30)
function TabSystemButtonArtMixin:GetTextYOffset(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L38)
function TabSystemButtonArtMixin:SetTabSelected(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L62)
function TabSystemButtonArtMixin:SetTabWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L68)
function TabSystemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L91)
function TabSystemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L95)
function TabSystemButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L101)
function TabSystemButtonMixin:Init(tabID, tabText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L110)
function TabSystemButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L114)
function TabSystemButtonMixin:SetTabEnabled(enabled, errorReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L122)
function TabSystemButtonMixin:SetTabNotification(showNotification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L138)
function TabSystemButtonMixin:UpdateTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L159)
function TabSystemButtonMixin:GetTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L163)
function TabSystemButtonMixin:GetTabSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L170)
function TabSystemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L175)
function TabSystemMixin:AddTab(tabText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L186)
function TabSystemMixin:SetTabSelectedCallback(tabSelectedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L190)
function TabSystemMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L196)
function TabSystemMixin:SetTabVisuallySelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L204)
function TabSystemMixin:SetTabNotification(tabID, showNotification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L208)
function TabSystemMixin:SetTabShown(tabID, isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L213)
function TabSystemMixin:IsTabShown(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L217)
function TabSystemMixin:SetTabEnabled(tabID, enabled, errorReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L222)
function TabSystemMixin:IsTabEnabled(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L226)
function TabSystemMixin:GetTabWidthConstraints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L230)
function TabSystemMixin:GetTabButton(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L234)
function TabSystemMixin:PlayTabSelectSound() end
