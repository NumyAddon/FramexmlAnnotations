--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L396)
--- @class CurrencyDisplayMixin : CurrencyTemplateMixin
CurrencyDisplayMixin = CreateFromMixins(CurrencyTemplateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L59)
--- @class RoleCountMixin
RoleCountMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L243)
--- @class CurrencyTemplateMixin
CurrencyTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L295)
--- @class UIExpandingButtonMixin
UIExpandingButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L352)
--- @class TalentRankDisplayMixin
TalentRankDisplayMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L373)
--- @class ButtonWithDisableMixin
ButtonWithDisableMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L440)
--- @class CurrencyDisplayGroupMixin
CurrencyDisplayGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L517)
--- @class CurrencyLayoutFrameIconMixin
CurrencyLayoutFrameIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L539)
--- @class CurrencyHorizontalLayoutFrameMixin
CurrencyHorizontalLayoutFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L61)
function RoleCountMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L66)
function RoleCountMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L70)
function RoleCountMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L74)
function RoleCountMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L245)
function CurrencyTemplateMixin:SetCurrencyFromID(currencyID, amount, formatString, colorCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L259)
function CurrencyTemplateMixin:SetTooltipAnchor(tooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L263)
function CurrencyTemplateMixin:SetAbbreviate(abbreviate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L267)
function CurrencyTemplateMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L275)
function CurrencyTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L281)
function CurrencyTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L286)
function CurrencyTemplateMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L297)
function UIExpandingButtonMixin:SetUp(expanded, expansionDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L303)
function UIExpandingButtonMixin:SetLabel(label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L315)
function UIExpandingButtonMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L320)
function UIExpandingButtonMixin:IsCurrentlyExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L324)
function UIExpandingButtonMixin:Update(override) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L343)
function UIExpandingButtonMixin:RegisterCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L347)
function UIExpandingButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L354)
function TalentRankDisplayMixin:SetValues(currentRank, maxRank, isDisabled, isAvailable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L375)
function ButtonWithDisableMixin:SetDisableTooltip(tooltipTitle, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L381)
function ButtonWithDisableMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L400)
function CurrencyDisplayMixin:SetCurrencies(currencies, formatString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L425)
function CurrencyDisplayMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L430)
function CurrencyDisplayMixin:SetTextAnchorPoint(anchorPoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L436)
function CurrencyDisplayMixin:SetCurrencyFont(fontObject) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L442)
function CurrencyDisplayGroupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L447)
function CurrencyDisplayGroupMixin:SetCurrencies(currencies, initFunction, initialAnchor, layout, tooltipAnchor, abbreviate, reverseOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L503)
function CurrencyDisplayGroupMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L509)
function CurrencyDisplayGroupMixin:SetCurrencyFont(fontObject) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L519)
function CurrencyLayoutFrameIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L529)
function CurrencyLayoutFrameIconMixin:SetCurrencyID(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L534)
function CurrencyLayoutFrameIconMixin:SetItemID(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L541)
function CurrencyHorizontalLayoutFrameMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L551)
function CurrencyHorizontalLayoutFrameMixin:AddToLayout(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L561)
function CurrencyHorizontalLayoutFrameMixin:GetQuantityFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L571)
function CurrencyHorizontalLayoutFrameMixin:GetIconFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L580)
function CurrencyHorizontalLayoutFrameMixin:CreateLabel(text, color, fontObject, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L596)
function CurrencyHorizontalLayoutFrameMixin:AddCurrency(currencyID, overrideAmount, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L624)
function CurrencyHorizontalLayoutFrameMixin:AddItem(itemID, overrideAmount, color) end
