--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L18)
--- child of ArrowCalloutPointerUp
--- @class ArrowCalloutPointerUp_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L4)
--- Template
--- @class ArrowCalloutPointerUp : Frame
--- @field Anim ArrowCalloutPointerUp_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L46)
--- child of ArrowCalloutPointerDown
--- @class ArrowCalloutPointerDown_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L32)
--- Template
--- @class ArrowCalloutPointerDown : Frame
--- @field Anim ArrowCalloutPointerDown_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L74)
--- child of ArrowCalloutPointerLeft
--- @class ArrowCalloutPointerLeft_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L60)
--- Template
--- @class ArrowCalloutPointerLeft : Frame
--- @field Anim ArrowCalloutPointerLeft_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L102)
--- child of ArrowCalloutPointerRight
--- @class ArrowCalloutPointerRight_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L88)
--- Template
--- @class ArrowCalloutPointerRight : Frame
--- @field Anim ArrowCalloutPointerRight_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L129)
--- child of 
--- @class ArrowCalloutContainerTemplate_Content_Text : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L122)
--- child of ArrowCalloutContainerTemplate
--- @class ArrowCalloutContainerTemplate_Content : Frame, GlowBoxTemplate
--- @field Text ArrowCalloutContainerTemplate_Content_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L144)
--- child of 
--- @class  : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L138)
--- child of ArrowCalloutContainerTemplate
--- @class ArrowCalloutContainerTemplate_Glow : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CALLOUT_GLOW_0_20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L115)
--- Template
--- @class ArrowCalloutContainerTemplate : Frame, ResizeLayoutFrame, ArrowCalloutContainerMixin
--- @field widthPadding number # 20
--- @field Content ArrowCalloutContainerTemplate_Content
--- @field Glow ArrowCalloutContainerTemplate_Glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L171)
--- child of ArrowCalloutContainerTemplateWithCloseButtonTemplate
--- @class ArrowCalloutContainerTemplateWithCloseButtonTemplate_CloseButton : Button, UIPanelCloseButton, ArrowCalloutCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L165)
--- Template
--- @class ArrowCalloutContainerTemplateWithCloseButtonTemplate : Frame, ArrowCalloutContainerTemplate
--- @field widthPadding number # 40
--- @field CloseButton ArrowCalloutContainerTemplateWithCloseButtonTemplate_CloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L182)
--- Template
--- @class WidgetContainerCalloutTemplate : Frame, UIWidgetContainerTemplate, WidgetContainerCalloutTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L185)
--- @class ArrowCalloutFrameManager : Frame, ArrowCalloutMixin
ArrowCalloutFrameManager = {}
