--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L444)
--- @class DropdownSelectionTextMixin : DropdownTextMixin
DropdownSelectionTextMixin = CreateFromMixins(DropdownTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L615)
--- @class WowFilterButtonMixin : WowDropdownFilterBehaviorMixin
WowFilterButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L627)
--- @class WowStyle1DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle1DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L650)
--- @class WowStyle1FilterDropdownMixin : ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin
WowStyle1FilterDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L671)
--- @class WowStyle2DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin
WowStyle2DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L731)
--- @class WowStyle1ArrowDropdownMixin : ButtonStateBehaviorMixin
WowStyle1ArrowDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L776)
--- @class RandomColorStyleMenuMixin : MenuStyleMixin
RandomColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L787)
--- @class BlackColorStyleMenuMixin : MenuStyleMixin
BlackColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L796)
--- @class MenuStyle2Mixin : MenuStyleMixin
MenuStyle2Mixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L820)
--- @class WowStyle2IconButtonMixin : ButtonStateBehaviorMixin
WowStyle2IconButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L392)
--- @class DropdownTextMixin
DropdownTextMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L557)
--- @class WowDropdownFilterBehaviorMixin
WowDropdownFilterBehaviorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L739)
--- @class MenuStyleMixin
MenuStyleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L394)
function DropdownTextMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L400)
function DropdownTextMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L404)
function DropdownTextMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L409)
function DropdownTextMixin:GetUpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L413)
function DropdownTextMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L435)
function DropdownTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L450)
function DropdownSelectionTextMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L456)
function DropdownSelectionTextMixin:GetUpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L460)
function DropdownSelectionTextMixin:GetDefaultText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L464)
function DropdownSelectionTextMixin:SetDefaultText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L469)
function DropdownSelectionTextMixin:SetSelectionTranslator(translator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L473)
function DropdownSelectionTextMixin:SetSelectionText(selectionFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L477)
function DropdownSelectionTextMixin:OverrideText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L486)
function DropdownSelectionTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L517)
function DropdownSelectionTextMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L523)
function DropdownSelectionTextMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L531)
function DropdownSelectionTextMixin:ShouldShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L535)
function DropdownSelectionTextMixin:SetTooltip(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L539)
function DropdownSelectionTextMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L549)
function DropdownSelectionTextMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L559)
function WowDropdownFilterBehaviorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L569)
function WowDropdownFilterBehaviorMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L574)
function WowDropdownFilterBehaviorMixin:SetDefaultCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L579)
function WowDropdownFilterBehaviorMixin:SetIsDefaultCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L584)
function WowDropdownFilterBehaviorMixin:SetUpdateCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L588)
function WowDropdownFilterBehaviorMixin:NotifyUpdate(description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L594)
function WowDropdownFilterBehaviorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L598)
function WowDropdownFilterBehaviorMixin:ValidateResetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L605)
function WowDropdownFilterBehaviorMixin:OnMenuResponse(menu, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L611)
function WowDropdownFilterBehaviorMixin:OnMenuAssigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L617)
function WowFilterButtonMixin:OnMenuResponse(menu, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L622)
function WowFilterButtonMixin:OnMenuAssigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L629)
function WowStyle1DropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L635)
function WowStyle1DropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L652)
function WowStyle1FilterDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L662)
function WowStyle1FilterDropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L673)
function WowStyle2DropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L682)
function WowStyle2DropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L687)
function WowStyle2DropdownMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L705)
function WowStyle2DropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L719)
function WowStyle2DropdownMixin:OnMenuOpened(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L725)
function WowStyle2DropdownMixin:OnMenuClosed(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L733)
function WowStyle1ArrowDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L741)
function MenuStyleMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L778)
function RandomColorStyleMenuMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L789)
function BlackColorStyleMenuMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L798)
function MenuStyle2Mixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L822)
function WowStyle2IconButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L829)
function WowStyle2IconButtonMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L845)
function WowStyle2IconButtonMixin:OnButtonStateChanged() end
