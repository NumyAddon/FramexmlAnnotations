--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L6)
 --- @class TabSystemButtonArtMixin
TabSystemButtonArtMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L124)
 --- @class TabSystemButtonMixin
TabSystemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L281)
 --- @class TabSystemMixin
TabSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L8)
function TabSystemButtonArtMixin:HandleRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L32)
function TabSystemButtonArtMixin:GetTextYOffset(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L43)
function TabSystemButtonArtMixin:GetIconYOffset(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L47)
function TabSystemButtonArtMixin:SetTabSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L78)
function TabSystemButtonArtMixin:SetTabWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L82)
function TabSystemButtonArtMixin:SetTabHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L88)
function TabSystemButtonArtMixin:IsForceDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L93)
function TabSystemButtonArtMixin:SetSquareMode(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L126)
function TabSystemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L150)
function TabSystemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L154)
function TabSystemButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L167)
function TabSystemButtonMixin:Init(tabID, tabText, tabIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L188)
function TabSystemButtonMixin:GetTabText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L192)
function TabSystemButtonMixin:UpdateTabText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L198)
function TabSystemButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L202)
function TabSystemButtonMixin:SetTabEnabled(enabled, errorReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L209)
function TabSystemButtonMixin:SetTabNotification(showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L225)
function TabSystemButtonMixin:UpdateTabWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L255)
function TabSystemButtonMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L259)
function TabSystemButtonMixin:IsForceDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L264)
function TabSystemButtonMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L268)
function TabSystemButtonMixin:GetNotificationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L272)
function TabSystemButtonMixin:GetTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L276)
function TabSystemButtonMixin:GetTabSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L283)
function TabSystemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L288)
function TabSystemMixin:AddTab(tabText, tabIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L299)
function TabSystemMixin:RemoveAllTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L306)
function TabSystemMixin:SetTabSelectedCallback(tabSelectedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L310)
function TabSystemMixin:SetTab(tabID, isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L316)
function TabSystemMixin:SetTabVisuallySelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L324)
function TabSystemMixin:SetTabNotification(tabID, showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L328)
function TabSystemMixin:SetTabShown(tabID, isShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L333)
function TabSystemMixin:IsTabShown(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L337)
function TabSystemMixin:SetTabEnabled(tabID, enabled, errorReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L342)
function TabSystemMixin:IsTabEnabled(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L346)
function TabSystemMixin:GetTabWidthConstraints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L350)
function TabSystemMixin:GetTabButton(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L354)
function TabSystemMixin:PlayTabSelectSound() end
