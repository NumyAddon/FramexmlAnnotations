--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L1)
--- @class MovePadMixin
MovePadMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L98)
--- @class MovePadCheckboxMixin
MovePadCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L134)
--- @class MovePadForwardMixin
MovePadForwardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L140)
--- @class MovePadBackwardMixin
MovePadBackwardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L146)
--- @class MovePadRotateLeftMixin
MovePadRotateLeftMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L154)
--- @class MovePadRotateRightMixin
MovePadRotateRightMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L162)
--- @class MovePadStrafeLeftMixin
MovePadStrafeLeftMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L168)
--- @class MovePadStrafeRightMixin
MovePadStrafeRightMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L174)
--- @class MovePadJumpMixin
MovePadJumpMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L3)
function MovePadMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L23)
function MovePadMixin:SetLockedMode(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L27)
function MovePadMixin:SetPressAndHoldMode(pressAndHoldMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L36)
function MovePadMixin:SetupDropdownMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L74)
function MovePadMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L81)
function MovePadMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L89)
function MovePadMixin:ResetMoveButtons(exemptButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L100)
function MovePadCheckboxMixin:OnMovePadCheckboxClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L111)
function MovePadCheckboxMixin:OnMovePadCheckboxMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L118)
function MovePadCheckboxMixin:OnMovePadCheckboxMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L125)
function MovePadCheckboxMixin:SetPressAndHoldMode(pressAndHoldMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L136)
function MovePadForwardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L142)
function MovePadBackwardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L148)
function MovePadRotateLeftMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L156)
function MovePadRotateRightMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L164)
function MovePadStrafeLeftMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L170)
function MovePadStrafeRightMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L176)
function MovePadJumpMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L182)
function MovePadJumpMixin:OnMovePadJumpMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L190)
function MovePadJumpMixin:OnMovePadJumpMouseUp() end
