--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueMenuFrame/Mainline/GlueMenuFrame.xml#L4)
--- Template
--- @class GlueMenuFrameButtonTemplate : Button, MainMenuFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueMenuFrame/Mainline/GlueMenuFrame.xml#L10)
--- @class GlueMenuFrame : Frame, MainMenuFrameTemplate, GlueMenuFrameMixin
--- @field buttonTemplate string # "GlueMenuFrameButtonTemplate"
GlueMenuFrame = {}
GlueMenuFrame["buttonTemplate"] = "GlueMenuFrameButtonTemplate"
GlueMenuFrame["buttonTemplate"] = "MainMenuFrameButtonTemplate" -- inherited

