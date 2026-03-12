--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L4)
--- @class TabSystemButtonArtMixin
TabSystemButtonArtMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L69)
--- @class TabSystemButtonMixin
TabSystemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L199)
--- @class TabSystemMixin
TabSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L6)
function TabSystemButtonArtMixin:HandleRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L30)
function TabSystemButtonArtMixin:GetTextYOffset(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L41)
function TabSystemButtonArtMixin:SetTabSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L65)
function TabSystemButtonArtMixin:SetTabWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L71)
function TabSystemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L95)
function TabSystemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L99)
function TabSystemButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L112)
function TabSystemButtonMixin:Init(tabID, tabText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L121)
function TabSystemButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L125)
function TabSystemButtonMixin:SetTabEnabled(enabled, errorReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L133)
function TabSystemButtonMixin:SetTabNotification(showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L149)
function TabSystemButtonMixin:UpdateTabWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L174)
function TabSystemButtonMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L178)
function TabSystemButtonMixin:IsForceDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L182)
function TabSystemButtonMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L186)
function TabSystemButtonMixin:GetNotificationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L190)
function TabSystemButtonMixin:GetTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L194)
function TabSystemButtonMixin:GetTabSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L201)
function TabSystemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L206)
function TabSystemMixin:AddTab(tabText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L218)
function TabSystemMixin:SetTabSelectedCallback(tabSelectedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L222)
function TabSystemMixin:SetTab(tabID, isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L228)
function TabSystemMixin:SetTabVisuallySelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L236)
function TabSystemMixin:SetTabNotification(tabID, showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L240)
function TabSystemMixin:SetTabShown(tabID, isShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L245)
function TabSystemMixin:IsTabShown(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L249)
function TabSystemMixin:SetTabEnabled(tabID, enabled, errorReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L254)
function TabSystemMixin:IsTabEnabled(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L258)
function TabSystemMixin:GetTabWidthConstraints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L262)
function TabSystemMixin:GetTabButton(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.lua#L266)
function TabSystemMixin:PlayTabSelectSound() end
