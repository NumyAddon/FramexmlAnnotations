--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.xml#L3)
--- Template
--- @class MinimalSliderTemplate : Slider, MinimalSliderMixin
--- @field obeyStepOnDrag boolean # true
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Thumb Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.xml#L37)
--- child of MinimalSliderWithSteppersTemplate
--- @class MinimalSliderWithSteppersTemplate_Slider : Slider, MinimalSliderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.xml#L43)
--- child of MinimalSliderWithSteppersTemplate
--- @class MinimalSliderWithSteppersTemplate_Back : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.xml#L54)
--- child of MinimalSliderWithSteppersTemplate
--- @class MinimalSliderWithSteppersTemplate_Forward : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.xml#L68)
--- child of MinimalSliderWithSteppersTemplate
--- @class MinimalSliderWithSteppersTemplate_LeftText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.xml#L73)
--- child of MinimalSliderWithSteppersTemplate
--- @class MinimalSliderWithSteppersTemplate_RightText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.xml#L78)
--- child of MinimalSliderWithSteppersTemplate
--- @class MinimalSliderWithSteppersTemplate_TopText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.xml#L83)
--- child of MinimalSliderWithSteppersTemplate
--- @class MinimalSliderWithSteppersTemplate_MinText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.xml#L88)
--- child of MinimalSliderWithSteppersTemplate
--- @class MinimalSliderWithSteppersTemplate_MaxText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.xml#L34)
--- Template
--- @class MinimalSliderWithSteppersTemplate : Frame, MinimalSliderWithSteppersMixin
--- @field Slider MinimalSliderWithSteppersTemplate_Slider
--- @field Back MinimalSliderWithSteppersTemplate_Back
--- @field Forward MinimalSliderWithSteppersTemplate_Forward
--- @field LeftText MinimalSliderWithSteppersTemplate_LeftText
--- @field Labels table<number, MinimalSliderWithSteppersTemplate_LeftText>
--- @field RightText MinimalSliderWithSteppersTemplate_RightText
--- @field Labels table<number, MinimalSliderWithSteppersTemplate_RightText>
--- @field TopText MinimalSliderWithSteppersTemplate_TopText
--- @field Labels table<number, MinimalSliderWithSteppersTemplate_TopText>
--- @field MinText MinimalSliderWithSteppersTemplate_MinText
--- @field Labels table<number, MinimalSliderWithSteppersTemplate_MinText>
--- @field MaxText MinimalSliderWithSteppersTemplate_MaxText
--- @field Labels table<number, MinimalSliderWithSteppersTemplate_MaxText>

