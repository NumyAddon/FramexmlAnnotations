--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L1)
--- @class MovePadMixin
MovePadMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L108)
--- @class MovePadCheckboxMixin
MovePadCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L152)
--- @class MovePadForwardMixin
MovePadForwardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L158)
--- @class MovePadBackwardMixin
MovePadBackwardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L164)
--- @class MovePadRotateLeftMixin
MovePadRotateLeftMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L172)
--- @class MovePadRotateRightMixin
MovePadRotateRightMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L180)
--- @class MovePadStrafeLeftMixin
MovePadStrafeLeftMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L186)
--- @class MovePadStrafeRightMixin
MovePadStrafeRightMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L192)
--- @class MovePadJumpMixin
MovePadJumpMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L3)
function MovePadMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L34)
function MovePadMixin:SetLockedMode(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L38)
function MovePadMixin:SetPressAndHoldMode(pressAndHoldMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L47)
function MovePadMixin:SetupDropdownMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L85)
function MovePadMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L92)
function MovePadMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L100)
function MovePadMixin:ResetMoveButtons(exemptButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L110)
function MovePadCheckboxMixin:ResetButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L115)
function MovePadCheckboxMixin:OnMovePadCheckboxClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L129)
function MovePadCheckboxMixin:OnMovePadCheckboxMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L136)
function MovePadCheckboxMixin:OnMovePadCheckboxMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L143)
function MovePadCheckboxMixin:SetPressAndHoldMode(pressAndHoldMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L154)
function MovePadForwardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L160)
function MovePadBackwardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L166)
function MovePadRotateLeftMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L174)
function MovePadRotateRightMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L182)
function MovePadStrafeLeftMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L188)
function MovePadStrafeRightMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L194)
function MovePadJumpMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L200)
function MovePadJumpMixin:OnMovePadJumpMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L208)
function MovePadJumpMixin:OnMovePadJumpMouseUp() end
