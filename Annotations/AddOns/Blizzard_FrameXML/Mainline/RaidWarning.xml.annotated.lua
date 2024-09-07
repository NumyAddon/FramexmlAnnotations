--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/RaidWarning.xml#L7)
--- child of RaidBossEmoteFrameTemplate
--- @class RaidBossEmoteFrameTemplate_slot1 : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/RaidWarning.xml#L13)
--- child of RaidBossEmoteFrameTemplate
--- @class RaidBossEmoteFrameTemplate_slot2 : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/RaidWarning.xml#L3)
--- Template
--- @class RaidBossEmoteFrameTemplate : Frame
--- @field slot1 RaidBossEmoteFrameTemplate_slot1
--- @field slot2 RaidBossEmoteFrameTemplate_slot2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/RaidWarning.xml#L34)
--- child of RaidWarningFrame
--- @class RaidWarningFrame_RaidWarningFrameSlot1 : FontString, GameFontNormalHuge
RaidWarningFrameSlot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/RaidWarning.xml#L40)
--- child of RaidWarningFrame
--- @class RaidWarningFrame_RaidWarningFrameSlot2 : FontString, GameFontNormalHuge
RaidWarningFrameSlot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/RaidWarning.xml#L27)
--- @class RaidWarningFrame : Frame
RaidWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/RaidWarning.xml#L55)
--- @class RaidBossEmoteFrame : Frame, RaidBossEmoteFrameTemplate
RaidBossEmoteFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/RaidWarning.xml#L64)
--- @class PrivateRaidBossEmoteFrameAnchor : Frame, PingTopLevelPassThroughAttributeTemplate, PrivateRaidBossEmoteFrameAnchorMixin
PrivateRaidBossEmoteFrameAnchor = {}

