--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L190)
--- child of PVPRankFrame_MainInfoFrame_RankProgressBarDisplay_DropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_Button
PVPRankFrameButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L150)
--- child of PVPRankFrame_MainInfoFrame_RankProgressBarDisplay_DropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PVPRankFrameLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L157)
--- child of PVPRankFrame_MainInfoFrame_RankProgressBarDisplay_DropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PVPRankFrameMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L164)
--- child of PVPRankFrame_MainInfoFrame_RankProgressBarDisplay_DropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PVPRankFrameRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L171)
--- child of PVPRankFrame_MainInfoFrame_RankProgressBarDisplay_DropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_Text
PVPRankFrameText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L179)
--- child of PVPRankFrame_MainInfoFrame_RankProgressBarDisplay_DropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PVPRankFrameIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L85)
--- child of PVPRankFrame_MainInfoFrame_RankProgressBarDisplay
--- @class PVPRankFrame_MainInfoFrame_RankProgressBarDisplay_DropDown : Frame, UIDropDownMenuTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L86)
--- child of PVPRankFrame_MainInfoFrame_RankProgressBarDisplay
--- @class PVPRankFrame_MainInfoFrame_RankProgressBarDisplay_NextRewardLevel : Button, PVPHonorRewardTemplate, RewardBadgeMixin
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L45)
--- child of PVPRankFrame_MainInfoFrame
--- @class PVPRankFrame_MainInfoFrame_RankProgressBarDisplay : Cooldown, RankProgressBarDisplayMixin
--- @field DropDown PVPRankFrame_MainInfoFrame_RankProgressBarDisplay_DropDown
--- @field NextRewardLevel PVPRankFrame_MainInfoFrame_RankProgressBarDisplay_NextRewardLevel
--- @field Background Texture
--- @field Bar Texture
--- @field FactionBadge Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L22)
--- child of PVPRankFrame_MainInfoFrame
--- @class PVPRankFrame_MainInfoFrame_CurrentSeasonField : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L27)
--- child of PVPRankFrame_MainInfoFrame
--- @class PVPRankFrame_MainInfoFrame_CurrentRankField : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L32)
--- child of PVPRankFrame_MainInfoFrame
--- @class PVPRankFrame_MainInfoFrame_CurrentRankProgressField : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L15)
--- child of PVPRankFrame
--- @class PVPRankFrame_MainInfoFrame : Frame
--- @field RankProgressBarDisplay PVPRankFrame_MainInfoFrame_RankProgressBarDisplay
--- @field CurrentSeasonField PVPRankFrame_MainInfoFrame_CurrentSeasonField
--- @field CurrentRankField PVPRankFrame_MainInfoFrame_CurrentRankField
--- @field CurrentRankProgressField PVPRankFrame_MainInfoFrame_CurrentRankProgressField
--- @field Line Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L103)
--- child of PVPRankFrame
--- @class PVPRankFrame_DetailFrame : Frame, CharacterFrameSidePaneTemplate, PVPRankDetailFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L6)
--- child of PVPRankFrame
--- @class PVPRankFrame_SeasonTimerField : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.xml#L3)
--- @class PVPRankFrame : Frame, PVPRankFrameMixin
--- @field MainInfoFrame PVPRankFrame_MainInfoFrame
--- @field DetailFrame PVPRankFrame_DetailFrame
--- @field SeasonTimerField PVPRankFrame_SeasonTimerField
PVPRankFrame = {}

