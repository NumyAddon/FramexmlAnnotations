--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L2)
--- @class QuickKeybindButtonTemplateMixin
QuickKeybindButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L104)
--- @class QuickKeybindFrameMixin
QuickKeybindFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L4)
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnShow(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L11)
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnHide(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L16)
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L22)
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L33)
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L46)
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L52)
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonSetTooltip(anchorToGameTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L75)
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L86)
function QuickKeybindButtonTemplateMixin:UpdateMouseWheelHandler() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L95)
function QuickKeybindButtonTemplateMixin:DoModeChange(isInQuickbindMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L106)
function QuickKeybindFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L138)
function QuickKeybindFrameMixin:OnCharacterBindingsChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L142)
function QuickKeybindFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L159)
function QuickKeybindFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L178)
function QuickKeybindFrameMixin:CancelBinding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L184)
function QuickKeybindFrameMixin:SetSelected(command, actionButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L195)
function QuickKeybindFrameMixin:OnKeyDown(input) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L215)
function QuickKeybindFrameMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L226)
function QuickKeybindFrameMixin:SetOutputText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L230)
function QuickKeybindFrameMixin:ClearOutputText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L234)
function QuickKeybindFrameMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L239)
function QuickKeybindFrameMixin:OnKeybindRebindFailed(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L243)
function QuickKeybindFrameMixin:OnKeybindRebindSuccess(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L247)
function QuickKeybindFrameMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.lua#L251)
function QuickKeybindFrameMixin:OnDragStop() end
