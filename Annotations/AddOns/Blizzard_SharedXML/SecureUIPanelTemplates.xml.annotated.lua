--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L4)
--- Template
--- @class UIPanelScrollBarButton : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L10)
--- child of UIPanelScrollUpButtonTemplate
--- @class UIPanelScrollUpButtonTemplate_Normal : Texture, UIPanelScrollBarButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L13)
--- child of UIPanelScrollUpButtonTemplate
--- @class UIPanelScrollUpButtonTemplate_Highlight : Texture, UIPanelScrollBarButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L11)
--- child of UIPanelScrollUpButtonTemplate
--- @class UIPanelScrollUpButtonTemplate_Pushed : Texture, UIPanelScrollBarButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L8)
--- Template
--- @class UIPanelScrollUpButtonTemplate : Button
--- @field Normal UIPanelScrollUpButtonTemplate_Normal
--- @field Highlight UIPanelScrollUpButtonTemplate_Highlight
--- @field Pushed UIPanelScrollUpButtonTemplate_Pushed

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L18)
--- child of UIPanelScrollDownButtonTemplate
--- @class UIPanelScrollDownButtonTemplate_Normal : Texture, UIPanelScrollBarButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L21)
--- child of UIPanelScrollDownButtonTemplate
--- @class UIPanelScrollDownButtonTemplate_Highlight : Texture, UIPanelScrollBarButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L19)
--- child of UIPanelScrollDownButtonTemplate
--- @class UIPanelScrollDownButtonTemplate_Pushed : Texture, UIPanelScrollBarButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L16)
--- Template
--- @class UIPanelScrollDownButtonTemplate : Button
--- @field Normal UIPanelScrollDownButtonTemplate_Normal
--- @field Highlight UIPanelScrollDownButtonTemplate_Highlight
--- @field Pushed UIPanelScrollDownButtonTemplate_Pushed

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L24)
--- Template
--- @class ScrollFrameTemplate : ScrollFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L39)
--- Template
--- @class UIPanelButtonNoTooltipTemplate : Button, UIButtonFitToTextBehaviorMixin
--- @field fitTextCanWidthDecrease boolean # true
--- @field fitTextWidthPadding number # 40
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L87)
--- Template
--- @class UIPanelButtonNoTooltipResizeToFitTemplate : Button, UIPanelButtonNoTooltipTemplate, ResizeLayoutFrame, UIPanelButtonNoTooltipResizeToFitMixin
--- @field fixedHeight number # 22
--- @field minimumWidth number # 40
--- @field widthPadding number # 20

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L106)
--- child of SelectionFrameTemplate
--- @class SelectionFrameTemplate_CancelButton : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L115)
--- child of SelectionFrameTemplate
--- @class SelectionFrameTemplate_OkayButton : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L97)
--- Template
--- @class SelectionFrameTemplate : Frame, NineSlicePanelTemplate
--- @field layoutType string # SelectionFrameTemplate
--- @field CancelButton SelectionFrameTemplate_CancelButton
--- @field OkayButton SelectionFrameTemplate_OkayButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L136)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L187)
--- Template
--- @class SecureDialogBorderTemplate : Frame, SecureDialogBorderNoCenterTemplate
--- @field Bg Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L201)
--- Template
--- @class SecureDialogBorderDarkTemplate : Frame, SecureDialogBorderNoCenterTemplate
--- @field Bg Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L215)
--- Template
--- @class SecureDialogBorderOpaqueTemplate : Frame, SecureDialogBorderNoCenterTemplate
--- @field Bg Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L232)
--- child of LoadingSpinnerTemplate
--- @class LoadingSpinnerTemplate_BackgroundFrame : Frame
--- @field Background Texture
--- @field Framing Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L244)
--- child of LoadingSpinnerTemplate
--- @class LoadingSpinnerTemplate_AnimFrame : Frame
--- @field Circle Texture
--- @field Spark Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L258)
--- child of LoadingSpinnerTemplate
--- @class LoadingSpinnerTemplate_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L229)
--- Template
--- @class LoadingSpinnerTemplate : Frame, LoadingSpinnerMixin
--- @field BackgroundFrame LoadingSpinnerTemplate_BackgroundFrame
--- @field AnimFrame LoadingSpinnerTemplate_AnimFrame
--- @field Anim LoadingSpinnerTemplate_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L276)
--- child of OutlineLoadingSpinnerTemplate
--- @class OutlineLoadingSpinnerTemplate_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.xml#L268)
--- Template
--- @class OutlineLoadingSpinnerTemplate : Frame, LoadingSpinnerMixin
--- @field Spinner Texture
--- @field Anim OutlineLoadingSpinnerTemplate_Anim

