--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L4)
--- @class TabSystemButtonArtMixin
TabSystemButtonArtMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L74)
--- @class TabSystemButtonMixin
TabSystemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L205)
--- @class TabSystemMixin
TabSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L6)
function TabSystemButtonArtMixin:HandleRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L30)
function TabSystemButtonArtMixin:GetTextYOffset(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L41)
function TabSystemButtonArtMixin:SetTabSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L65)
function TabSystemButtonArtMixin:SetTabWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L69)
function TabSystemButtonArtMixin:IsForceDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L76)
function TabSystemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L100)
function TabSystemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L104)
function TabSystemButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L117)
function TabSystemButtonMixin:Init(tabID, tabText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L126)
function TabSystemButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L130)
function TabSystemButtonMixin:SetTabEnabled(enabled, errorReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L138)
function TabSystemButtonMixin:SetTabNotification(showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L154)
function TabSystemButtonMixin:UpdateTabWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L179)
function TabSystemButtonMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L183)
function TabSystemButtonMixin:IsForceDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L188)
function TabSystemButtonMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L192)
function TabSystemButtonMixin:GetNotificationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L196)
function TabSystemButtonMixin:GetTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L200)
function TabSystemButtonMixin:GetTabSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L207)
function TabSystemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L212)
function TabSystemMixin:AddTab(tabText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L224)
function TabSystemMixin:SetTabSelectedCallback(tabSelectedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L228)
function TabSystemMixin:SetTab(tabID, isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L234)
function TabSystemMixin:SetTabVisuallySelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L242)
function TabSystemMixin:SetTabNotification(tabID, showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L246)
function TabSystemMixin:SetTabShown(tabID, isShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L251)
function TabSystemMixin:IsTabShown(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L255)
function TabSystemMixin:SetTabEnabled(tabID, enabled, errorReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L260)
function TabSystemMixin:IsTabEnabled(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L264)
function TabSystemMixin:GetTabWidthConstraints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L268)
function TabSystemMixin:GetTabButton(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L272)
function TabSystemMixin:PlayTabSelectSound() end
