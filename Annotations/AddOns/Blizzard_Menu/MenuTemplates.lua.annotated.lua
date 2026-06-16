--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L570)
--- @class DropdownSelectionTextMixin : DropdownTextMixin
DropdownSelectionTextMixin = CreateFromMixins(DropdownTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L750)
--- @class WowFilterButtonMixin : WowDropdownFilterBehaviorMixin
WowFilterButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L762)
--- @class WowStyle1DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle1DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L785)
--- @class WowStyle1FilterDropdownMixin : ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin
WowStyle1FilterDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L841)
--- @class WowStyle2DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin
WowStyle2DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L901)
--- @class WowStyle1ArrowDropdownMixin : ButtonStateBehaviorMixin
WowStyle1ArrowDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L946)
--- @class RandomColorStyleMenuMixin : MenuStyleMixin
RandomColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L957)
--- @class BlackColorStyleMenuMixin : MenuStyleMixin
BlackColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L966)
--- @class MenuStyle2Mixin : MenuStyleMixin
MenuStyle2Mixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L990)
--- @class WowStyle2IconButtonMixin : ButtonStateBehaviorMixin
WowStyle2IconButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L518)
--- @class DropdownTextMixin
DropdownTextMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L690)
--- @class WowDropdownFilterBehaviorMixin
WowDropdownFilterBehaviorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L909)
--- @class MenuStyleMixin
MenuStyleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L520)
function DropdownTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L526)
function DropdownTextMixin:GetText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L530)
function DropdownTextMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L535)
function DropdownTextMixin:GetUpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L539)
function DropdownTextMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L561)
function DropdownTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L576)
function DropdownSelectionTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L582)
function DropdownSelectionTextMixin:GetUpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L586)
function DropdownSelectionTextMixin:GetDefaultText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L590)
function DropdownSelectionTextMixin:SetDefaultText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L595)
function DropdownSelectionTextMixin:SetSelectionTranslator(translator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L599)
function DropdownSelectionTextMixin:SetSelectionText(selectionFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L603)
function DropdownSelectionTextMixin:OverrideText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L612)
function DropdownSelectionTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L649)
function DropdownSelectionTextMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L655)
function DropdownSelectionTextMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L663)
function DropdownSelectionTextMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L667)
function DropdownSelectionTextMixin:SetTooltip(tooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L671)
function DropdownSelectionTextMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L682)
function DropdownSelectionTextMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L692)
function WowDropdownFilterBehaviorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L704)
function WowDropdownFilterBehaviorMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L709)
function WowDropdownFilterBehaviorMixin:SetDefaultCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L714)
function WowDropdownFilterBehaviorMixin:SetIsDefaultCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L719)
function WowDropdownFilterBehaviorMixin:SetUpdateCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L723)
function WowDropdownFilterBehaviorMixin:NotifyUpdate(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L729)
function WowDropdownFilterBehaviorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L733)
function WowDropdownFilterBehaviorMixin:ValidateResetState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L740)
function WowDropdownFilterBehaviorMixin:OnMenuResponse(menu, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L746)
function WowDropdownFilterBehaviorMixin:OnMenuAssigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L752)
function WowFilterButtonMixin:OnMenuResponse(menu, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L757)
function WowFilterButtonMixin:OnMenuAssigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L764)
function WowStyle1DropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L770)
function WowStyle1DropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L787)
function WowStyle1FilterDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L803)
function WowStyle1FilterDropdownMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L820)
function WowStyle1FilterDropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L824)
function WowStyle1FilterDropdownMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L830)
function WowStyle1FilterDropdownMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L843)
function WowStyle2DropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L852)
function WowStyle2DropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L857)
function WowStyle2DropdownMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L875)
function WowStyle2DropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L889)
function WowStyle2DropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L895)
function WowStyle2DropdownMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L903)
function WowStyle1ArrowDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L911)
function MenuStyleMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L948)
function RandomColorStyleMenuMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L959)
function BlackColorStyleMenuMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L968)
function MenuStyle2Mixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L992)
function WowStyle2IconButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L999)
function WowStyle2IconButtonMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1015)
function WowStyle2IconButtonMixin:OnButtonStateChanged() end
