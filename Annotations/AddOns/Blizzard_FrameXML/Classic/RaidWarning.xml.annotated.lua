--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L9)
--- child of RaidBossEmoteFrameTemplate
--- @class RaidBossEmoteFrameTemplate_Slot1 : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L15)
--- child of RaidBossEmoteFrameTemplate
--- @class RaidBossEmoteFrameTemplate_Slot2 : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L3)
--- Template
--- @class RaidBossEmoteFrameTemplate : Frame
--- @field slot1 RaidBossEmoteFrameTemplate_Slot1
--- @field slot2 RaidBossEmoteFrameTemplate_Slot2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L38)
--- child of RaidWarningFrame
--- @class RaidWarningFrameSlot1 : FontString, GameFontNormalHuge
RaidWarningFrameSlot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L44)
--- child of RaidWarningFrame
--- @class RaidWarningFrameSlot2 : FontString, GameFontNormalHuge
RaidWarningFrameSlot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L29)
--- @class RaidWarningFrame : Frame
RaidWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L9)
--- child of RaidBossEmoteFrame (created in template RaidBossEmoteFrameTemplate)
--- @type RaidBossEmoteFrameTemplate_Slot1
RaidBossEmoteFrameSlot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L15)
--- child of RaidBossEmoteFrame (created in template RaidBossEmoteFrameTemplate)
--- @type RaidBossEmoteFrameTemplate_Slot2
RaidBossEmoteFrameSlot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RaidWarning.xml#L59)
--- @class RaidBossEmoteFrame : Frame, RaidBossEmoteFrameTemplate
RaidBossEmoteFrame = {}
RaidBossEmoteFrame["slot1"] = RaidBossEmoteFrameSlot1 -- inherited
RaidBossEmoteFrame["slot2"] = RaidBossEmoteFrameSlot2 -- inherited

