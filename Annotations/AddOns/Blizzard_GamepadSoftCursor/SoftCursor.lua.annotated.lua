--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L5)
 --- @class SoftCursorMixin : CallbackRegistryMixin
SoftCursorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L190)
 --- @class SoftCursorCircleBoundsMixin : SoftCursorBoundsMixin
SoftCursorCircleBoundsMixin = CreateFromMixins(SoftCursorBoundsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L220)
 --- @class SoftCursorRectBoundsMixin : SoftCursorBoundsMixin
SoftCursorRectBoundsMixin = CreateFromMixins(SoftCursorBoundsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L179)
 --- @class SoftCursorBoundsMixin
SoftCursorBoundsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L11)
function SoftCursorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L24)
function SoftCursorMixin:SetBounds(inBoundsFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L32)
function SoftCursorMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L42)
function SoftCursorMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L47)
function SoftCursorMixin:OnUpdate(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L64)
function SoftCursorMixin:ResetPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L71)
function SoftCursorMixin:SetPosition(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L95)
function SoftCursorMixin:GetPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L99)
function SoftCursorMixin:GetScaledPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L107)
function SoftCursorMixin:SetActive(inActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L115)
function SoftCursorMixin:IsMoving() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L119)
function SoftCursorMixin:SetSpeed(speedX, speedY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L124)
function SoftCursorMixin:SetMaxSpeed(maxSpeed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L128)
function SoftCursorMixin:SetInputStick(inStick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L144)
function SoftCursorMixin:SetLinesEnabled(enabled, parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L154)
function SoftCursorMixin:OnGamePadStick(inStick, inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L165)
function SoftCursorMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L174)
function SoftCursorMixin:RefreshBounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L182)
function SoftCursorBoundsMixin:ClampPointInBounds(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L186)
function SoftCursorBoundsMixin:GetCenter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L192)
function SoftCursorCircleBoundsMixin:Init(inX, inY, inRadius) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L199)
function SoftCursorCircleBoundsMixin:ClampPointInBounds(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L222)
function SoftCursorRectBoundsMixin:Init(inX, inY, inWidth, inHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L233)
function SoftCursorRectBoundsMixin:ClampPointInBounds(inX, inY) end
