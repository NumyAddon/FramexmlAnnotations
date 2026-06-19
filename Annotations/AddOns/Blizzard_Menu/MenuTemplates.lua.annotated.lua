--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L718)
--- @class DropdownSelectionTextMixin : DropdownTextMixin
DropdownSelectionTextMixin = CreateFromMixins(DropdownTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L917)
--- @class WowFilterButtonMixin : WowDropdownFilterBehaviorMixin
WowFilterButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L929)
--- @class WowStyle1DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle1DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L952)
--- @class WowStyle1FilterDropdownMixin : ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin
WowStyle1FilterDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1008)
--- @class WowStyle2DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin
WowStyle2DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1068)
--- @class WowStyle1ArrowDropdownMixin : ButtonStateBehaviorMixin
WowStyle1ArrowDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1113)
--- @class RandomColorStyleMenuMixin : MenuStyleMixin
RandomColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1124)
--- @class BlackColorStyleMenuMixin : MenuStyleMixin
BlackColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1133)
--- @class MenuStyle2Mixin : MenuStyleMixin
MenuStyle2Mixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1157)
--- @class WowStyle2IconButtonMixin : ButtonStateBehaviorMixin
WowStyle2IconButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L666)
--- @class DropdownTextMixin
DropdownTextMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L857)
--- @class WowDropdownFilterBehaviorMixin
WowDropdownFilterBehaviorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1076)
--- @class MenuStyleMixin
MenuStyleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L668)
function DropdownTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L674)
function DropdownTextMixin:GetText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L678)
function DropdownTextMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L683)
function DropdownTextMixin:GetUpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L687)
function DropdownTextMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L709)
function DropdownTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L724)
function DropdownSelectionTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L730)
function DropdownSelectionTextMixin:GetUpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L734)
function DropdownSelectionTextMixin:GetDefaultText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L738)
function DropdownSelectionTextMixin:SetDefaultText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L743)
function DropdownSelectionTextMixin:SetSelectionTranslator(translator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L747)
function DropdownSelectionTextMixin:SetSelectionText(selectionFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L751)
function DropdownSelectionTextMixin:OverrideText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L760)
function DropdownSelectionTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L797)
function DropdownSelectionTextMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L808)
function DropdownSelectionTextMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L816)
function DropdownSelectionTextMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L822)
function DropdownSelectionTextMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L830)
function DropdownSelectionTextMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L834)
function DropdownSelectionTextMixin:SetTooltip(tooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L838)
function DropdownSelectionTextMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L849)
function DropdownSelectionTextMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L859)
function WowDropdownFilterBehaviorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L871)
function WowDropdownFilterBehaviorMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L876)
function WowDropdownFilterBehaviorMixin:SetDefaultCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L881)
function WowDropdownFilterBehaviorMixin:SetIsDefaultCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L886)
function WowDropdownFilterBehaviorMixin:SetUpdateCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L890)
function WowDropdownFilterBehaviorMixin:NotifyUpdate(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L896)
function WowDropdownFilterBehaviorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L900)
function WowDropdownFilterBehaviorMixin:ValidateResetState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L907)
function WowDropdownFilterBehaviorMixin:OnMenuResponse(menu, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L913)
function WowDropdownFilterBehaviorMixin:OnMenuAssigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L919)
function WowFilterButtonMixin:OnMenuResponse(menu, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L924)
function WowFilterButtonMixin:OnMenuAssigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L931)
function WowStyle1DropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L937)
function WowStyle1DropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L954)
function WowStyle1FilterDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L970)
function WowStyle1FilterDropdownMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L987)
function WowStyle1FilterDropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L991)
function WowStyle1FilterDropdownMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L997)
function WowStyle1FilterDropdownMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1010)
function WowStyle2DropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1019)
function WowStyle2DropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1024)
function WowStyle2DropdownMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1042)
function WowStyle2DropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1056)
function WowStyle2DropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1062)
function WowStyle2DropdownMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1070)
function WowStyle1ArrowDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1078)
function MenuStyleMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1115)
function RandomColorStyleMenuMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1126)
function BlackColorStyleMenuMixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1135)
function MenuStyle2Mixin:Generate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1159)
function WowStyle2IconButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1166)
function WowStyle2IconButtonMixin:GetBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L1182)
function WowStyle2IconButtonMixin:OnButtonStateChanged() end
