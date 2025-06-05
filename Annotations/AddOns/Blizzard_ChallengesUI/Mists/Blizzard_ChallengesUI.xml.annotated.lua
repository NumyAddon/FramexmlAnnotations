--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L30)
--- child of ChallengesDungeonButtonTemplate
--- @class ChallengesDungeonButtonTemplate_text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L4)
--- Template
--- @class ChallengesDungeonButtonTemplate : Button
--- @field selectedTex Texture
--- @field MedalIcon Texture
--- @field NoMedal Texture
--- @field text ChallengesDungeonButtonTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L72)
--- child of ChallengesItemRewardTemplate
--- @class ChallengesItemRewardTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L63)
--- Template
--- @class ChallengesItemRewardTemplate : Button
--- @field Icon Texture
--- @field Count ChallengesItemRewardTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L133)
--- child of ChallengeRewardRowTemplate
--- @class ChallengeRewardRowTemplate_Reward1 : Button, ChallengesItemRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L138)
--- child of ChallengeRewardRowTemplate
--- @class ChallengeRewardRowTemplate_Reward2 : Button, ChallengesItemRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L120)
--- child of ChallengeRewardRowTemplate
--- @class ChallengeRewardRowTemplate_MedalName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L125)
--- child of ChallengeRewardRowTemplate
--- @class ChallengeRewardRowTemplate_TimeLimit : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L108)
--- Template
--- @class ChallengeRewardRowTemplate : Frame
--- @field Reward1 ChallengeRewardRowTemplate_Reward1
--- @field Reward2 ChallengeRewardRowTemplate_Reward2
--- @field Bg Texture
--- @field MedalIcon Texture
--- @field MedalName ChallengeRewardRowTemplate_MedalName
--- @field TimeLimit ChallengeRewardRowTemplate_TimeLimit

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L740)
--- child of ChallengesFrameInset (created in template InsetFrameTemplate)
--- @type Texture
ChallengesFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L148)
--- child of ChallengesFrame
--- @class ChallengesFrameInset : Frame, InsetFrameTemplate
ChallengesFrameInset = {}
ChallengesFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
ChallengesFrameInset["Bg"] = ChallengesFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L176)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetailsLine1 : Texture
ChallengesFrameDetailsLine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L183)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetailsGuildBest : FontString, GameFontNormal
ChallengesFrameDetailsGuildBest = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L188)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetailsGuildTime : FontString, GameFontHighlight
ChallengesFrameDetailsGuildTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L193)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetailsRealmBest : FontString, GameFontNormal
ChallengesFrameDetailsRealmBest = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L198)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetailsRealmTime : FontString, GameFontHighlight
ChallengesFrameDetailsRealmTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L203)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetailsLine2 : Texture
ChallengesFrameDetailsLine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L235)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetails_MapName : FontString, QuestFont_Shadow_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L250)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetails_NoMedalLabel : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L258)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetails_RecordTime : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L263)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetails_LastRunTime : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L268)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetails_RecordTimeLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L282)
--- child of ChallengesFrameDetails
--- @class ChallengesFrameDetails_RecordRewardsLabel : FontString, QuestFont_Shadow_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L154)
--- child of ChallengesFrame
--- @class ChallengesFrameDetails : Frame
--- @field bg Texture
--- @field GuildTime ChallengesFrameDetailsGuildTime
--- @field RealmTime ChallengesFrameDetailsRealmTime
--- @field MapName ChallengesFrameDetails_MapName
--- @field BestMedal Texture
--- @field NoMedalLabel ChallengesFrameDetails_NoMedalLabel
--- @field RecordTime ChallengesFrameDetails_RecordTime
--- @field LastRunTime ChallengesFrameDetails_LastRunTime
--- @field RecordTimeLabel ChallengesFrameDetails_RecordTimeLabel
--- @field RecordRewardsLabel ChallengesFrameDetails_RecordRewardsLabel
ChallengesFrameDetails = {}
ChallengesFrameDetails["GuildTime"] = ChallengesFrameDetailsGuildTime
ChallengesFrameDetails["RealmTime"] = ChallengesFrameDetailsRealmTime

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L317)
--- child of ChallengesFrame
--- @class ChallengesFrameDungeonButton1 : Button, ChallengesDungeonButtonTemplate
ChallengesFrameDungeonButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L323)
--- child of ChallengesFrame
--- @class ChallengesFrameRewardRow3 : Frame, ChallengeRewardRowTemplate
ChallengesFrameRewardRow3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L328)
--- child of ChallengesFrame
--- @class ChallengesFrameRewardRow2 : Frame, ChallengeRewardRowTemplate
ChallengesFrameRewardRow2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L333)
--- child of ChallengesFrame
--- @class ChallengesFrameRewardRow1 : Frame, ChallengeRewardRowTemplate
ChallengesFrameRewardRow1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L146)
--- @class ChallengesFrame : Frame
--- @field details ChallengesFrameDetails
--- @field button1 ChallengesFrameDungeonButton1
--- @field RewardRow3 ChallengesFrameRewardRow3
--- @field RewardRow2 ChallengesFrameRewardRow2
--- @field RewardRow1 ChallengesFrameRewardRow1
ChallengesFrame = {}
ChallengesFrame["details"] = ChallengesFrameDetails
ChallengesFrame["button1"] = ChallengesFrameDungeonButton1
ChallengesFrame["RewardRow3"] = ChallengesFrameRewardRow3
ChallengesFrame["RewardRow2"] = ChallengesFrameRewardRow2
ChallengesFrame["RewardRow1"] = ChallengesFrameRewardRow1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1091)
--- child of ChallengesLeaderboardFrameHbar (created in template HorizontalBarTemplate)
--- @type Texture
ChallengesLeaderboardFrameHbarBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1095)
--- child of ChallengesLeaderboardFrameHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_TopLeftCorner
ChallengesLeaderboardFrameHbarTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1100)
--- child of ChallengesLeaderboardFrameHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_TopRightCorner
ChallengesLeaderboardFrameHbarTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1105)
--- child of ChallengesLeaderboardFrameHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_BotLeftCorner
ChallengesLeaderboardFrameHbarBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1110)
--- child of ChallengesLeaderboardFrameHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_BotRightCorner
ChallengesLeaderboardFrameHbarBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1116)
--- child of ChallengesLeaderboardFrameHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_TopBorder
ChallengesLeaderboardFrameHbarTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1122)
--- child of ChallengesLeaderboardFrameHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_BottomBorder
ChallengesLeaderboardFrameHbarBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L376)
--- child of ChallengesLeaderboardFrame
--- @class ChallengesLeaderboardFrameHbar : Frame, HorizontalBarTemplate
ChallengesLeaderboardFrameHbar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L383)
--- child of ChallengesLeaderboardFrame
--- @class ChallengesLeaderboardFrameCloseButton : Button, UIPanelCloseButton
ChallengesLeaderboardFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L353)
--- child of ChallengesLeaderboardFrame
--- @class ChallengesLeaderboardFrameTopBg : Texture
ChallengesLeaderboardFrameTopBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L368)
--- child of ChallengesLeaderboardFrame
--- @class ChallengesLeaderboardFrameTitle : FontString
ChallengesLeaderboardFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1137)
--- child of ChallengesLeaderboardFrame (created in template TranslucentFrameTemplate)
--- @type Texture
ChallengesLeaderboardFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1146)
--- child of ChallengesLeaderboardFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
ChallengesLeaderboardFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1151)
--- child of ChallengesLeaderboardFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
ChallengesLeaderboardFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1156)
--- child of ChallengesLeaderboardFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
ChallengesLeaderboardFrameBottomLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1161)
--- child of ChallengesLeaderboardFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
ChallengesLeaderboardFrameBottomRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1166)
--- child of ChallengesLeaderboardFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
ChallengesLeaderboardFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1172)
--- child of ChallengesLeaderboardFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
ChallengesLeaderboardFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1178)
--- child of ChallengesLeaderboardFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
ChallengesLeaderboardFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L1184)
--- child of ChallengesLeaderboardFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
ChallengesLeaderboardFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChallengesUI/Mists/Blizzard_ChallengesUI.xml#L346)
--- @class ChallengesLeaderboardFrame : Frame, TranslucentFrameTemplate
ChallengesLeaderboardFrame = {}
ChallengesLeaderboardFrame["Bg"] = ChallengesLeaderboardFrameBg -- inherited
ChallengesLeaderboardFrame["TopLeftCorner"] = ChallengesLeaderboardFrameTopLeftCorner -- inherited
ChallengesLeaderboardFrame["TopRightCorner"] = ChallengesLeaderboardFrameTopRightCorner -- inherited
ChallengesLeaderboardFrame["BottomLeftCorner"] = ChallengesLeaderboardFrameBottomLeftCorner -- inherited
ChallengesLeaderboardFrame["BottomRightCorner"] = ChallengesLeaderboardFrameBottomRightCorner -- inherited
ChallengesLeaderboardFrame["TopBorder"] = ChallengesLeaderboardFrameTopBorder -- inherited
ChallengesLeaderboardFrame["BottomBorder"] = ChallengesLeaderboardFrameBottomBorder -- inherited
ChallengesLeaderboardFrame["LeftBorder"] = ChallengesLeaderboardFrameLeftBorder -- inherited
ChallengesLeaderboardFrame["RightBorder"] = ChallengesLeaderboardFrameRightBorder -- inherited

