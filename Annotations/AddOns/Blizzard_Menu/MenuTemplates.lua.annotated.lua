--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L441)
--- @class DropdownSelectionTextMixin : DropdownTextMixin
DropdownSelectionTextMixin = CreateFromMixins(DropdownTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L552)
--- @class WowDropdownFilterMixin : DropdownButtonMixin
WowDropdownFilterMixin = CreateFromMixins(DropdownButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L621)
--- @class WowStyle1DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle1DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L648)
--- @class WowStyle1FilterDropdownMixin : ButtonStateBehaviorMixin, DropdownTextMixin, WowDropdownFilterMixin
WowStyle1FilterDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownTextMixin, WowDropdownFilterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L669)
--- @class WowStyle2DropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle2DropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L743)
--- @class RandomColorStyleMenuMixin : MenuStyleMixin
RandomColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L754)
--- @class BlackColorStyleMenuMixin : MenuStyleMixin
BlackColorStyleMenuMixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L763)
--- @class MenuStyle2Mixin : MenuStyleMixin
MenuStyle2Mixin = CreateFromMixins(MenuStyleMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L777)
--- @class WowStyle2IconButtonMixin : ButtonStateBehaviorMixin
WowStyle2IconButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L389)
--- @class DropdownTextMixin
DropdownTextMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L723)
--- @class MenuStyleMixin
MenuStyleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L391)
function DropdownTextMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L397)
function DropdownTextMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L401)
function DropdownTextMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L406)
function DropdownTextMixin:GetUpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L410)
function DropdownTextMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L432)
function DropdownTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L447)
function DropdownSelectionTextMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L453)
function DropdownSelectionTextMixin:GetUpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L457)
function DropdownSelectionTextMixin:GetDefaultText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L461)
function DropdownSelectionTextMixin:SetDefaultText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L466)
function DropdownSelectionTextMixin:SetSelectionTranslator(translator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L470)
function DropdownSelectionTextMixin:SetSelectionText(selectionFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L474)
function DropdownSelectionTextMixin:OverrideText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L483)
function DropdownSelectionTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L514)
function DropdownSelectionTextMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L520)
function DropdownSelectionTextMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L528)
function DropdownSelectionTextMixin:ShouldShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L532)
function DropdownSelectionTextMixin:SetTooltip(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L536)
function DropdownSelectionTextMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L546)
function DropdownSelectionTextMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L554)
function WowDropdownFilterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L566)
function WowDropdownFilterMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L571)
function WowDropdownFilterMixin:SetDefaultCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L576)
function WowDropdownFilterMixin:SetIsDefaultCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L581)
function WowDropdownFilterMixin:SetUpdateCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L585)
function WowDropdownFilterMixin:NotifyUpdate(description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L604)
function WowDropdownFilterMixin:OnMenuResponse(menu, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L598)
function WowDropdownFilterMixin:OnMenuAssigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L611)
function WowDropdownFilterMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L615)
function WowDropdownFilterMixin:ValidateResetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L623)
function WowStyle1DropdownMixin:SetupMenu(generator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L627)
function WowStyle1DropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L633)
function WowStyle1DropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L650)
function WowStyle1FilterDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L660)
function WowStyle1FilterDropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L671)
function WowStyle2DropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L679)
function WowStyle2DropdownMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L697)
function WowStyle2DropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L711)
function WowStyle2DropdownMixin:OnMenuOpened(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L717)
function WowStyle2DropdownMixin:OnMenuClosed(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L725)
function MenuStyleMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L733)
function MenuStyleMixin:GetInset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L738)
function MenuStyleMixin:GetChildExtentPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L745)
function RandomColorStyleMenuMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L756)
function BlackColorStyleMenuMixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L765)
function MenuStyle2Mixin:Generate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L772)
function MenuStyle2Mixin:GetInset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L779)
function WowStyle2IconButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L786)
function WowStyle2IconButtonMixin:GetBackgroundAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Menu/MenuTemplates.lua#L802)
function WowStyle2IconButtonMixin:OnButtonStateChanged() end
