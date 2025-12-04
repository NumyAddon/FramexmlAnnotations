--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L11)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_RenownCardProgressBar : Cooldown
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L38)
--- child of RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox
--- @class RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L30)
--- child of RenownCardButtonTemplate_WatchedFactionToggleFrame
--- @class RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox : CheckButton, UICheckButtonTemplate, WatchedFactionToggleFrameMixin
--- @field Label RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L24)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_WatchedFactionToggleFrame : Frame
--- @field WatchFactionCheckbox RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L63)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_RenownCardFactionName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L69)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_RenownCardFactionLevel : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L5)
--- Template
--- @class RenownCardButtonTemplate : Button, RenownCardButtonMixin
--- @field RenownCardProgressBar RenownCardButtonTemplate_RenownCardProgressBar
--- @field WatchedFactionToggleFrame RenownCardButtonTemplate_WatchedFactionToggleFrame
--- @field RenownCardIcon Texture
--- @field RenownCardFactionName RenownCardButtonTemplate_RenownCardFactionName
--- @field RenownCardFactionLevel RenownCardButtonTemplate_RenownCardFactionLevel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L89)
--- child of JourneyCardButtonTemplate
--- @class JourneyCardButtonTemplate_JourneyCardProgressBar : StatusBar
--- @field JourneyCardProgressBarBG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L119)
--- child of JourneyCardButtonTemplate
--- @class JourneyCardButtonTemplate_JourneyCardName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L125)
--- child of JourneyCardButtonTemplate
--- @class JourneyCardButtonTemplate_JourneyCardLevel : FontString, GameFontNormalSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L86)
--- Template
--- @class JourneyCardButtonTemplate : Button, JourneyCardButtonMixin
--- @field JourneyCardProgressBar JourneyCardButtonTemplate_JourneyCardProgressBar
--- @field JourneyHighlightBG Texture
--- @field JourneyCardName JourneyCardButtonTemplate_JourneyCardName
--- @field JourneyCardLevel JourneyCardButtonTemplate_JourneyCardLevel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L150)
--- child of JourneysListCategoryNameTemplate
--- @class JourneysListCategoryNameTemplate_CategoryName : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L142)
--- Template
--- @class JourneysListCategoryNameTemplate : Frame
--- @field CategoryName JourneysListCategoryNameTemplate_CategoryName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L162)
--- Template
--- @class JourneysListCategoryDividerTemplate : Frame
--- @field CategoryDivider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L181)
--- Template
--- @class JourneyOverviewButtonTemplate : Button, UIMenuButtonStretchTemplate, JourneyOverviewBtnMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L202)
--- child of JourneyOverviewHighlightTemplate
--- @class JourneyOverviewHighlightTemplate_HighlightText : FontString, GameFontNormalSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L192)
--- Template
--- @class JourneyOverviewHighlightTemplate : Frame
--- @field Bullet Texture
--- @field HighlightText JourneyOverviewHighlightTemplate_HighlightText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L235)
--- child of JourneyProgressRewardCardTemplate
--- @class JourneyProgressRewardCardTemplate_RewardCardName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L213)
--- Template
--- @class JourneyProgressRewardCardTemplate : Frame
--- @field RewardCardBG Texture
--- @field RewardCardIcon Texture
--- @field TextureMask MaskTexture
--- @field RewardCardName JourneyProgressRewardCardTemplate_RewardCardName
--- @field RewardCardIconBorderDefault Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L257)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_JourneysList : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L258)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L307)
--- child of JourneysFrameTemplate_JourneyProgress_LockedStateFrame
--- @class JourneysFrameTemplate_JourneyProgress_LockedStateFrame_JourneyLockedText : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L293)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_LockedStateFrame : Frame, JourneysLockedStateMixin
--- @field LockIcon Texture
--- @field JourneyLockedText JourneysFrameTemplate_JourneyProgress_LockedStateFrame_JourneyLockedText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L338)
--- child of JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame
--- @class JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevel : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L344)
--- child of JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame
--- @class JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevelProgress : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L319)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame : Frame
--- @field JourneyLevelBar Texture
--- @field JourneyLevelBg Texture
--- @field JourneyLevel JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevel
--- @field JourneyLevelProgress JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevelProgress

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L353)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_DelveRewardProgressBar : StatusBar
--- @field DelveRewardProgressBarBG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L369)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_OverviewBtn : Button, JourneyOverviewButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L371)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_RenownTrackFrame : Frame, RewardTrackFrameTemplate
--- @field rewardButtonXOffset number # 30
--- @field elementTemplate string # RenownLevelTemplate
--- @field scrollStartSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START
--- @field scrollCenterChangeSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L383)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_EncounterRewardProgressFrame : Frame, RewardProgressFrameTemplate
--- @field elementWidth number # 135
--- @field elementSpacing number # 15
--- @field rewardButtonXOffset number # 30
--- @field elementTemplate string # RenownLevelCardTemplate
--- @field scrollStartSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START
--- @field scrollCenterChangeSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L426)
--- child of JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn
--- @class JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn_CompanionName : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L403)
--- child of JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame
--- @class JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn : Button, JourneyCompanionConfigBtnMixin
--- @field Icon Texture
--- @field CompanionName JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn_CompanionName
--- @field IconBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L396)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame : Frame
--- @field CompanionConfigBtn JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L270)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_JourneyName : FontString, GameFontHighlightHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L267)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_JourneyProgress : Frame, JourneyProgressFrameMixin
--- @field LockedStateFrame JourneysFrameTemplate_JourneyProgress_LockedStateFrame
--- @field ProgressDetailsFrame JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame
--- @field DelveRewardProgressBar JourneysFrameTemplate_JourneyProgress_DelveRewardProgressBar
--- @field OverviewBtn JourneysFrameTemplate_JourneyProgress_OverviewBtn
--- @field RenownTrackFrame JourneysFrameTemplate_JourneyProgress_RenownTrackFrame
--- @field EncounterRewardProgressFrame JourneysFrameTemplate_JourneyProgress_EncounterRewardProgressFrame
--- @field DelvesCompanionConfigurationFrame JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame
--- @field JourneyName JourneysFrameTemplate_JourneyProgress_JourneyName
--- @field DividerTexture Texture
--- @field DividerGlowTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L500)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_OverviewBtn : Button, JourneyOverviewButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L501)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_Highlights : Frame, JourneyOverviewHighlightsFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L462)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_JourneyName : FontString, GameFontHighlightHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L469)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_JourneyWarbandLabel : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L477)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_JourneyDescription : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L490)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_HighlightLabel : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L452)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_JourneyOverview : Frame, JourneyOverviewFrameMixin
--- @field OverviewBtn JourneysFrameTemplate_JourneyOverview_OverviewBtn
--- @field Highlights JourneysFrameTemplate_JourneyOverview_Highlights
--- @field JourneyIcon Texture
--- @field JourneyName JourneysFrameTemplate_JourneyOverview_JourneyName
--- @field JourneyWarbandLabel JourneysFrameTemplate_JourneyOverview_JourneyWarbandLabel
--- @field JourneyDescription JourneysFrameTemplate_JourneyOverview_JourneyDescription
--- @field Divider Texture
--- @field HighlightLabel JourneysFrameTemplate_JourneyOverview_HighlightLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L255)
--- Template
--- @class JourneysFrameTemplate : Frame, JourneysFrameMixin
--- @field JourneysList JourneysFrameTemplate_JourneysList
--- @field ScrollBar JourneysFrameTemplate_ScrollBar
--- @field JourneyProgress JourneysFrameTemplate_JourneyProgress
--- @field JourneyOverview JourneysFrameTemplate_JourneyOverview

