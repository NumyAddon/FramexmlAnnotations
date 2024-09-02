--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L439)
--- @class DropdownSelectionTextMixin : DropdownTextMixin
DropdownSelectionTextMixin = CreateFromMixins(DropdownTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L610)
--- @class WowFilterButtonMixin : WowDropdownFilterBehaviorMixin
WowFilterButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L622)
--- @class WowStyle1DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle1DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L645)
--- @class WowStyle1FilterDropdownMixin : ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin
WowStyle1FilterDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L666)
--- @class WowStyle2DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin
WowStyle2DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L763)
--- @class RandomColorStyleMenuMixin : MenuStyleMixin
RandomColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L774)
--- @class BlackColorStyleMenuMixin : MenuStyleMixin
BlackColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L783)
--- @class MenuStyle2Mixin : MenuStyleMixin
MenuStyle2Mixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L807)
--- @class WowStyle2IconButtonMixin : ButtonStateBehaviorMixin
WowStyle2IconButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L387)
--- @class DropdownTextMixin
DropdownTextMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L552)
--- @class WowDropdownFilterBehaviorMixin
WowDropdownFilterBehaviorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L726)
--- @class MenuStyleMixin
MenuStyleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L389)
function DropdownTextMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L395)
function DropdownTextMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L399)
function DropdownTextMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L404)
function DropdownTextMixin:GetUpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L408)
function DropdownTextMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L430)
function DropdownTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L445)
function DropdownSelectionTextMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L451)
function DropdownSelectionTextMixin:GetUpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L455)
function DropdownSelectionTextMixin:GetDefaultText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L459)
function DropdownSelectionTextMixin:SetDefaultText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L464)
function DropdownSelectionTextMixin:SetSelectionTranslator(translator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L468)
function DropdownSelectionTextMixin:SetSelectionText(selectionFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L472)
function DropdownSelectionTextMixin:OverrideText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L481)
function DropdownSelectionTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L512)
function DropdownSelectionTextMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L518)
function DropdownSelectionTextMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L526)
function DropdownSelectionTextMixin:ShouldShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L530)
function DropdownSelectionTextMixin:SetTooltip(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L534)
function DropdownSelectionTextMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L544)
function DropdownSelectionTextMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L554)
function WowDropdownFilterBehaviorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L564)
function WowDropdownFilterBehaviorMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L569)
function WowDropdownFilterBehaviorMixin:SetDefaultCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L574)
function WowDropdownFilterBehaviorMixin:SetIsDefaultCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L579)
function WowDropdownFilterBehaviorMixin:SetUpdateCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L583)
function WowDropdownFilterBehaviorMixin:NotifyUpdate(description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L589)
function WowDropdownFilterBehaviorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L593)
function WowDropdownFilterBehaviorMixin:ValidateResetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L600)
function WowDropdownFilterBehaviorMixin:OnMenuResponse(menu, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L606)
function WowDropdownFilterBehaviorMixin:OnMenuAssigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L612)
function WowFilterButtonMixin:OnMenuResponse(menu, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L617)
function WowFilterButtonMixin:OnMenuAssigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L624)
function WowStyle1DropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L630)
function WowStyle1DropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L647)
function WowStyle1FilterDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L657)
function WowStyle1FilterDropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L668)
function WowStyle2DropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L677)
function WowStyle2DropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L682)
function WowStyle2DropdownMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L700)
function WowStyle2DropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L714)
function WowStyle2DropdownMixin:OnMenuOpened(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L720)
function WowStyle2DropdownMixin:OnMenuClosed(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L728)
function MenuStyleMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L765)
function RandomColorStyleMenuMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L776)
function BlackColorStyleMenuMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L785)
function MenuStyle2Mixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L809)
function WowStyle2IconButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L816)
function WowStyle2IconButtonMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L832)
function WowStyle2IconButtonMixin:OnButtonStateChanged() end
