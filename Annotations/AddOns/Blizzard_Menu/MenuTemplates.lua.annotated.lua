--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L517)
--- @class DropdownSelectionTextMixin : DropdownTextMixin
DropdownSelectionTextMixin = CreateFromMixins(DropdownTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L692)
--- @class WowFilterButtonMixin : WowDropdownFilterBehaviorMixin
WowFilterButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L704)
--- @class WowStyle1DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle1DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L727)
--- @class WowStyle1FilterDropdownMixin : ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin
WowStyle1FilterDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L783)
--- @class WowStyle2DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin
WowStyle2DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L843)
--- @class WowStyle1ArrowDropdownMixin : ButtonStateBehaviorMixin
WowStyle1ArrowDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L888)
--- @class RandomColorStyleMenuMixin : MenuStyleMixin
RandomColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L899)
--- @class BlackColorStyleMenuMixin : MenuStyleMixin
BlackColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L908)
--- @class MenuStyle2Mixin : MenuStyleMixin
MenuStyle2Mixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L932)
--- @class WowStyle2IconButtonMixin : ButtonStateBehaviorMixin
WowStyle2IconButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L465)
--- @class DropdownTextMixin
DropdownTextMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L634)
--- @class WowDropdownFilterBehaviorMixin
WowDropdownFilterBehaviorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L851)
--- @class MenuStyleMixin
MenuStyleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L467)
function DropdownTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L473)
function DropdownTextMixin:GetText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L477)
function DropdownTextMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L482)
function DropdownTextMixin:GetUpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L486)
function DropdownTextMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L508)
function DropdownTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L523)
function DropdownSelectionTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L529)
function DropdownSelectionTextMixin:GetUpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L533)
function DropdownSelectionTextMixin:GetDefaultText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L537)
function DropdownSelectionTextMixin:SetDefaultText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L542)
function DropdownSelectionTextMixin:SetSelectionTranslator(translator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L546)
function DropdownSelectionTextMixin:SetSelectionText(selectionFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L550)
function DropdownSelectionTextMixin:OverrideText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L559)
function DropdownSelectionTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L594)
function DropdownSelectionTextMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L600)
function DropdownSelectionTextMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L608)
function DropdownSelectionTextMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L612)
function DropdownSelectionTextMixin:SetTooltip(tooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L616)
function DropdownSelectionTextMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L626)
function DropdownSelectionTextMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L636)
function WowDropdownFilterBehaviorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L646)
function WowDropdownFilterBehaviorMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L651)
function WowDropdownFilterBehaviorMixin:SetDefaultCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L656)
function WowDropdownFilterBehaviorMixin:SetIsDefaultCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L661)
function WowDropdownFilterBehaviorMixin:SetUpdateCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L665)
function WowDropdownFilterBehaviorMixin:NotifyUpdate(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L671)
function WowDropdownFilterBehaviorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L675)
function WowDropdownFilterBehaviorMixin:ValidateResetState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L682)
function WowDropdownFilterBehaviorMixin:OnMenuResponse(menu, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L688)
function WowDropdownFilterBehaviorMixin:OnMenuAssigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L694)
function WowFilterButtonMixin:OnMenuResponse(menu, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L699)
function WowFilterButtonMixin:OnMenuAssigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L706)
function WowStyle1DropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L712)
function WowStyle1DropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L729)
function WowStyle1FilterDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L745)
function WowStyle1FilterDropdownMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L762)
function WowStyle1FilterDropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L766)
function WowStyle1FilterDropdownMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L772)
function WowStyle1FilterDropdownMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L785)
function WowStyle2DropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L794)
function WowStyle2DropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L799)
function WowStyle2DropdownMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L817)
function WowStyle2DropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L831)
function WowStyle2DropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L837)
function WowStyle2DropdownMixin:OnMenuClosed(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L845)
function WowStyle1ArrowDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L853)
function MenuStyleMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L890)
function RandomColorStyleMenuMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L901)
function BlackColorStyleMenuMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L910)
function MenuStyle2Mixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L934)
function WowStyle2IconButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L941)
function WowStyle2IconButtonMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L957)
function WowStyle2IconButtonMixin:OnButtonStateChanged() end
