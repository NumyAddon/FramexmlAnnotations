--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L9)
--- child of RaidBossEmoteFrameTemplate
--- @class RaidBossEmoteFrameTemplate_RaidBossEmoteFrameTemplateSlot1 : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L15)
--- child of RaidBossEmoteFrameTemplate
--- @class RaidBossEmoteFrameTemplate_RaidBossEmoteFrameTemplateSlot2 : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L3)
--- Template
--- @class RaidBossEmoteFrameTemplate : Frame
--- @field slot1 RaidBossEmoteFrameTemplate_RaidBossEmoteFrameTemplateSlot1
--- @field slot2 RaidBossEmoteFrameTemplate_RaidBossEmoteFrameTemplateSlot2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L38)
--- child of RaidWarningFrame
--- @class RaidWarningFrame_RaidWarningFrameSlot1 : FontString, GameFontNormalHuge
RaidWarningFrameSlot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L44)
--- child of RaidWarningFrame
--- @class RaidWarningFrame_RaidWarningFrameSlot2 : FontString, GameFontNormalHuge
RaidWarningFrameSlot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L29)
--- @class RaidWarningFrame : Frame
RaidWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L9)
--- child of RaidBossEmoteFrame (created in template RaidBossEmoteFrameTemplate)
--- @type RaidBossEmoteFrameTemplate_RaidBossEmoteFrameTemplateSlot1
RaidBossEmoteFrameSlot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L15)
--- child of RaidBossEmoteFrame (created in template RaidBossEmoteFrameTemplate)
--- @type RaidBossEmoteFrameTemplate_RaidBossEmoteFrameTemplateSlot2
RaidBossEmoteFrameSlot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L59)
--- @class RaidBossEmoteFrame : Frame, RaidBossEmoteFrameTemplate
RaidBossEmoteFrame = {}
RaidBossEmoteFrame["slot1"] = RaidBossEmoteFrameSlot1 -- inherited
RaidBossEmoteFrame["slot2"] = RaidBossEmoteFrameSlot2 -- inherited

