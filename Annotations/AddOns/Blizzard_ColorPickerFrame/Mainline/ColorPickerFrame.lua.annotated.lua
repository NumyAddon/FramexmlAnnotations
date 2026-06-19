--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L1)
--- @class ColorPickerFrameMixin
ColorPickerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L115)
--- @class ColorPickerHexBoxMixin
ColorPickerHexBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L3)
function ColorPickerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L38)
function ColorPickerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L59)
function ColorPickerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L63)
function ColorPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L74)
function ColorPickerFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L83)
function ColorPickerFrameMixin:GetColorRGB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L87)
function ColorPickerFrameMixin:GetColorAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L91)
function ColorPickerFrameMixin:SetupColorPickerAndShow(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L107)
function ColorPickerFrameMixin:GetExtraInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L111)
function ColorPickerFrameMixin:GetPreviousValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L117)
function ColorPickerHexBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L125)
function ColorPickerHexBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L131)
function ColorPickerHexBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ColorPickerFrame/Mainline/ColorPickerFrame.lua#L156)
function ColorPickerHexBoxMixin:OnColorSelect(r, g, b) end
