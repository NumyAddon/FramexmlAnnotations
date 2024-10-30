--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L10)
--- child of UIPanelScrollBarTemplate
--- @class UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L18)
--- child of UIPanelScrollBarTemplate
--- @class UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L30)
--- child of UIPanelScrollBarTemplate
--- @class UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L7)
--- Template
--- @class UIPanelScrollBarTemplate : Slider
--- @field ScrollUpButton UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
--- @field ScrollDownButton UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
--- @field ThumbTexture UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L36)
--- Template
--- @class UIPanelScrollFrameCodeTemplate : ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L46)
--- child of UIPanelScrollFrameTemplate
--- @class UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L44)
--- Template
--- @class UIPanelScrollFrameTemplate : ScrollFrame, UIPanelScrollFrameCodeTemplate
--- @field ScrollBar UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L139)
--- child of UIPanelInputScrollFrameTemplate_EditBox
--- @class UIPanelInputScrollFrameTemplate_EditBox_Instructions : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L132)
--- child of UIPanelInputScrollFrameTemplate
--- @class UIPanelInputScrollFrameTemplate_EditBox : EditBox
--- @field Instructions UIPanelInputScrollFrameTemplate_EditBox_Instructions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L120)
--- child of UIPanelInputScrollFrameTemplate
--- @class UIPanelInputScrollFrameTemplate_CharCount : FontString, GameFontDisableLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L54)
--- Template
--- @class UIPanelInputScrollFrameTemplate : ScrollFrame, UIPanelScrollFrameTemplate
--- @field maxLetters number # 0
--- @field EditBox UIPanelInputScrollFrameTemplate_EditBox
--- @field TopLeftTex Texture
--- @field TopRightTex Texture
--- @field TopTex Texture
--- @field BottomLeftTex Texture
--- @field BottomRightTex Texture
--- @field BottomTex Texture
--- @field LeftTex Texture
--- @field RightTex Texture
--- @field MiddleTex Texture
--- @field CharCount UIPanelInputScrollFrameTemplate_CharCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L158)
--- Template
--- @class FauxScrollFrameTemplate : ScrollFrame, UIPanelScrollFrameTemplate
--- @field ScrollChildFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L168)
--- Template
--- @class ListScrollFrameTemplate : ScrollFrame, FauxScrollFrameTemplate
--- @field ScrollBarTop Texture
--- @field ScrollBarBottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L191)
--- Template
--- @class UIPanelStretchableArtScrollBarTemplate : Slider, UIPanelScrollBarTemplate
--- @field Top Texture
--- @field Bottom Texture
--- @field Middle Texture
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L265)
--- child of UIPanelScrollBarTrimTemplate
--- @class UIPanelScrollBarTrimTemplate_UIPanelScrollBarTrimTemplateScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L278)
--- child of UIPanelScrollBarTrimTemplate
--- @class UIPanelScrollBarTrimTemplate_UIPanelScrollBarTrimTemplateScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L297)
--- child of UIPanelScrollBarTrimTemplate
--- @class UIPanelScrollBarTrimTemplate_UIPanelScrollBarTrimTemplateThumbTexture : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L232)
--- Template
--- @class UIPanelScrollBarTrimTemplate : Slider
--- @field ScrollUpButton UIPanelScrollBarTrimTemplate_UIPanelScrollBarTrimTemplateScrollUpButton
--- @field ScrollDownButton UIPanelScrollBarTrimTemplate_UIPanelScrollBarTrimTemplateScrollDownButton
--- @field Top Texture
--- @field Bottom Texture
--- @field Middle Texture
--- @field ThumbTexture UIPanelScrollBarTrimTemplate_UIPanelScrollBarTrimTemplateThumbTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L305)
--- child of UIPanelScrollBarTemplateLightBorder
--- @class UIPanelScrollBarTemplateLightBorder_UIPanelScrollBarTemplateLightBorderScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L317)
--- child of UIPanelScrollBarTemplateLightBorder
--- @class UIPanelScrollBarTemplateLightBorder_UIPanelScrollBarTemplateLightBorderScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L329)
--- child of UIPanelScrollBarTemplateLightBorder
--- @class UIPanelScrollBarTemplateLightBorder_UIPanelScrollBarTemplateLightBorderBorder : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L345)
--- child of UIPanelScrollBarTemplateLightBorder
--- @class UIPanelScrollBarTemplateLightBorder_UIPanelScrollBarTemplateLightBorderThumbTexture : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L302)
--- Template
--- @class UIPanelScrollBarTemplateLightBorder : Slider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L364)
--- child of MinimalScrollBarTemplate
--- @class MinimalScrollBarTemplate_MinimalScrollBarTemplateScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L377)
--- child of MinimalScrollBarTemplate
--- @class MinimalScrollBarTemplate_MinimalScrollBarTemplateScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L396)
--- child of MinimalScrollBarTemplate
--- @class MinimalScrollBarTemplate_MinimalScrollBarTemplateThumbTexture : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L350)
--- Template
--- @class MinimalScrollBarTemplate : Slider
--- @field ScrollUpButton MinimalScrollBarTemplate_MinimalScrollBarTemplateScrollUpButton
--- @field ScrollDownButton MinimalScrollBarTemplate_MinimalScrollBarTemplateScrollDownButton
--- @field trackBG Texture
--- @field ThumbTexture MinimalScrollBarTemplate_MinimalScrollBarTemplateThumbTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L415)
--- child of MinimalScrollBarWithBorderTemplate
--- @class MinimalScrollBarWithBorderTemplate_ScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L428)
--- child of MinimalScrollBarWithBorderTemplate
--- @class MinimalScrollBarWithBorderTemplate_ScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L441)
--- child of MinimalScrollBarWithBorderTemplate
--- @class MinimalScrollBarWithBorderTemplate_ScrollUpBorder : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L451)
--- child of MinimalScrollBarWithBorderTemplate
--- @class MinimalScrollBarWithBorderTemplate_ScrollDownBorder : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L461)
--- child of MinimalScrollBarWithBorderTemplate
--- @class MinimalScrollBarWithBorderTemplate_Border : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L477)
--- child of MinimalScrollBarWithBorderTemplate
--- @class MinimalScrollBarWithBorderTemplate_ThumbTexture : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L401)
--- Template
--- @class MinimalScrollBarWithBorderTemplate : Slider
--- @field ScrollUpButton MinimalScrollBarWithBorderTemplate_ScrollUpButton
--- @field ScrollDownButton MinimalScrollBarWithBorderTemplate_ScrollDownButton
--- @field ScrollUpBorder MinimalScrollBarWithBorderTemplate_ScrollUpBorder
--- @field ScrollDownBorder MinimalScrollBarWithBorderTemplate_ScrollDownBorder
--- @field Border MinimalScrollBarWithBorderTemplate_Border
--- @field Track Texture
--- @field ThumbTexture MinimalScrollBarWithBorderTemplate_ThumbTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L486)
--- child of MinimalScrollFrameTemplate
--- @class MinimalScrollFrameTemplate_MinimalScrollFrameTemplateScrollBar : Slider, MinimalScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L484)
--- Template
--- @class MinimalScrollFrameTemplate : ScrollFrame, UIPanelScrollFrameCodeTemplate
--- @field ScrollBar MinimalScrollFrameTemplate_MinimalScrollFrameTemplateScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L497)
--- child of FauxScrollFrameTemplateLight
--- @class FauxScrollFrameTemplateLight_FauxScrollFrameTemplateLightScrollBar : Slider, UIPanelScrollBarTemplateLightBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureScrollTemplates.xml#L495)
--- Template
--- @class FauxScrollFrameTemplateLight : ScrollFrame

