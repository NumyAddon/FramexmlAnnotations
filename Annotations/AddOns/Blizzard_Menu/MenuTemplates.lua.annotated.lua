--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L539)
--- @class DropdownSelectionTextMixin : DropdownTextMixin
DropdownSelectionTextMixin = CreateFromMixins(DropdownTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L716)
--- @class WowFilterButtonMixin : WowDropdownFilterBehaviorMixin
WowFilterButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L728)
--- @class WowStyle1DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle1DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L751)
--- @class WowStyle1FilterDropdownMixin : ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin
WowStyle1FilterDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L807)
--- @class WowStyle2DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin
WowStyle2DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L867)
--- @class WowStyle1ArrowDropdownMixin : ButtonStateBehaviorMixin
WowStyle1ArrowDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L912)
--- @class RandomColorStyleMenuMixin : MenuStyleMixin
RandomColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L923)
--- @class BlackColorStyleMenuMixin : MenuStyleMixin
BlackColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L932)
--- @class MenuStyle2Mixin : MenuStyleMixin
MenuStyle2Mixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L956)
--- @class WowStyle2IconButtonMixin : ButtonStateBehaviorMixin
WowStyle2IconButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L487)
--- @class DropdownTextMixin
DropdownTextMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L658)
--- @class WowDropdownFilterBehaviorMixin
WowDropdownFilterBehaviorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L875)
--- @class MenuStyleMixin
MenuStyleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L489)
function DropdownTextMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L495)
function DropdownTextMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L499)
function DropdownTextMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L504)
function DropdownTextMixin:GetUpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L508)
function DropdownTextMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L530)
function DropdownTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L545)
function DropdownSelectionTextMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L551)
function DropdownSelectionTextMixin:GetUpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L555)
function DropdownSelectionTextMixin:GetDefaultText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L559)
function DropdownSelectionTextMixin:SetDefaultText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L564)
function DropdownSelectionTextMixin:SetSelectionTranslator(translator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L568)
function DropdownSelectionTextMixin:SetSelectionText(selectionFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L572)
function DropdownSelectionTextMixin:OverrideText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L581)
function DropdownSelectionTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L618)
function DropdownSelectionTextMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L624)
function DropdownSelectionTextMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L632)
function DropdownSelectionTextMixin:ShouldShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L636)
function DropdownSelectionTextMixin:SetTooltip(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L640)
function DropdownSelectionTextMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L650)
function DropdownSelectionTextMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L660)
function WowDropdownFilterBehaviorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L670)
function WowDropdownFilterBehaviorMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L675)
function WowDropdownFilterBehaviorMixin:SetDefaultCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L680)
function WowDropdownFilterBehaviorMixin:SetIsDefaultCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L685)
function WowDropdownFilterBehaviorMixin:SetUpdateCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L689)
function WowDropdownFilterBehaviorMixin:NotifyUpdate(description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L695)
function WowDropdownFilterBehaviorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L699)
function WowDropdownFilterBehaviorMixin:ValidateResetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L706)
function WowDropdownFilterBehaviorMixin:OnMenuResponse(menu, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L712)
function WowDropdownFilterBehaviorMixin:OnMenuAssigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L718)
function WowFilterButtonMixin:OnMenuResponse(menu, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L723)
function WowFilterButtonMixin:OnMenuAssigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L730)
function WowStyle1DropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L736)
function WowStyle1DropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L753)
function WowStyle1FilterDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L769)
function WowStyle1FilterDropdownMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L786)
function WowStyle1FilterDropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L790)
function WowStyle1FilterDropdownMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L796)
function WowStyle1FilterDropdownMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L809)
function WowStyle2DropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L818)
function WowStyle2DropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L823)
function WowStyle2DropdownMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L841)
function WowStyle2DropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L855)
function WowStyle2DropdownMixin:OnMenuOpened(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L861)
function WowStyle2DropdownMixin:OnMenuClosed(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L869)
function WowStyle1ArrowDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L877)
function MenuStyleMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L914)
function RandomColorStyleMenuMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L925)
function BlackColorStyleMenuMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L934)
function MenuStyle2Mixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L958)
function WowStyle2IconButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L965)
function WowStyle2IconButtonMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L981)
function WowStyle2IconButtonMixin:OnButtonStateChanged() end
