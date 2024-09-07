--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L9)
--- child of OpacityFrame
--- @class OpacityFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L20)
--- child of OpacityFrameSlider
--- @class OpacityFrame_OpacityFrameSlider_OpacityFrameSliderText : FontString, GameFontNormalSmall
OpacityFrameSliderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L25)
--- child of OpacityFrameSlider
--- @class  : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L31)
--- child of OpacityFrameSlider
--- @class  : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L10)
--- child of OpacityFrame
--- @class OpacityFrame_OpacityFrameSlider : Slider, BackdropTemplate
OpacityFrameSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L50)
--- child of OpacityFrame
--- @class OpacityFrame_OpacityFrameCloseButton : Button
OpacityFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L3)
--- @class OpacityFrame : Frame
--- @field Border OpacityFrame_Border
OpacityFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L81)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L82)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L87)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_DragBar : Frame, PanelDragBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L165)
--- child of 
--- @class ColorPickerFrame_Content_HexBox_Hash : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L158)
--- child of 
--- @class ColorPickerFrame_Content_HexBox : EditBox, InputBoxInstructionsTemplate, ColorPickerHexBoxMixin
--- @field Hash ColorPickerFrame_Content_HexBox_Hash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L93)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_Content : Frame
--- @field ColorPicker ColorSelect
--- @field HexBox ColorPickerFrame_Content_HexBox
--- @field AlphaBackground Texture
--- @field ColorSwatchCurrent Texture
--- @field ColorSwatchOriginal Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L187)
--- child of 
--- @class ColorPickerFrame_Footer_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L193)
--- child of 
--- @class ColorPickerFrame_Footer_OkayButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L181)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_Footer : Frame
--- @field CancelButton ColorPickerFrame_Footer_CancelButton
--- @field OkayButton ColorPickerFrame_Footer_OkayButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/ColorPickerFrame.xml#L75)
--- @class ColorPickerFrame : Frame, ColorPickerFrameMixin
--- @field Border ColorPickerFrame_Border
--- @field Header ColorPickerFrame_Header
--- @field DragBar ColorPickerFrame_DragBar
--- @field Content ColorPickerFrame_Content
--- @field Footer ColorPickerFrame_Footer
ColorPickerFrame = {}

