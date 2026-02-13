--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L10)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_LockFrame : Frame
--- @field LockIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L25)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_IconFrame : Frame
--- @field Border Texture
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L49)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_RenownCardProgressBar : Cooldown, JourneysProgressBarMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L71)
--- child of RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox
--- @class RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L63)
--- child of RenownCardButtonTemplate_WatchedFactionToggleFrame
--- @class RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox : CheckButton, UICheckButtonTemplate, WatchedFactionToggleFrameMixin
--- @field Label RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L57)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_WatchedFactionToggleFrame : Frame
--- @field WatchFactionCheckbox RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L90)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_RenownCardFactionName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L96)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_RenownCardFactionLevel : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L5)
--- Template
--- @class RenownCardButtonTemplate : Button, AlphaHighlightButtonTemplate, RenownCardButtonMixin
--- @field LockFrame RenownCardButtonTemplate_LockFrame
--- @field IconFrame RenownCardButtonTemplate_IconFrame
--- @field RenownCardProgressBar RenownCardButtonTemplate_RenownCardProgressBar
--- @field WatchedFactionToggleFrame RenownCardButtonTemplate_WatchedFactionToggleFrame
--- @field RenownCardFactionName RenownCardButtonTemplate_RenownCardFactionName
--- @field RenownCardFactionLevel RenownCardButtonTemplate_RenownCardFactionLevel
--- @field NormalTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L116)
--- child of JourneyCardButtonTemplate
--- @class JourneyCardButtonTemplate_LockFrame : Frame
--- @field LockIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L131)
--- child of JourneyCardButtonTemplate
--- @class JourneyCardButtonTemplate_JourneyCardProgressBar : StatusBar
--- @field JourneyCardProgressBarBG Texture
--- @field JourneyCardProgressBarFrame Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L160)
--- child of JourneyCardButtonTemplate
--- @class JourneyCardButtonTemplate_JourneyCardName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L166)
--- child of JourneyCardButtonTemplate
--- @class JourneyCardButtonTemplate_JourneyCardLevel : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L113)
--- Template
--- @class JourneyCardButtonTemplate : Button, AlphaHighlightButtonTemplate, JourneyCardButtonMixin
--- @field LockFrame JourneyCardButtonTemplate_LockFrame
--- @field JourneyCardProgressBar JourneyCardButtonTemplate_JourneyCardProgressBar
--- @field JourneyCardName JourneyCardButtonTemplate_JourneyCardName
--- @field JourneyCardLevel JourneyCardButtonTemplate_JourneyCardLevel
--- @field NormalTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L191)
--- child of JourneysListCategoryNameTemplate
--- @class JourneysListCategoryNameTemplate_CategoryName : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L183)
--- Template
--- @class JourneysListCategoryNameTemplate : Frame
--- @field CategoryName JourneysListCategoryNameTemplate_CategoryName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L203)
--- Template
--- @class JourneysListCategoryDividerTemplate : Frame
--- @field CategoryDivider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L222)
--- Template
--- @class JourneyOverviewButtonTemplate : Button, UIMenuButtonStretchTemplate, JourneyOverviewBtnMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L245)
--- child of JourneyOverviewHighlightTemplate
--- @class JourneyOverviewHighlightTemplate_HighlightTitle : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L251)
--- child of JourneyOverviewHighlightTemplate
--- @class JourneyOverviewHighlightTemplate_HighlightLevel : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L257)
--- child of JourneyOverviewHighlightTemplate
--- @class JourneyOverviewHighlightTemplate_HighlightDescription : FontString, GameFontNormalSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L233)
--- Template
--- @class JourneyOverviewHighlightTemplate : Frame
--- @field Background Texture
--- @field HighlightTitle JourneyOverviewHighlightTemplate_HighlightTitle
--- @field HighlightLevel JourneyOverviewHighlightTemplate_HighlightLevel
--- @field HighlightDescription JourneyOverviewHighlightTemplate_HighlightDescription

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L290)
--- child of JourneyProgressRewardCardTemplate
--- @class JourneyProgressRewardCardTemplate_RewardCardName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L268)
--- Template
--- @class JourneyProgressRewardCardTemplate : Frame
--- @field RewardCardBG Texture
--- @field RewardCardIcon Texture
--- @field TextureMask MaskTexture
--- @field RewardCardName JourneyProgressRewardCardTemplate_RewardCardName
--- @field RewardCardIconBorderDefault Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L312)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_JourneysList : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L313)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L320)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L367)
--- child of JourneysFrameTemplate_JourneyProgress_LockedStateFrame
--- @class JourneysFrameTemplate_JourneyProgress_LockedStateFrame_JourneyLockedText : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L354)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_LockedStateFrame : Frame, JourneysLockedStateMixin
--- @field LockIcon Texture
--- @field JourneyLockedText JourneysFrameTemplate_JourneyProgress_LockedStateFrame_JourneyLockedText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L398)
--- child of JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame
--- @class JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevel : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L404)
--- child of JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame
--- @class JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevelProgress : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L379)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame : Frame
--- @field JourneyLevelBar Texture
--- @field JourneyLevelBg Texture
--- @field JourneyLevel JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevel
--- @field JourneyLevelProgress JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevelProgress

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L413)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_DelveRewardProgressBar : StatusBar
--- @field DelveRewardProgressBarBG Texture
--- @field DelveRewardProgressBarFrame Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L429)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_OverviewBtn : Button, JourneyOverviewButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L431)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_RenownTrackFrame : Frame, RewardTrackFrameTemplate
--- @field rewardButtonXOffset number # 30
--- @field elementTemplate string # RenownLevelTemplate
--- @field scrollStartSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START
--- @field scrollCenterChangeSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L443)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_EncounterRewardProgressFrame : Frame, RewardProgressFrameTemplate
--- @field elementWidth number # 135
--- @field elementSpacing number # -5
--- @field rewardButtonXOffset number # 30
--- @field elementTemplate string # RenownLevelCardTemplate
--- @field scrollStartSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START
--- @field scrollCenterChangeSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L486)
--- child of JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn
--- @class JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn_CompanionName : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L463)
--- child of JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame
--- @class JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn : Button, AlphaHighlightButtonTemplate, JourneyCompanionConfigBtnMixin
--- @field Icon Texture
--- @field CompanionName JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn_CompanionName
--- @field IconBorder Texture
--- @field NormalTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L456)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame : Frame
--- @field CompanionConfigBtn JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L504)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_LevelSkipButton : Button, RewardTrackSkipLevelUpButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L509)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_LevelModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L331)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_JourneyName : FontString, GameFontHighlightHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L328)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_JourneyProgress : Frame, JourneyProgressFrameMixin
--- @field LockedStateFrame JourneysFrameTemplate_JourneyProgress_LockedStateFrame
--- @field ProgressDetailsFrame JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame
--- @field DelveRewardProgressBar JourneysFrameTemplate_JourneyProgress_DelveRewardProgressBar
--- @field OverviewBtn JourneysFrameTemplate_JourneyProgress_OverviewBtn
--- @field RenownTrackFrame JourneysFrameTemplate_JourneyProgress_RenownTrackFrame
--- @field EncounterRewardProgressFrame JourneysFrameTemplate_JourneyProgress_EncounterRewardProgressFrame
--- @field DelvesCompanionConfigurationFrame JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame
--- @field LevelSkipButton JourneysFrameTemplate_JourneyProgress_LevelSkipButton
--- @field LevelModelScene JourneysFrameTemplate_JourneyProgress_LevelModelScene
--- @field JourneyName JourneysFrameTemplate_JourneyProgress_JourneyName
--- @field DividerTexture Texture
--- @field DividerGlowTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L611)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_OverviewBtn : Button, JourneyOverviewButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L612)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_Highlights : Frame, JourneyOverviewHighlightsFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L623)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_OverviewProgressBar : Cooldown, JourneysProgressBarMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L548)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_JourneyName : FontString, GameFontHighlightHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L555)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_JourneyWarbandLabel : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L563)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_JourneyDescription : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L582)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_HighlightLabel : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L603)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_LevelText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L524)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_JourneyOverview : Frame, JourneyOverviewFrameMixin
--- @field OverviewBtn JourneysFrameTemplate_JourneyOverview_OverviewBtn
--- @field Highlights JourneysFrameTemplate_JourneyOverview_Highlights
--- @field OverviewProgressBar JourneysFrameTemplate_JourneyOverview_OverviewProgressBar
--- @field IconBorder Texture
--- @field ProgressBorder Texture
--- @field JourneyIcon Texture
--- @field JourneyName JourneysFrameTemplate_JourneyOverview_JourneyName
--- @field JourneyWarbandLabel JourneysFrameTemplate_JourneyOverview_JourneyWarbandLabel
--- @field JourneyDescription JourneysFrameTemplate_JourneyOverview_JourneyDescription
--- @field DividerTexture Texture
--- @field DividerGlowTexture Texture
--- @field HighlightLabel JourneysFrameTemplate_JourneyOverview_HighlightLabel
--- @field LevelFrame Texture
--- @field LockIcon Texture
--- @field LevelText JourneysFrameTemplate_JourneyOverview_LevelText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L310)
--- Template
--- @class JourneysFrameTemplate : Frame, JourneysFrameMixin
--- @field JourneysList JourneysFrameTemplate_JourneysList
--- @field ScrollBar JourneysFrameTemplate_ScrollBar
--- @field BorderFrame JourneysFrameTemplate_BorderFrame
--- @field JourneyProgress JourneysFrameTemplate_JourneyProgress
--- @field JourneyOverview JourneysFrameTemplate_JourneyOverview

