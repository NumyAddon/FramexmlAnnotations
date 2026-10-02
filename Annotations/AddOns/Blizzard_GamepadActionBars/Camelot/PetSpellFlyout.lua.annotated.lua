--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L1)
 --- @class GamepadPetSpellFlyoutMixin
GamepadPetSpellFlyoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L76)
 --- @class SingleSpellMixin
SingleSpellMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L131)
 --- @class MultipleSpellsMixin
MultipleSpellsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L180)
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
function SingleSpellMixin:HandleFlyoutClickOverride(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L133)
function MultipleSpellsMixin:SetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L136)
function MultipleSpellsMixin:TearDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L139)
function MultipleSpellsMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L142)
function MultipleSpellsMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L146)
function MultipleSpellsMixin:UpdateRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L149)
function MultipleSpellsMixin:UpdateUsable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L167)
function MultipleSpellsMixin:UpdateFlyoutPopup(_) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L171)
function MultipleSpellsMixin:HandleFlyoutClickOverride(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L182)
function PetSpellFlyoutButtonMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L207)
function PetSpellFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L215)
function PetSpellFlyoutButtonMixin:ACTION_RANGE_CHECK_UPDATE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L220)
function PetSpellFlyoutButtonMixin:PET_BAR_UPDATE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L224)
function PetSpellFlyoutButtonMixin:PET_BAR_UPDATE_COOLDOWN() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L228)
function PetSpellFlyoutButtonMixin:PET_BAR_UPDATE_USABLE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L232)
function PetSpellFlyoutButtonMixin:UPDATE_VEHICLE_ACTIONBAR() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L236)
function PetSpellFlyoutButtonMixin:UNIT_PET() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetSpellFlyout.lua#L240)
function PetSpellFlyoutButtonMixin:Update() end
