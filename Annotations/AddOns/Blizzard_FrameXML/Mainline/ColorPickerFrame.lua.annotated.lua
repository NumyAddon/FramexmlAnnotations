--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L1)
--- @class ColorPickerFrameMixin
ColorPickerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L112)
--- @class ColorPickerHexBoxMixin
ColorPickerHexBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L3)
function ColorPickerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L34)
function ColorPickerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L55)
function ColorPickerFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L59)
function ColorPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L70)
function ColorPickerFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L79)
function ColorPickerFrameMixin:SetupColorPickerAndShow(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L96)
function ColorPickerFrameMixin:GetColorRGB() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L100)
function ColorPickerFrameMixin:GetColorAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L104)
function ColorPickerFrameMixin:GetExtraInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L108)
function ColorPickerFrameMixin:GetPreviousValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L114)
function ColorPickerHexBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L122)
function ColorPickerHexBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L128)
function ColorPickerHexBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L156)
function ColorPickerHexBoxMixin:OnColorSelect(r, g, b) end
