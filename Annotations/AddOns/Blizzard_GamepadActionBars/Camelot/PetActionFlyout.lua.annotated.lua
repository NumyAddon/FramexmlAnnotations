--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L1)
 --- @class GamepadPetActionFlyoutMixin
GamepadPetActionFlyoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L43)
 --- @class PetActionFlyoutButtonMixin
PetActionFlyoutButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L4)
function GamepadPetActionFlyoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L15)
function GamepadPetActionFlyoutMixin:AttachToButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L22)
function GamepadPetActionFlyoutMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L45)
function PetActionFlyoutButtonMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L65)
function PetActionFlyoutButtonMixin:HasAvailablePetActions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L80)
function PetActionFlyoutButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L86)
function PetActionFlyoutButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L93)
function PetActionFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L118)
function PetActionFlyoutButtonMixin:UpdateFlyoutPopup(_) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L122)
function PetActionFlyoutButtonMixin:HandleFlyoutClickOverride(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L129)
function PetActionFlyoutButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L135)
function PetActionFlyoutButtonMixin:UpdateFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L139)
function PetActionFlyoutButtonMixin:IsPetAttacking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/Camelot/PetActionFlyout.lua#L149)
function PetActionFlyoutButtonMixin:SetFlashing(enabled) end
