--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L1)
 --- @class HoverVisibilityControllerMixin
HoverVisibilityControllerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L49)
 --- @class HoverFadeVisibilityControllerMixin
HoverFadeVisibilityControllerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L3)
function HoverVisibilityControllerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L7)
function HoverVisibilityControllerMixin:SetOnSetControllerEnabled(onSetControllerEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L11)
function HoverVisibilityControllerMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L15)
function HoverVisibilityControllerMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L19)
function HoverVisibilityControllerMixin:SetAffectedFramesVisibility(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L30)
function HoverVisibilityControllerMixin:GetAffectedFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L34)
function HoverVisibilityControllerMixin:AddAffectedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L38)
function HoverVisibilityControllerMixin:RemoveAffectedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L42)
function HoverVisibilityControllerMixin:SetControllerEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameVisibilityUtils/Blizzard_HoverVisibilityController.lua#L51)
function HoverFadeVisibilityControllerMixin:SetAffectedFramesVisibility(shown) end
