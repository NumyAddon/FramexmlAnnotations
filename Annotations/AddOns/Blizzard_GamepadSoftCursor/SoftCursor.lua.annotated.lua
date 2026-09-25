--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L137)
 --- @class SoftCursorCircleBoundsMixin : SoftCursorBoundsMixin
SoftCursorCircleBoundsMixin = CreateFromMixins(SoftCursorBoundsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L167)
 --- @class SoftCursorRectBoundsMixin : SoftCursorBoundsMixin
SoftCursorRectBoundsMixin = CreateFromMixins(SoftCursorBoundsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L4)
 --- @class SoftCursorMixin
SoftCursorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L126)
 --- @class SoftCursorBoundsMixin
SoftCursorBoundsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L6)
function SoftCursorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L16)
function SoftCursorMixin:SetBounds(inBoundsFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L24)
function SoftCursorMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L34)
function SoftCursorMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L38)
function SoftCursorMixin:OnUpdate(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L56)
function SoftCursorMixin:ResetPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L64)
function SoftCursorMixin:GetPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L68)
function SoftCursorMixin:GetScaledPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L76)
function SoftCursorMixin:SetActive(inActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L84)
function SoftCursorMixin:IsMoving() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L88)
function SoftCursorMixin:SetSpeed(speedX, speedY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L93)
function SoftCursorMixin:SetMaxSpeed(maxSpeed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L97)
function SoftCursorMixin:SetInputStick(inStick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L101)
function SoftCursorMixin:OnGamePadStick(inStick, inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L112)
function SoftCursorMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L121)
function SoftCursorMixin:RefreshBounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L129)
function SoftCursorBoundsMixin:ClampPointInBounds(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L133)
function SoftCursorBoundsMixin:GetCenter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L139)
function SoftCursorCircleBoundsMixin:Init(inX, inY, inRadius) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L146)
function SoftCursorCircleBoundsMixin:ClampPointInBounds(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L169)
function SoftCursorRectBoundsMixin:Init(inX, inY, inWidth, inHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.lua#L180)
function SoftCursorRectBoundsMixin:ClampPointInBounds(inX, inY) end
