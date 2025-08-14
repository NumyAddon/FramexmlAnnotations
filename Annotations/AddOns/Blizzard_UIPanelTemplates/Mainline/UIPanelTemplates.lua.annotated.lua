--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L395)
--- @class CurrencyDisplayMixin : CurrencyTemplateMixin
CurrencyDisplayMixin = CreateFromMixins(CurrencyTemplateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L58)
--- @class RoleCountMixin
RoleCountMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L242)
--- @class CurrencyTemplateMixin
CurrencyTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L294)
--- @class UIExpandingButtonMixin
UIExpandingButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L351)
--- @class TalentRankDisplayMixin
TalentRankDisplayMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L372)
--- @class ButtonWithDisableMixin
ButtonWithDisableMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L439)
--- @class CurrencyDisplayGroupMixin
CurrencyDisplayGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L516)
--- @class CurrencyLayoutFrameIconMixin
CurrencyLayoutFrameIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L538)
--- @class CurrencyHorizontalLayoutFrameMixin
CurrencyHorizontalLayoutFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L647)
--- @class AnimatedShineMixin
AnimatedShineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L60)
function RoleCountMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L65)
function RoleCountMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L69)
function RoleCountMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L73)
function RoleCountMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L244)
function CurrencyTemplateMixin:SetCurrencyFromID(currencyID, amount, formatString, colorCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L258)
function CurrencyTemplateMixin:SetTooltipAnchor(tooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L262)
function CurrencyTemplateMixin:SetAbbreviate(abbreviate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L266)
function CurrencyTemplateMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L274)
function CurrencyTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L280)
function CurrencyTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L285)
function CurrencyTemplateMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L296)
function UIExpandingButtonMixin:SetUp(expanded, expansionDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L302)
function UIExpandingButtonMixin:SetLabel(label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L314)
function UIExpandingButtonMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L319)
function UIExpandingButtonMixin:IsCurrentlyExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L323)
function UIExpandingButtonMixin:Update(override) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L342)
function UIExpandingButtonMixin:RegisterCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L346)
function UIExpandingButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L353)
function TalentRankDisplayMixin:SetValues(currentRank, maxRank, isDisabled, isAvailable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L374)
function ButtonWithDisableMixin:SetDisableTooltip(tooltipTitle, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L380)
function ButtonWithDisableMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L399)
function CurrencyDisplayMixin:SetCurrencies(currencies, formatString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L424)
function CurrencyDisplayMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L429)
function CurrencyDisplayMixin:SetTextAnchorPoint(anchorPoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L435)
function CurrencyDisplayMixin:SetCurrencyFont(fontObject) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L441)
function CurrencyDisplayGroupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L446)
function CurrencyDisplayGroupMixin:SetCurrencies(currencies, initFunction, initialAnchor, layout, tooltipAnchor, abbreviate, reverseOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L502)
function CurrencyDisplayGroupMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L508)
function CurrencyDisplayGroupMixin:SetCurrencyFont(fontObject) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L518)
function CurrencyLayoutFrameIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L528)
function CurrencyLayoutFrameIconMixin:SetCurrencyID(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L533)
function CurrencyLayoutFrameIconMixin:SetItemID(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L540)
function CurrencyHorizontalLayoutFrameMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L550)
function CurrencyHorizontalLayoutFrameMixin:AddToLayout(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L560)
function CurrencyHorizontalLayoutFrameMixin:GetQuantityFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L570)
function CurrencyHorizontalLayoutFrameMixin:GetIconFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L579)
function CurrencyHorizontalLayoutFrameMixin:CreateLabel(text, color, fontObject, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L595)
function CurrencyHorizontalLayoutFrameMixin:AddCurrency(currencyID, overrideAmount, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L623)
function CurrencyHorizontalLayoutFrameMixin:AddItem(itemID, overrideAmount, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L651)
function AnimatedShineMixin:Start(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L667)
function AnimatedShineMixin:Stop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L675)
function AnimatedShineMixin:Update(elapsed) end
