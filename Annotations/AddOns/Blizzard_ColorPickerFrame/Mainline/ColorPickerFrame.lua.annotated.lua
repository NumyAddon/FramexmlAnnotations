--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L1)
 --- @class ColorPickerFrameMixin
ColorPickerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L112)
 --- @class ColorPickerHexBoxMixin
ColorPickerHexBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L3)
function ColorPickerFrameMixin:OnOkay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L12)
function ColorPickerFrameMixin:OnCancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L20)
function ColorPickerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L43)
function ColorPickerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L68)
function ColorPickerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L76)
function ColorPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L87)
function ColorPickerFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L96)
function ColorPickerFrameMixin:GetColorRGB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L100)
function ColorPickerFrameMixin:GetColorAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L104)
function ColorPickerFrameMixin:GetExtraInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L108)
function ColorPickerFrameMixin:GetPreviousValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L114)
function ColorPickerHexBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L122)
function ColorPickerHexBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L128)
function ColorPickerHexBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L153)
function ColorPickerHexBoxMixin:OnColorSelect(r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L158)
function ColorPickerFrameMixin:SetupColorPickerAndShow(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L176)
function ColorPickerFrameMixin:SetUpGamepadCursorAndShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L223)
function ColorPickerFrameMixin:AdjustOpacity(direction, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L249)
function ColorPickerFrameMixin:OpacityDecrease(down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L254)
function ColorPickerFrameMixin:OpacityIncrease(down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L258)
function ColorPickerFrameMixin:OnLeftStick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L262)
function ColorPickerFrameMixin:AdjustBrightness(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L271)
function ColorPickerFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L300)
function ColorPickerFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L305)
function ColorPickerFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L311)
function ColorPickerFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L317)
function ColorPickerFrameMixin:UnfocusGamepad() end
