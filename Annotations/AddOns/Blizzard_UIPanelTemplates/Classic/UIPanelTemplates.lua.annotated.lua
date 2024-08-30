--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L216)
--- @class CurrencyTemplateMixin
CurrencyTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L232)
--- @class UIExpandingButtonMixin
UIExpandingButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L218)
function CurrencyTemplateMixin:SetCurrencyFromID(currencyID, amount, formatString, colorCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L234)
function UIExpandingButtonMixin:SetUp(expanded, expansionDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L240)
function UIExpandingButtonMixin:SetLabel(label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L252)
function UIExpandingButtonMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L257)
function UIExpandingButtonMixin:IsCurrentlyExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L261)
function UIExpandingButtonMixin:Update(override) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L280)
function UIExpandingButtonMixin:RegisterCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L284)
function UIExpandingButtonMixin:OnClick(button, down) end