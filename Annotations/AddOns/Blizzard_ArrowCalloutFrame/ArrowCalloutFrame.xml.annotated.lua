--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L4)
--- Template
--- @class ArrowCalloutPointerUp : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L32)
--- Template
--- @class ArrowCalloutPointerDown : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L60)
--- Template
--- @class ArrowCalloutPointerLeft : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L88)
--- Template
--- @class ArrowCalloutPointerRight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L122)
--- @class ArrowCalloutContainerTemplate_Content : Frame, GlowBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L138)
--- @class ArrowCalloutContainerTemplate_Glow : Frame, BackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L115)
--- Template
--- @class ArrowCalloutContainerTemplate : Frame, ResizeLayoutFrame, ArrowCalloutContainerMixin
--- @field Content ArrowCalloutContainerTemplate_Content
--- @field Glow ArrowCalloutContainerTemplate_Glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L171)
--- @class ArrowCalloutContainerTemplateWithCloseButtonTemplate_CloseButton : Button, UIPanelCloseButton, ArrowCalloutCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L165)
--- Template
--- @class ArrowCalloutContainerTemplateWithCloseButtonTemplate : Frame, ArrowCalloutContainerTemplate
--- @field CloseButton ArrowCalloutContainerTemplateWithCloseButtonTemplate_CloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L182)
--- Template
--- @class WidgetContainerCalloutTemplate : Frame, UIWidgetContainerTemplate, WidgetContainerCalloutTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L185)
--- @class ArrowCalloutFrameManager : Frame, ArrowCalloutMixin
ArrowCalloutFrameManager = {}

