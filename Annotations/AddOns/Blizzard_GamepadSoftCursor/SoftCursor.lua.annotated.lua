--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L132)
 --- @class SoftCursorCircleBoundsMixin : SoftCursorBoundsMixin
SoftCursorCircleBoundsMixin = CreateFromMixins(SoftCursorBoundsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L162)
 --- @class SoftCursorRectBoundsMixin : SoftCursorBoundsMixin
SoftCursorRectBoundsMixin = CreateFromMixins(SoftCursorBoundsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L3)
 --- @class SoftCursorMixin
SoftCursorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L121)
 --- @class SoftCursorBoundsMixin
SoftCursorBoundsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L5)
function SoftCursorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L14)
function SoftCursorMixin:SetBounds(inBoundsFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L22)
function SoftCursorMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L33)
function SoftCursorMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L37)
function SoftCursorMixin:OnUpdate(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L55)
function SoftCursorMixin:ResetPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L63)
function SoftCursorMixin:GetPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L67)
function SoftCursorMixin:GetScaledPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L75)
function SoftCursorMixin:SetActive(inActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L83)
function SoftCursorMixin:IsMoving() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L87)
function SoftCursorMixin:SetSpeed(speedX, speedY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L92)
function SoftCursorMixin:SetMaxSpeed(maxSpeed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L96)
function SoftCursorMixin:OnGamePadStick(inStick, inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L107)
function SoftCursorMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L116)
function SoftCursorMixin:RefreshBounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L124)
function SoftCursorBoundsMixin:ClampPointInBounds(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L128)
function SoftCursorBoundsMixin:GetCenter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L134)
function SoftCursorCircleBoundsMixin:Init(inX, inY, inRadius) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L141)
function SoftCursorCircleBoundsMixin:ClampPointInBounds(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L164)
function SoftCursorRectBoundsMixin:Init(inX, inY, inWidth, inHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L175)
function SoftCursorRectBoundsMixin:ClampPointInBounds(inX, inY) end
