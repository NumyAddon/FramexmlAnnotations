--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L7)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_BGType : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L13)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_RatingLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L18)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_Rating : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L23)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_RecordLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L28)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_Record : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L3)
--- Template
--- @class InspectPvpStatTemplate : Frame
--- @field BGType InspectPvpStatTemplate_BGType
--- @field RatingLabel InspectPvpStatTemplate_RatingLabel
--- @field Rating InspectPvpStatTemplate_Rating
--- @field RecordLabel InspectPvpStatTemplate_RecordLabel
--- @field Record InspectPvpStatTemplate_Record

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L37)
--- Template
--- @class InspectPvpTalentSlotTemplate : Button, PvpTalentSlotTemplate, InspectPvpTalentSlotMixin
--- @field isInspect boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L7)
--- child of InspectPVPFrame_RatedBG (created in template InspectPvpStatTemplate)
--- @type InspectPvpStatTemplate_BGType
InspectPVPFrameBGType = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L77)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_RatedBG : Frame, InspectPvpStatTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L7)
--- child of InspectPVPFrame_Arena2v2 (created in template InspectPvpStatTemplate)
--- @type InspectPvpStatTemplate_BGType
InspectPVPFrameBGType = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L87)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_Arena2v2 : Frame, InspectPvpStatTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L7)
--- child of InspectPVPFrame_Arena3v3 (created in template InspectPvpStatTemplate)
--- @type InspectPvpStatTemplate_BGType
InspectPVPFrameBGType = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L97)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_Arena3v3 : Frame, InspectPvpStatTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L7)
--- child of InspectPVPFrame_RatedSoloShuffle (created in template InspectPvpStatTemplate)
--- @type InspectPvpStatTemplate_BGType
InspectPVPFrameBGType = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L107)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_RatedSoloShuffle : Frame, InspectPvpStatTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L7)
--- child of InspectPVPFrame_RatedBGBlitz (created in template InspectPvpStatTemplate)
--- @type InspectPvpStatTemplate_BGType
InspectPVPFrameBGType = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L117)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_RatedBGBlitz : Frame, InspectPvpStatTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L127)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_TalentSlot1 : Button, InspectPvpTalentSlotTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L132)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_TalentSlot2 : Button, InspectPvpTalentSlotTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L137)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_TalentSlot3 : Button, InspectPvpTalentSlotTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L56)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_HKs : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L61)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_HonorLevel : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectPVPFrame.xml#L44)
--- @class InspectPVPFrame : Frame
--- @field RatedBG InspectPVPFrame_RatedBG
--- @field Arena2v2 InspectPVPFrame_Arena2v2
--- @field Arena3v3 InspectPVPFrame_Arena3v3
--- @field RatedSoloShuffle InspectPVPFrame_RatedSoloShuffle
--- @field RatedBGBlitz InspectPVPFrame_RatedBGBlitz
--- @field TalentSlot1 InspectPVPFrame_TalentSlot1
--- @field TalentSlot2 InspectPVPFrame_TalentSlot2
--- @field TalentSlot3 InspectPVPFrame_TalentSlot3
--- @field BG Texture
--- @field HKs InspectPVPFrame_HKs
--- @field HonorLevel InspectPVPFrame_HonorLevel
--- @field SmallWreath Texture
--- @field Slots table<number, InspectPVPFrame_TalentSlot1 | InspectPVPFrame_TalentSlot2 | InspectPVPFrame_TalentSlot3>
InspectPVPFrame = {}

