--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L1)
--- @class MovePadMixin
MovePadMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L96)
--- @class MovePadCheckboxMixin
MovePadCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L132)
--- @class MovePadForwardMixin
MovePadForwardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L138)
--- @class MovePadBackwardMixin
MovePadBackwardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L144)
--- @class MovePadRotateLeftMixin
MovePadRotateLeftMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L152)
--- @class MovePadRotateRightMixin
MovePadRotateRightMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L160)
--- @class MovePadStrafeLeftMixin
MovePadStrafeLeftMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L166)
--- @class MovePadStrafeRightMixin
MovePadStrafeRightMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L172)
--- @class MovePadJumpMixin
MovePadJumpMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L3)
function MovePadMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L21)
function MovePadMixin:SetLockedMode(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L25)
function MovePadMixin:SetPressAndHoldMode(pressAndHoldMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L34)
function MovePadMixin:SetupDropdownMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L72)
function MovePadMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L79)
function MovePadMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L87)
function MovePadMixin:ResetMoveButtons(exemptButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L98)
function MovePadCheckboxMixin:OnMovePadCheckboxClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L109)
function MovePadCheckboxMixin:OnMovePadCheckboxMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L116)
function MovePadCheckboxMixin:OnMovePadCheckboxMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L123)
function MovePadCheckboxMixin:SetPressAndHoldMode(pressAndHoldMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L134)
function MovePadForwardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L140)
function MovePadBackwardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L146)
function MovePadRotateLeftMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L154)
function MovePadRotateRightMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L162)
function MovePadStrafeLeftMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L168)
function MovePadStrafeRightMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L174)
function MovePadJumpMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L180)
function MovePadJumpMixin:OnMovePadJumpMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.lua#L188)
function MovePadJumpMixin:OnMovePadJumpMouseUp() end
