--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L3)
--- Template
--- @class InputBoxScriptTemplate : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L12)
--- Template
--- @class LargeInputBoxTemplate : EditBox, InputBoxScriptTemplate
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L42)
--- Template
--- @class InputBoxVisualTemplate : EditBox
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L69)
--- Template
--- @class InputBoxTemplate : EditBox, InputBoxScriptTemplate, InputBoxVisualTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L72)
--- Template
--- @class UIPanelScrollBarButton : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L78)
--- child of UIPanelScrollUpButtonTemplate
--- @class UIPanelScrollUpButtonTemplate_Normal : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L81)
--- child of UIPanelScrollUpButtonTemplate
--- @class UIPanelScrollUpButtonTemplate_Highlight : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L79)
--- child of UIPanelScrollUpButtonTemplate
--- @class UIPanelScrollUpButtonTemplate_Pushed : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L76)
--- Template
--- @class UIPanelScrollUpButtonTemplate : Button
--- @field Normal UIPanelScrollUpButtonTemplate_Normal
--- @field Highlight UIPanelScrollUpButtonTemplate_Highlight
--- @field Pushed UIPanelScrollUpButtonTemplate_Pushed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L86)
--- child of UIPanelScrollDownButtonTemplate
--- @class UIPanelScrollDownButtonTemplate_Normal : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L89)
--- child of UIPanelScrollDownButtonTemplate
--- @class UIPanelScrollDownButtonTemplate_Highlight : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L87)
--- child of UIPanelScrollDownButtonTemplate
--- @class UIPanelScrollDownButtonTemplate_Pushed : Texture, UIPanelScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L84)
--- Template
--- @class UIPanelScrollDownButtonTemplate : Button
--- @field Normal UIPanelScrollDownButtonTemplate_Normal
--- @field Highlight UIPanelScrollDownButtonTemplate_Highlight
--- @field Pushed UIPanelScrollDownButtonTemplate_Pushed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L92)
--- Template
--- @class ScrollFrameTemplate : ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L191)
--- child of InputScrollFrameTemplate_EditBox
--- @class InputScrollFrameTemplate_EditBox_Instructions : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L184)
--- child of InputScrollFrameTemplate
--- @class InputScrollFrameTemplate_EditBox : EditBox
--- @field Instructions InputScrollFrameTemplate_EditBox_Instructions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L172)
--- child of InputScrollFrameTemplate
--- @class InputScrollFrameTemplate_CharCount : FontString, GameFontDisableLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L106)
--- Template
--- @class InputScrollFrameTemplate : ScrollFrame, ScrollFrameTemplate
--- @field maxLetters number # 0
--- @field EditBox InputScrollFrameTemplate_EditBox
--- @field TopLeftTex Texture
--- @field TopRightTex Texture
--- @field TopTex Texture
--- @field BottomLeftTex Texture
--- @field BottomRightTex Texture
--- @field BottomTex Texture
--- @field LeftTex Texture
--- @field RightTex Texture
--- @field MiddleTex Texture
--- @field CharCount InputScrollFrameTemplate_CharCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L210)
--- Template
--- @class UIPanelButtonNoTooltipTemplate : Button, UIButtonFitToTextBehaviorMixin
--- @field fitTextCanWidthDecrease boolean # true
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L258)
--- Template
--- @class UIPanelButtonNoTooltipResizeToFitTemplate : Button, UIPanelButtonNoTooltipTemplate, ResizeLayoutFrame, UIPanelButtonNoTooltipResizeToFitMixin
--- @field fixedHeight number # 22

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L277)
--- child of SelectionFrameTemplate
--- @class SelectionFrameTemplate_CancelButton : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L286)
--- child of SelectionFrameTemplate
--- @class SelectionFrameTemplate_OkayButton : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L268)
--- Template
--- @class SelectionFrameTemplate : Frame, NineSlicePanelTemplate
--- @field layoutType string # "SelectionFrameTemplate"
--- @field CancelButton SelectionFrameTemplate_CancelButton
--- @field OkayButton SelectionFrameTemplate_OkayButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L307)
--- Template
--- @class SecureDialogBorderNoCenterTemplate : Frame
--- @field TopLeftCorner Texture
--- @field TopRightCorner Texture
--- @field BottomLeftCorner Texture
--- @field BottomRightCorner Texture
--- @field TopEdge Texture
--- @field BottomEdge Texture
--- @field LeftEdge Texture
--- @field RightEdge Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L358)
--- Template
--- @class SecureDialogBorderTemplate : Frame, SecureDialogBorderNoCenterTemplate
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L372)
--- Template
--- @class SecureDialogBorderDarkTemplate : Frame, SecureDialogBorderNoCenterTemplate
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L386)
--- Template
--- @class SecureDialogBorderOpaqueTemplate : Frame, SecureDialogBorderNoCenterTemplate
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L403)
--- child of LoadingSpinnerTemplate
--- @class LoadingSpinnerTemplate_BackgroundFrame : Frame
--- @field Background Texture
--- @field Framing Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L415)
--- child of LoadingSpinnerTemplate
--- @class LoadingSpinnerTemplate_AnimFrame : Frame
--- @field Circle Texture
--- @field Spark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L429)
--- child of LoadingSpinnerTemplate
--- @class LoadingSpinnerTemplate_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L400)
--- Template
--- @class LoadingSpinnerTemplate : Frame, LoadingSpinnerMixin
--- @field BackgroundFrame LoadingSpinnerTemplate_BackgroundFrame
--- @field AnimFrame LoadingSpinnerTemplate_AnimFrame
--- @field Anim LoadingSpinnerTemplate_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L447)
--- child of OutlineLoadingSpinnerTemplate
--- @class OutlineLoadingSpinnerTemplate_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L439)
--- Template
--- @class OutlineLoadingSpinnerTemplate : Frame, LoadingSpinnerMixin
--- @field Spinner Texture
--- @field Anim OutlineLoadingSpinnerTemplate_Anim

