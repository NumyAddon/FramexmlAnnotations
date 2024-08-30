--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L216)
--- @class CurrencyTemplateMixin
CurrencyTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L232)
--- @class UIExpandingButtonMixin
UIExpandingButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L218)
function CurrencyTemplateMixin:SetCurrencyFromID(currencyID, amount, formatString, colorCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L234)
function UIExpandingButtonMixin:SetUp(expanded, expansionDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L240)
function UIExpandingButtonMixin:SetLabel(label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L252)
function UIExpandingButtonMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L257)
function UIExpandingButtonMixin:IsCurrentlyExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L261)
function UIExpandingButtonMixin:Update(override) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L280)
function UIExpandingButtonMixin:RegisterCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/UIPanelTemplates.lua#L284)
function UIExpandingButtonMixin:OnClick(button, down) end
