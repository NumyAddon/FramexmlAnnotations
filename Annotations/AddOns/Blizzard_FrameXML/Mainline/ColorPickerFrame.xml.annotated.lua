--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L9)
--- @class OpacityFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L10)
--- @class OpacityFrame_OpacityFrameSlider : Slider, BackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L3)
--- @class OpacityFrame : Frame
--- @field Border OpacityFrame_Border
OpacityFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L81)
--- @class ColorPickerFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L82)
--- @class ColorPickerFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L87)
--- @class ColorPickerFrame_DragBar : Frame, PanelDragBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L75)
--- @class ColorPickerFrame : Frame, ColorPickerFrameMixin
--- @field Border ColorPickerFrame_Border
--- @field Header ColorPickerFrame_Header
--- @field DragBar ColorPickerFrame_DragBar
--- @field Content Frame
--- @field Footer Frame
ColorPickerFrame = {}

