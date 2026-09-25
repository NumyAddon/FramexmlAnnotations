--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L1)
 --- @class GamepadPetSpellFlyoutMixin
GamepadPetSpellFlyoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L76)
 --- @class SingleSpellMixin
SingleSpellMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L130)
 --- @class MultipleSpellsMixin
MultipleSpellsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L178)
 --- @class PetSpellFlyoutButtonMixin
PetSpellFlyoutButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L4)
function GamepadPetSpellFlyoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L12)
function GamepadPetSpellFlyoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L24)
function GamepadPetSpellFlyoutMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L34)
function GamepadPetSpellFlyoutMixin:AttachToButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L40)
function GamepadPetSpellFlyoutMixin:UpdateRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L46)
function GamepadPetSpellFlyoutMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L78)
function SingleSpellMixin:SetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L82)
function SingleSpellMixin:TearDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L88)
function SingleSpellMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L94)
function SingleSpellMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L99)
function SingleSpellMixin:UpdateRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L104)
function SingleSpellMixin:UpdateUsable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L113)
function SingleSpellMixin:UpdateFlyoutPopup(_) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L117)
function SingleSpellMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L132)
function MultipleSpellsMixin:SetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L135)
function MultipleSpellsMixin:TearDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L138)
function MultipleSpellsMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L141)
function MultipleSpellsMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L145)
function MultipleSpellsMixin:UpdateRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L148)
function MultipleSpellsMixin:UpdateUsable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L166)
function MultipleSpellsMixin:UpdateFlyoutPopup(_) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L170)
function MultipleSpellsMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L180)
function PetSpellFlyoutButtonMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L205)
function PetSpellFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L213)
function PetSpellFlyoutButtonMixin:ACTION_RANGE_CHECK_UPDATE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L218)
function PetSpellFlyoutButtonMixin:PET_BAR_UPDATE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L222)
function PetSpellFlyoutButtonMixin:PET_BAR_UPDATE_COOLDOWN() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L226)
function PetSpellFlyoutButtonMixin:PET_BAR_UPDATE_USABLE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L230)
function PetSpellFlyoutButtonMixin:UPDATE_VEHICLE_ACTIONBAR() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L234)
function PetSpellFlyoutButtonMixin:UNIT_PET() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L238)
function PetSpellFlyoutButtonMixin:Update() end
