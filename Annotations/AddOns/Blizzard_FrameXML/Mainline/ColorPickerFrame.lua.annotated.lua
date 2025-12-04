--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L1)
--- @class ColorPickerFrameMixin
ColorPickerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L117)
--- @class ColorPickerHexBoxMixin
ColorPickerHexBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L3)
function ColorPickerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L38)
function ColorPickerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L59)
function ColorPickerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L63)
function ColorPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L74)
function ColorPickerFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L83)
function ColorPickerFrameMixin:SetupColorPickerAndShow(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L101)
function ColorPickerFrameMixin:GetColorRGB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L105)
function ColorPickerFrameMixin:GetColorAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L109)
function ColorPickerFrameMixin:GetExtraInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L113)
function ColorPickerFrameMixin:GetPreviousValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L119)
function ColorPickerHexBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L127)
function ColorPickerHexBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L133)
function ColorPickerHexBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L161)
function ColorPickerHexBoxMixin:OnColorSelect(r, g, b) end
