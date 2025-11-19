--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L4)
--- @class TabSystemButtonArtMixin
TabSystemButtonArtMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L69)
--- @class TabSystemButtonMixin
TabSystemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L176)
--- @class TabSystemMixin
TabSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L6)
function TabSystemButtonArtMixin:HandleRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L30)
function TabSystemButtonArtMixin:GetTextYOffset(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L41)
function TabSystemButtonArtMixin:SetTabSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L65)
function TabSystemButtonArtMixin:SetTabWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L71)
function TabSystemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L95)
function TabSystemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L99)
function TabSystemButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L105)
function TabSystemButtonMixin:Init(tabID, tabText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L114)
function TabSystemButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L118)
function TabSystemButtonMixin:SetTabEnabled(enabled, errorReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L126)
function TabSystemButtonMixin:SetTabNotification(showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L142)
function TabSystemButtonMixin:UpdateTabWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L167)
function TabSystemButtonMixin:GetTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L171)
function TabSystemButtonMixin:GetTabSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L178)
function TabSystemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L183)
function TabSystemMixin:AddTab(tabText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L194)
function TabSystemMixin:SetTabSelectedCallback(tabSelectedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L198)
function TabSystemMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L204)
function TabSystemMixin:SetTabVisuallySelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L212)
function TabSystemMixin:SetTabNotification(tabID, showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L216)
function TabSystemMixin:SetTabShown(tabID, isShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L221)
function TabSystemMixin:IsTabShown(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L225)
function TabSystemMixin:SetTabEnabled(tabID, enabled, errorReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L230)
function TabSystemMixin:IsTabEnabled(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L234)
function TabSystemMixin:GetTabWidthConstraints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L238)
function TabSystemMixin:GetTabButton(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L242)
function TabSystemMixin:PlayTabSelectSound() end
