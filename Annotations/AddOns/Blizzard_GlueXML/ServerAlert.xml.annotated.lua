--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L6)
--- child of ServerAlertBackgroundTemplate
--- @class ServerAlertBackgroundTemplate_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L7)
--- child of ServerAlertBackgroundTemplate
--- @class ServerAlertBackgroundTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L4)
--- Template
--- @class ServerAlertBackgroundTemplate : Frame, ServerAlertBackgroundMixin
--- @field NineSlice ServerAlertBackgroundTemplate_NineSlice
--- @field Border ServerAlertBackgroundTemplate_Border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L22)
--- child of ServerAlertBoxTemplate
--- @class ServerAlertBoxTemplate_Background : Frame, ServerAlertBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L37)
--- child of ServerAlertBoxTemplateScrollFrame
--- @class ServerAlertBoxTemplate_ServerAlertBoxTemplateScrollFrame_ServerAlertBoxTemplateScrollFrameText : SimpleHTML

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L23)
--- child of ServerAlertBoxTemplate
--- @class ServerAlertBoxTemplate_ServerAlertBoxTemplateScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarTemplate string # "MinimalScrollBar"
--- @field Text ServerAlertBoxTemplate_ServerAlertBoxTemplateScrollFrame_ServerAlertBoxTemplateScrollFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L14)
--- child of ServerAlertBoxTemplate
--- @class ServerAlertBoxTemplate_Title : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L11)
--- Template
--- @class ServerAlertBoxTemplate : Frame, ServerAlertBoxMixin
--- @field Background ServerAlertBoxTemplate_Background
--- @field ScrollFrame ServerAlertBoxTemplate_ServerAlertBoxTemplateScrollFrame
--- @field Title ServerAlertBoxTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L58)
--- child of ServerAlertTemplate
--- @class ServerAlertTemplate_Box : Frame, ServerAlertBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L56)
--- Template
--- @class ServerAlertTemplate : Frame, ServerAlertMixin
--- @field Box ServerAlertTemplate_Box

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L77)
--- child of CollapsibleServerAlertTemplate_ExpandBar
--- @class CollapsibleServerAlertTemplate_ExpandBar_Text : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L69)
--- child of CollapsibleServerAlertTemplate
--- @class CollapsibleServerAlertTemplate_ExpandBar : Button, ServerAlertBackgroundTemplate, ExpandBarTemplate
--- @field Text CollapsibleServerAlertTemplate_ExpandBar_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L66)
--- Template
--- @class CollapsibleServerAlertTemplate : Frame, ServerAlertTemplate, CollapsibleServerAlertMixin
--- @field ExpandBar CollapsibleServerAlertTemplate_ExpandBar

