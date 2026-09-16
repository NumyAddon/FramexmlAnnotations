--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L1)
--- @class ColorPickerFrameMixin
ColorPickerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L120)
--- @class ColorPickerHexBoxMixin
ColorPickerHexBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L3)
function ColorPickerFrameMixin:OnOkay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L12)
function ColorPickerFrameMixin:OnCancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L20)
function ColorPickerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L43)
function ColorPickerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L64)
function ColorPickerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L69)
function ColorPickerFrameMixin:GamepadOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L84)
function ColorPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L95)
function ColorPickerFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L104)
function ColorPickerFrameMixin:GetColorRGB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L108)
function ColorPickerFrameMixin:GetColorAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L112)
function ColorPickerFrameMixin:GetExtraInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L116)
function ColorPickerFrameMixin:GetPreviousValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L122)
function ColorPickerHexBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L130)
function ColorPickerHexBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L136)
function ColorPickerHexBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L161)
function ColorPickerHexBoxMixin:OnColorSelect(r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L166)
function ColorPickerFrameMixin:SetupColorPickerAndShow(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L184)
function ColorPickerFrameMixin:SetUpGamepadCursorAndShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L234)
function ColorPickerFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L241)
function ColorPickerFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L267)
function ColorPickerFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L272)
function ColorPickerFrameMixin:UninitializeGamepad() end
