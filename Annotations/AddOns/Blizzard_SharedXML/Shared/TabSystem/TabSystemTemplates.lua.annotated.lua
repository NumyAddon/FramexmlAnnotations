--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L4)
--- @class TabSystemButtonArtMixin
TabSystemButtonArtMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L69)
--- @class TabSystemButtonMixin
TabSystemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L175)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L94)
function TabSystemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L98)
function TabSystemButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L104)
function TabSystemButtonMixin:Init(tabID, tabText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L113)
function TabSystemButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L117)
function TabSystemButtonMixin:SetTabEnabled(enabled, errorReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L125)
function TabSystemButtonMixin:SetTabNotification(showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L141)
function TabSystemButtonMixin:UpdateTabWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L166)
function TabSystemButtonMixin:GetTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L170)
function TabSystemButtonMixin:GetTabSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L177)
function TabSystemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L182)
function TabSystemMixin:AddTab(tabText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L193)
function TabSystemMixin:SetTabSelectedCallback(tabSelectedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L197)
function TabSystemMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L203)
function TabSystemMixin:SetTabVisuallySelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L211)
function TabSystemMixin:SetTabNotification(tabID, showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L215)
function TabSystemMixin:SetTabShown(tabID, isShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L220)
function TabSystemMixin:IsTabShown(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L224)
function TabSystemMixin:SetTabEnabled(tabID, enabled, errorReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L229)
function TabSystemMixin:IsTabEnabled(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L233)
function TabSystemMixin:GetTabWidthConstraints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L237)
function TabSystemMixin:GetTabButton(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L241)
function TabSystemMixin:PlayTabSelectSound() end
