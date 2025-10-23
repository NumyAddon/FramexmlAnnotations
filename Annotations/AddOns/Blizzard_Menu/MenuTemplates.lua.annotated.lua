--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L555)
--- @class DropdownSelectionTextMixin : DropdownTextMixin
DropdownSelectionTextMixin = CreateFromMixins(DropdownTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L732)
--- @class WowFilterButtonMixin : WowDropdownFilterBehaviorMixin
WowFilterButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L744)
--- @class WowStyle1DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle1DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L767)
--- @class WowStyle1FilterDropdownMixin : ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin
WowStyle1FilterDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L823)
--- @class WowStyle2DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin
WowStyle2DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L883)
--- @class WowStyle1ArrowDropdownMixin : ButtonStateBehaviorMixin
WowStyle1ArrowDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L928)
--- @class RandomColorStyleMenuMixin : MenuStyleMixin
RandomColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L939)
--- @class BlackColorStyleMenuMixin : MenuStyleMixin
BlackColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L948)
--- @class MenuStyle2Mixin : MenuStyleMixin
MenuStyle2Mixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L972)
--- @class WowStyle2IconButtonMixin : ButtonStateBehaviorMixin
WowStyle2IconButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L503)
--- @class DropdownTextMixin
DropdownTextMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L674)
--- @class WowDropdownFilterBehaviorMixin
WowDropdownFilterBehaviorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L891)
--- @class MenuStyleMixin
MenuStyleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L505)
function DropdownTextMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L511)
function DropdownTextMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L515)
function DropdownTextMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L520)
function DropdownTextMixin:GetUpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L524)
function DropdownTextMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L546)
function DropdownTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L561)
function DropdownSelectionTextMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L567)
function DropdownSelectionTextMixin:GetUpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L571)
function DropdownSelectionTextMixin:GetDefaultText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L575)
function DropdownSelectionTextMixin:SetDefaultText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L580)
function DropdownSelectionTextMixin:SetSelectionTranslator(translator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L584)
function DropdownSelectionTextMixin:SetSelectionText(selectionFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L588)
function DropdownSelectionTextMixin:OverrideText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L597)
function DropdownSelectionTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L634)
function DropdownSelectionTextMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L640)
function DropdownSelectionTextMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L648)
function DropdownSelectionTextMixin:ShouldShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L652)
function DropdownSelectionTextMixin:SetTooltip(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L656)
function DropdownSelectionTextMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L666)
function DropdownSelectionTextMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L676)
function WowDropdownFilterBehaviorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L686)
function WowDropdownFilterBehaviorMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L691)
function WowDropdownFilterBehaviorMixin:SetDefaultCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L696)
function WowDropdownFilterBehaviorMixin:SetIsDefaultCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L701)
function WowDropdownFilterBehaviorMixin:SetUpdateCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L705)
function WowDropdownFilterBehaviorMixin:NotifyUpdate(description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L711)
function WowDropdownFilterBehaviorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L715)
function WowDropdownFilterBehaviorMixin:ValidateResetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L722)
function WowDropdownFilterBehaviorMixin:OnMenuResponse(menu, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L728)
function WowDropdownFilterBehaviorMixin:OnMenuAssigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L734)
function WowFilterButtonMixin:OnMenuResponse(menu, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L739)
function WowFilterButtonMixin:OnMenuAssigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L746)
function WowStyle1DropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L752)
function WowStyle1DropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L769)
function WowStyle1FilterDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L785)
function WowStyle1FilterDropdownMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L802)
function WowStyle1FilterDropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L806)
function WowStyle1FilterDropdownMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L812)
function WowStyle1FilterDropdownMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L825)
function WowStyle2DropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L834)
function WowStyle2DropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L839)
function WowStyle2DropdownMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L857)
function WowStyle2DropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L871)
function WowStyle2DropdownMixin:OnMenuOpened(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L877)
function WowStyle2DropdownMixin:OnMenuClosed(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L885)
function WowStyle1ArrowDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L893)
function MenuStyleMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L930)
function RandomColorStyleMenuMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L941)
function BlackColorStyleMenuMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L950)
function MenuStyle2Mixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L974)
function WowStyle2IconButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L981)
function WowStyle2IconButtonMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L997)
function WowStyle2IconButtonMixin:OnButtonStateChanged() end
