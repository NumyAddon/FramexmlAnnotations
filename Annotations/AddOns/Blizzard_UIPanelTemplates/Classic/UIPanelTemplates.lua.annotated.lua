--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L215)
--- @class CurrencyTemplateMixin
CurrencyTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L231)
--- @class UIExpandingButtonMixin
UIExpandingButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L288)
--- @class ButtonWithDisableMixin
ButtonWithDisableMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L217)
function CurrencyTemplateMixin:SetCurrencyFromID(currencyID, amount, formatString, colorCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L233)
function UIExpandingButtonMixin:SetUp(expanded, expansionDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L239)
function UIExpandingButtonMixin:SetLabel(label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L251)
function UIExpandingButtonMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L256)
function UIExpandingButtonMixin:IsCurrentlyExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L260)
function UIExpandingButtonMixin:Update(override) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L279)
function UIExpandingButtonMixin:RegisterCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L283)
function UIExpandingButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L290)
function ButtonWithDisableMixin:SetDisableTooltip(tooltipTitle, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L296)
function ButtonWithDisableMixin:OnEnter() end
