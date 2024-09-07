--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L4)
--- Template
--- @class ArrowCalloutPointerUp : Frame
--- @field Anim ArrowCalloutPointerUp_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L32)
--- Template
--- @class ArrowCalloutPointerDown : Frame
--- @field Anim ArrowCalloutPointerDown_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L60)
--- Template
--- @class ArrowCalloutPointerLeft : Frame
--- @field Anim ArrowCalloutPointerLeft_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L88)
--- Template
--- @class ArrowCalloutPointerRight : Frame
--- @field Anim ArrowCalloutPointerRight_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L115)
--- Template
--- @class ArrowCalloutContainerTemplate : Frame, ResizeLayoutFrame, ArrowCalloutContainerMixin
--- @field widthPadding number # 20
--- @field Content ArrowCalloutContainerTemplate_Content
--- @field Glow ArrowCalloutContainerTemplate_Glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L165)
--- Template
--- @class ArrowCalloutContainerTemplateWithCloseButtonTemplate : Frame, ArrowCalloutContainerTemplate
--- @field widthPadding number # 40
--- @field CloseButton ArrowCalloutContainerTemplateWithCloseButtonTemplate_CloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L182)
--- Template
--- @class WidgetContainerCalloutTemplate : Frame, UIWidgetContainerTemplate, WidgetContainerCalloutTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.xml#L185)
--- @class ArrowCalloutFrameManager : Frame, ArrowCalloutMixin
ArrowCalloutFrameManager = {}

