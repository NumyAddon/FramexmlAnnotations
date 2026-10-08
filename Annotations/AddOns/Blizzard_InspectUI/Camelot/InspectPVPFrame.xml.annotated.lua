--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L99)
--- child of InspectPVPFrame_MainInfoFrame_RankProgressBarDisplay
--- @class InspectPVPFrame_MainInfoFrame_RankProgressBarDisplay_NextRewardLevel : Button, PVPHonorRewardTemplate, InspectRewardBadgeMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L59)
--- child of InspectPVPFrame_MainInfoFrame
--- @class InspectPVPFrame_MainInfoFrame_RankProgressBarDisplay : Cooldown, InspectPVPRankProgressBarDisplayMixin
--- @field NextRewardLevel InspectPVPFrame_MainInfoFrame_RankProgressBarDisplay_NextRewardLevel
--- @field Background Texture
--- @field Bar Texture
--- @field FactionBadge Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L21)
--- child of InspectPVPFrame_MainInfoFrame
--- @class InspectPVPFrame_MainInfoFrame_CurrentSeasonField : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L26)
--- child of InspectPVPFrame_MainInfoFrame
--- @class InspectPVPFrame_MainInfoFrame_CurrentRankField : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L31)
--- child of InspectPVPFrame_MainInfoFrame
--- @class InspectPVPFrame_MainInfoFrame_CurrentRankProgressField : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L36)
--- child of InspectPVPFrame_MainInfoFrame
--- @class InspectPVPFrame_MainInfoFrame_HonorableKillsField : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L41)
--- child of InspectPVPFrame_MainInfoFrame
--- @class InspectPVPFrame_MainInfoFrame_LifetimeHKsField : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L46)
--- child of InspectPVPFrame_MainInfoFrame
--- @class InspectPVPFrame_MainInfoFrame_TodayHKsField : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L14)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_MainInfoFrame : Frame
--- @field RankProgressBarDisplay InspectPVPFrame_MainInfoFrame_RankProgressBarDisplay
--- @field CurrentSeasonField InspectPVPFrame_MainInfoFrame_CurrentSeasonField
--- @field CurrentRankField InspectPVPFrame_MainInfoFrame_CurrentRankField
--- @field CurrentRankProgressField InspectPVPFrame_MainInfoFrame_CurrentRankProgressField
--- @field HonorableKillsField InspectPVPFrame_MainInfoFrame_HonorableKillsField
--- @field LifetimeHKsField InspectPVPFrame_MainInfoFrame_LifetimeHKsField
--- @field TodayHKsField InspectPVPFrame_MainInfoFrame_TodayHKsField
--- @field Line Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L6)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_SeasonTimerField : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.xml#L3)
--- @class InspectPVPFrame : Frame, InspectPVPFrameMixin
--- @field MainInfoFrame InspectPVPFrame_MainInfoFrame
--- @field SeasonTimerField InspectPVPFrame_SeasonTimerField
InspectPVPFrame = {}

