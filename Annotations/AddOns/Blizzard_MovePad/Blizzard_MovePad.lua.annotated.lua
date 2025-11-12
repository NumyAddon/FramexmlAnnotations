--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L1)
--- @class MovePadMixin
MovePadMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L104)
--- @class MovePadCheckboxMixin
MovePadCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L148)
--- @class MovePadForwardMixin
MovePadForwardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L154)
--- @class MovePadBackwardMixin
MovePadBackwardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L160)
--- @class MovePadRotateLeftMixin
MovePadRotateLeftMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L168)
--- @class MovePadRotateRightMixin
MovePadRotateRightMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L176)
--- @class MovePadStrafeLeftMixin
MovePadStrafeLeftMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L182)
--- @class MovePadStrafeRightMixin
MovePadStrafeRightMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L188)
--- @class MovePadJumpMixin
MovePadJumpMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L3)
function MovePadMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L30)
function MovePadMixin:SetLockedMode(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L34)
function MovePadMixin:SetPressAndHoldMode(pressAndHoldMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L43)
function MovePadMixin:SetupDropdownMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L81)
function MovePadMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L88)
function MovePadMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L96)
function MovePadMixin:ResetMoveButtons(exemptButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L106)
function MovePadCheckboxMixin:ResetButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L111)
function MovePadCheckboxMixin:OnMovePadCheckboxClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L125)
function MovePadCheckboxMixin:OnMovePadCheckboxMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L132)
function MovePadCheckboxMixin:OnMovePadCheckboxMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L139)
function MovePadCheckboxMixin:SetPressAndHoldMode(pressAndHoldMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L150)
function MovePadForwardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L156)
function MovePadBackwardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L162)
function MovePadRotateLeftMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L170)
function MovePadRotateRightMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L178)
function MovePadStrafeLeftMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L184)
function MovePadStrafeRightMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L190)
function MovePadJumpMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L196)
function MovePadJumpMixin:OnMovePadJumpMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L204)
function MovePadJumpMixin:OnMovePadJumpMouseUp() end
