--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L50)
--- @class CurrencyDisplayMixin : CurrencyTemplateMixin
CurrencyDisplayMixin = CreateFromMixins(CurrencyTemplateMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L7)
--- @class RoleCountMixin
RoleCountMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L29)
--- @class TalentRankDisplayMixin
TalentRankDisplayMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L94)
--- @class CurrencyDisplayGroupMixin
CurrencyDisplayGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L171)
--- @class CurrencyLayoutFrameIconMixin
CurrencyLayoutFrameIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L193)
--- @class CurrencyHorizontalLayoutFrameMixin
CurrencyHorizontalLayoutFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L9)
function RoleCountMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L14)
function RoleCountMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L18)
function RoleCountMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L22)
function RoleCountMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L31)
function TalentRankDisplayMixin:SetValues(currentRank, maxRank, isDisabled, isAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L54)
function CurrencyDisplayMixin:SetCurrencies(currencies, formatString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L79)
function CurrencyDisplayMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L84)
function CurrencyDisplayMixin:SetTextAnchorPoint(anchorPoint) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L90)
function CurrencyDisplayMixin:SetCurrencyFont(fontObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L96)
function CurrencyDisplayGroupMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L101)
function CurrencyDisplayGroupMixin:SetCurrencies(currencies, initFunction, initialAnchor, layout, tooltipAnchor, abbreviate, reverseOrder) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L157)
function CurrencyDisplayGroupMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L163)
function CurrencyDisplayGroupMixin:SetCurrencyFont(fontObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L173)
function CurrencyLayoutFrameIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L183)
function CurrencyLayoutFrameIconMixin:SetCurrencyID(currencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L188)
function CurrencyLayoutFrameIconMixin:SetItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L195)
function CurrencyHorizontalLayoutFrameMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L205)
function CurrencyHorizontalLayoutFrameMixin:AddToLayout(region) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L215)
function CurrencyHorizontalLayoutFrameMixin:GetQuantityFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L225)
function CurrencyHorizontalLayoutFrameMixin:GetIconFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L234)
function CurrencyHorizontalLayoutFrameMixin:CreateLabel(text, color, fontObject, spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L250)
function CurrencyHorizontalLayoutFrameMixin:AddCurrency(currencyID, overrideAmount, color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Mainline/UIPanelTemplates.lua#L278)
function CurrencyHorizontalLayoutFrameMixin:AddItem(itemID, overrideAmount, color) end
