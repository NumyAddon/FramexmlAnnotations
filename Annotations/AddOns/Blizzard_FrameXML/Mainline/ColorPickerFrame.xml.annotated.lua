--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L9)
--- @class OpacityFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L10)
--- @class OpacityFrame_OpacityFrameSlider : Slider, BackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L50)
--- @class OpacityFrame_OpacityFrameCloseButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L3)
--- @class OpacityFrame : Frame
--- @field Border OpacityFrame_Border
OpacityFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L81)
--- @class ColorPickerFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L82)
--- @class ColorPickerFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L87)
--- @class ColorPickerFrame_DragBar : Frame, PanelDragBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L122)
--- @class ColorPickerFrame_Content_ColorPicker : ColorSelect

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L158)
--- @class ColorPickerFrame_Content_HexBox : EditBox, InputBoxInstructionsTemplate, ColorPickerHexBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L93)
--- @class ColorPickerFrame_Content : Frame
--- @field ColorPicker ColorPickerFrame_Content_ColorPicker
--- @field HexBox ColorPickerFrame_Content_HexBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L187)
--- @class ColorPickerFrame_Footer_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L193)
--- @class ColorPickerFrame_Footer_OkayButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L181)
--- @class ColorPickerFrame_Footer : Frame
--- @field CancelButton ColorPickerFrame_Footer_CancelButton
--- @field OkayButton ColorPickerFrame_Footer_OkayButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L75)
--- @class ColorPickerFrame : Frame, ColorPickerFrameMixin
--- @field Border ColorPickerFrame_Border
--- @field Header ColorPickerFrame_Header
--- @field DragBar ColorPickerFrame_DragBar
--- @field Content ColorPickerFrame_Content
--- @field Footer ColorPickerFrame_Footer
ColorPickerFrame = {}

