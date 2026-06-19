--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L214)
--- @class CurrencyTemplateMixin
CurrencyTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L265)
--- @class UIExpandingButtonMixin
UIExpandingButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L322)
--- @class ButtonWithDisableMixin
ButtonWithDisableMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L216)
function CurrencyTemplateMixin:SetCurrencyFromID(currencyID, amount, formatString, colorCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L230)
function CurrencyTemplateMixin:SetTooltipAnchor(tooltipAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L234)
function CurrencyTemplateMixin:SetAbbreviate(abbreviate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L238)
function CurrencyTemplateMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L245)
function CurrencyTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L251)
function CurrencyTemplateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L256)
function CurrencyTemplateMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L267)
function UIExpandingButtonMixin:SetUp(expanded, expansionDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L273)
function UIExpandingButtonMixin:SetLabel(label) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L285)
function UIExpandingButtonMixin:SetExpanded(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L290)
function UIExpandingButtonMixin:IsCurrentlyExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L294)
function UIExpandingButtonMixin:Update(override) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L313)
function UIExpandingButtonMixin:RegisterCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L317)
function UIExpandingButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L324)
function ButtonWithDisableMixin:SetDisableTooltip(tooltipTitle, tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelTemplatesShared.lua#L330)
function ButtonWithDisableMixin:OnEnter() end
