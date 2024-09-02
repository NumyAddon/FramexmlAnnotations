--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L6)
--- @class ServerAlertBackgroundTemplate_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L7)
--- @class ServerAlertBackgroundTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L4)
--- Template
--- @class ServerAlertBackgroundTemplate : Frame, ServerAlertBackgroundMixin
--- @field NineSlice ServerAlertBackgroundTemplate_NineSlice
--- @field Border ServerAlertBackgroundTemplate_Border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L22)
--- @class ServerAlertBoxTemplate_Background : Frame, ServerAlertBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L23)
--- @class ServerAlertBoxTemplate_ServerAlertBoxTemplateScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L11)
--- Template
--- @class ServerAlertBoxTemplate : Frame, ServerAlertBoxMixin
--- @field Background ServerAlertBoxTemplate_Background
--- @field ScrollFrame ServerAlertBoxTemplate_ServerAlertBoxTemplateScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L58)
--- @class ServerAlertTemplate_Box : Frame, ServerAlertBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L56)
--- Template
--- @class ServerAlertTemplate : Frame, ServerAlertMixin
--- @field Box ServerAlertTemplate_Box

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L69)
--- @class CollapsibleServerAlertTemplate_ExpandBar : Button, ServerAlertBackgroundTemplate, ExpandBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/ServerAlert.xml#L66)
--- Template
--- @class CollapsibleServerAlertTemplate : Frame, ServerAlertTemplate, CollapsibleServerAlertMixin
--- @field ExpandBar CollapsibleServerAlertTemplate_ExpandBar

