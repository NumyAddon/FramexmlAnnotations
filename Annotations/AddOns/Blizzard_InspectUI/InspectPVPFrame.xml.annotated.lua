--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L9)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_InspectPvpStatTemplateBGType : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L15)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_RatingLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L20)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_Rating : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L25)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_RecordLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L30)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_Record : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L5)
--- Template
--- @class InspectPvpStatTemplate : Frame
--- @field BGType InspectPvpStatTemplate_InspectPvpStatTemplateBGType
--- @field RatingLabel InspectPvpStatTemplate_RatingLabel
--- @field Rating InspectPvpStatTemplate_Rating
--- @field RecordLabel InspectPvpStatTemplate_RecordLabel
--- @field Record InspectPvpStatTemplate_Record

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L39)
--- Template
--- @class InspectPvpTalentSlotTemplate : Button, PvpTalentSlotTemplate, InspectPvpTalentSlotMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L79)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_RatedBG : Frame, InspectPvpStatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L89)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_Arena2v2 : Frame, InspectPvpStatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L99)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_Arena3v3 : Frame, InspectPvpStatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L109)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_RatedSoloShuffle : Frame, InspectPvpStatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L119)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_RatedBGBlitz : Frame, InspectPvpStatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L129)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_TalentSlot1 : Button, InspectPvpTalentSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L134)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_TalentSlot2 : Button, InspectPvpTalentSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L139)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_TalentSlot3 : Button, InspectPvpTalentSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L58)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_HKs : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L63)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_HonorLevel : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml#L46)
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
InspectPVPFrame = {}

