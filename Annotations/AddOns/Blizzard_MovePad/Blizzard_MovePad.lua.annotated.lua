--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L1)
--- @class MovePadMixin
MovePadMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L106)
--- @class MovePadCheckboxMixin
MovePadCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L150)
--- @class MovePadForwardMixin
MovePadForwardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L156)
--- @class MovePadBackwardMixin
MovePadBackwardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L162)
--- @class MovePadRotateLeftMixin
MovePadRotateLeftMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L170)
--- @class MovePadRotateRightMixin
MovePadRotateRightMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L178)
--- @class MovePadStrafeLeftMixin
MovePadStrafeLeftMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L184)
--- @class MovePadStrafeRightMixin
MovePadStrafeRightMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L190)
--- @class MovePadJumpMixin
MovePadJumpMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L3)
function MovePadMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L32)
function MovePadMixin:SetLockedMode(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L36)
function MovePadMixin:SetPressAndHoldMode(pressAndHoldMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L45)
function MovePadMixin:SetupDropdownMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L83)
function MovePadMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L90)
function MovePadMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L98)
function MovePadMixin:ResetMoveButtons(exemptButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L108)
function MovePadCheckboxMixin:ResetButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L113)
function MovePadCheckboxMixin:OnMovePadCheckboxClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L127)
function MovePadCheckboxMixin:OnMovePadCheckboxMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L134)
function MovePadCheckboxMixin:OnMovePadCheckboxMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L141)
function MovePadCheckboxMixin:SetPressAndHoldMode(pressAndHoldMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L152)
function MovePadForwardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L158)
function MovePadBackwardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L164)
function MovePadRotateLeftMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L172)
function MovePadRotateRightMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L180)
function MovePadStrafeLeftMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L186)
function MovePadStrafeRightMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L192)
function MovePadJumpMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L198)
function MovePadJumpMixin:OnMovePadJumpMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L206)
function MovePadJumpMixin:OnMovePadJumpMouseUp() end
