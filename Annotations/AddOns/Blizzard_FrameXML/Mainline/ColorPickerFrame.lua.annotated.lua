--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L1)
--- @class ColorPickerFrameMixin
ColorPickerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L95)
--- @class ColorPickerHexBoxMixin
ColorPickerHexBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L3)
function ColorPickerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L34)
function ColorPickerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L53)
function ColorPickerFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L62)
function ColorPickerFrameMixin:SetupColorPickerAndShow(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L79)
function ColorPickerFrameMixin:GetColorRGB() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L83)
function ColorPickerFrameMixin:GetColorAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L87)
function ColorPickerFrameMixin:GetExtraInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L91)
function ColorPickerFrameMixin:GetPreviousValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L97)
function ColorPickerHexBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L105)
function ColorPickerHexBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L111)
function ColorPickerHexBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.lua#L139)
function ColorPickerHexBoxMixin:OnColorSelect(r, g, b) end
