--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L52)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_ColorPickerCancelButton : Button, GameMenuButtonTemplate
ColorPickerCancelButton = {}
ColorPickerCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L70)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_ColorPickerOkayButton : Button, GameMenuButtonTemplate
ColorPickerOkayButton = {}
ColorPickerOkayButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L105)
--- child of OpacitySliderFrame
--- @class ColorPickerFrame_OpacitySliderFrame_OpacitySliderFrameText : FontString, GameFontNormalSmall
OpacitySliderFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L89)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_OpacitySliderFrame : Slider, BackdropTemplate
--- @field backdropInfo any # BACKDROP_SLIDER_8_8
OpacitySliderFrame = {}
OpacitySliderFrame["backdropInfo"] = BACKDROP_SLIDER_8_8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L15)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_ColorSwatch : Texture
ColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L28)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_ColorPickerFrameHeader : Texture
ColorPickerFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L172)
--- child of ColorPickerFrame
--- @class ColorPickerFrame_ColorPickerWheel : Texture
ColorPickerWheel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L3)
--- @class ColorPickerFrame : ColorSelect, BackdropTemplate, ColorPickerFrameMixin
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
ColorPickerFrame = {}
ColorPickerFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L240)
--- child of OpacityFrameSlider
--- @class OpacityFrame_OpacityFrameSlider_OpacityFrameSliderText : FontString, GameFontNormalSmall
OpacityFrameSliderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L224)
--- child of OpacityFrame
--- @class OpacityFrame_OpacityFrameSlider : Slider, BackdropTemplate
--- @field backdropInfo any # BACKDROP_SLIDER_8_8
OpacityFrameSlider = {}
OpacityFrameSlider["backdropInfo"] = BACKDROP_SLIDER_8_8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L284)
--- child of OpacityFrame
--- @class OpacityFrame_OpacityFrameCloseButton : Button
OpacityFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/ColorPickerFrame.xml#L209)
--- @class OpacityFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
OpacityFrame = {}
OpacityFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

