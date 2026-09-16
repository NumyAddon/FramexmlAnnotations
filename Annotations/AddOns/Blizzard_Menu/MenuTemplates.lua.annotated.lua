--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L743)
--- @class DropdownSelectionTextMixin : DropdownTextMixin
DropdownSelectionTextMixin = CreateFromMixins(DropdownTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L942)
--- @class WowFilterButtonMixin : WowDropdownFilterBehaviorMixin
WowFilterButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L954)
--- @class WowStyle1DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle1DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L977)
--- @class WowStyle1FilterDropdownMixin : ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin
WowStyle1FilterDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1033)
--- @class WowStyle2DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin
WowStyle2DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1093)
--- @class WowStyle1ArrowDropdownMixin : ButtonStateBehaviorMixin
WowStyle1ArrowDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1138)
--- @class RandomColorStyleMenuMixin : MenuStyleMixin
RandomColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1149)
--- @class BlackColorStyleMenuMixin : MenuStyleMixin
BlackColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1158)
--- @class MenuStyle2Mixin : MenuStyleMixin
MenuStyle2Mixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1182)
--- @class WowStyle2IconButtonMixin : ButtonStateBehaviorMixin
WowStyle2IconButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L691)
--- @class DropdownTextMixin
DropdownTextMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L882)
--- @class WowDropdownFilterBehaviorMixin
WowDropdownFilterBehaviorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1101)
--- @class MenuStyleMixin
MenuStyleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L693)
function DropdownTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L699)
function DropdownTextMixin:GetText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L703)
function DropdownTextMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L708)
function DropdownTextMixin:GetUpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L712)
function DropdownTextMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L734)
function DropdownTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L749)
function DropdownSelectionTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L755)
function DropdownSelectionTextMixin:GetUpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L759)
function DropdownSelectionTextMixin:GetDefaultText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L763)
function DropdownSelectionTextMixin:SetDefaultText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L768)
function DropdownSelectionTextMixin:SetSelectionTranslator(translator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L772)
function DropdownSelectionTextMixin:SetSelectionText(selectionFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L776)
function DropdownSelectionTextMixin:OverrideText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L785)
function DropdownSelectionTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L822)
function DropdownSelectionTextMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L833)
function DropdownSelectionTextMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L841)
function DropdownSelectionTextMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L847)
function DropdownSelectionTextMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L855)
function DropdownSelectionTextMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L859)
function DropdownSelectionTextMixin:SetTooltip(tooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L863)
function DropdownSelectionTextMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L874)
function DropdownSelectionTextMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L884)
function WowDropdownFilterBehaviorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L896)
function WowDropdownFilterBehaviorMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L901)
function WowDropdownFilterBehaviorMixin:SetDefaultCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L906)
function WowDropdownFilterBehaviorMixin:SetIsDefaultCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L911)
function WowDropdownFilterBehaviorMixin:SetUpdateCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L915)
function WowDropdownFilterBehaviorMixin:NotifyUpdate(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L921)
function WowDropdownFilterBehaviorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L925)
function WowDropdownFilterBehaviorMixin:ValidateResetState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L932)
function WowDropdownFilterBehaviorMixin:OnMenuResponse(menu, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L938)
function WowDropdownFilterBehaviorMixin:OnMenuAssigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L944)
function WowFilterButtonMixin:OnMenuResponse(menu, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L949)
function WowFilterButtonMixin:OnMenuAssigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L956)
function WowStyle1DropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L962)
function WowStyle1DropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L979)
function WowStyle1FilterDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L995)
function WowStyle1FilterDropdownMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1012)
function WowStyle1FilterDropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1016)
function WowStyle1FilterDropdownMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1022)
function WowStyle1FilterDropdownMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1035)
function WowStyle2DropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1044)
function WowStyle2DropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1049)
function WowStyle2DropdownMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1067)
function WowStyle2DropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1081)
function WowStyle2DropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1087)
function WowStyle2DropdownMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1095)
function WowStyle1ArrowDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1103)
function MenuStyleMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1140)
function RandomColorStyleMenuMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1151)
function BlackColorStyleMenuMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1160)
function MenuStyle2Mixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1184)
function WowStyle2IconButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1191)
function WowStyle2IconButtonMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1207)
function WowStyle2IconButtonMixin:OnButtonStateChanged() end
