--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L8)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_RenownCardProgressBar : Cooldown
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L36)
--- child of RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox
--- @class RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L28)
--- child of RenownCardButtonTemplate_WatchedFactionToggleFrame
--- @class RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox : CheckButton, UICheckButtonTemplate, WatchedFactionToggleFrameMixin
--- @field Label RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L21)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_WatchedFactionToggleFrame : Frame
--- @field WatchFactionCheckbox RenownCardButtonTemplate_WatchedFactionToggleFrame_WatchFactionCheckbox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L76)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_RenownCardFactionName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L82)
--- child of RenownCardButtonTemplate
--- @class RenownCardButtonTemplate_RenownCardFactionLevel : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L5)
--- Template
--- @class RenownCardButtonTemplate : Button, RenownCardButtonMixin
--- @field RenownCardProgressBar RenownCardButtonTemplate_RenownCardProgressBar
--- @field WatchedFactionToggleFrame RenownCardButtonTemplate_WatchedFactionToggleFrame
--- @field Hover Texture
--- @field RenownCardBG Texture
--- @field RenownCardIcon Texture
--- @field RenownCardFactionName RenownCardButtonTemplate_RenownCardFactionName
--- @field RenownCardFactionLevel RenownCardButtonTemplate_RenownCardFactionLevel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L102)
--- child of JourneyCardButtonTemplate
--- @class JourneyCardButtonTemplate_JourneyCardProgressBar : StatusBar
--- @field JourneyCardProgressBarBG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L145)
--- child of JourneyCardButtonTemplate
--- @class JourneyCardButtonTemplate_JourneyCardName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L151)
--- child of JourneyCardButtonTemplate
--- @class JourneyCardButtonTemplate_JourneyCardLevel : FontString, GameFontNormalSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L99)
--- Template
--- @class JourneyCardButtonTemplate : Button, JourneyCardButtonMixin
--- @field JourneyCardProgressBar JourneyCardButtonTemplate_JourneyCardProgressBar
--- @field Hover Texture
--- @field JourneyCardBG Texture
--- @field JourneyHighlightBG Texture
--- @field JourneyCardName JourneyCardButtonTemplate_JourneyCardName
--- @field JourneyCardLevel JourneyCardButtonTemplate_JourneyCardLevel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L176)
--- child of JourneysListCategoryNameTemplate
--- @class JourneysListCategoryNameTemplate_CategoryName : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L168)
--- Template
--- @class JourneysListCategoryNameTemplate : Frame
--- @field CategoryName JourneysListCategoryNameTemplate_CategoryName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L188)
--- Template
--- @class JourneysListCategoryDividerTemplate : Frame
--- @field CategoryDivider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L204)
--- Template
--- @class JourneyOverviewButtonTemplate : Button, UIPanelButtonTemplate, JourneyOverviewBtnMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L225)
--- child of JourneyOverviewHighlightTemplate
--- @class JourneyOverviewHighlightTemplate_HighlightText : FontString, GameFontNormalSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L215)
--- Template
--- @class JourneyOverviewHighlightTemplate : Frame
--- @field Bullet Texture
--- @field HighlightText JourneyOverviewHighlightTemplate_HighlightText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L258)
--- child of JourneyProgressRewardCardTemplate
--- @class JourneyProgressRewardCardTemplate_RewardCardName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L236)
--- Template
--- @class JourneyProgressRewardCardTemplate : Frame
--- @field RewardCardBG Texture
--- @field RewardCardIcon Texture
--- @field TextureMask MaskTexture
--- @field RewardCardName JourneyProgressRewardCardTemplate_RewardCardName
--- @field RewardCardIconBorderDefault Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L280)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_JourneysList : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L281)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L317)
--- child of JourneysFrameTemplate_JourneyProgress_LockedStateFrame
--- @class JourneysFrameTemplate_JourneyProgress_LockedStateFrame_JourneyLockedText : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L303)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_LockedStateFrame : Frame, JourneysLockedStateMixin
--- @field LockIcon Texture
--- @field JourneyLockedText JourneysFrameTemplate_JourneyProgress_LockedStateFrame_JourneyLockedText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L343)
--- child of JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame
--- @class JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevel : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L349)
--- child of JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame
--- @class JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevelProgress : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L329)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame : Frame
--- @field JourneyLevelBg Texture
--- @field JourneyLevel JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevel
--- @field JourneyLevelProgress JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame_JourneyLevelProgress

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L358)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_OverviewBtn : Button, JourneyOverviewButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L360)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_RenownTrackFrame : Frame, RewardTrackFrameTemplate
--- @field rewardButtonXOffset number # 30
--- @field elementTemplate string # RenownLevelTemplate
--- @field scrollStartSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START
--- @field scrollCenterChangeSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L372)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_EncounterRewardProgressFrame : Frame, RewardProgressFrameTemplate
--- @field elementWidth number # 135
--- @field elementSpacing number # 15
--- @field rewardButtonXOffset number # 30
--- @field elementTemplate string # RenownLevelCardTemplate
--- @field scrollStartSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START
--- @field scrollCenterChangeSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L385)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_Divider : Frame
--- @field DividerTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L434)
--- child of JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame
--- @class JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn : Button, UIPanelButtonTemplate, JourneyCompanionConfigBtnMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L416)
--- child of JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame
--- @class JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionName : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L397)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame : Frame
--- @field CompanionConfigBtn JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionConfigBtn
--- @field BG Texture
--- @field Icon Texture
--- @field CompanionName JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame_CompanionName
--- @field IconBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L293)
--- child of JourneysFrameTemplate_JourneyProgress
--- @class JourneysFrameTemplate_JourneyProgress_JourneyName : FontString, GameFontHighlightHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L290)
--- child of JourneysFrameTemplate
--- @class JourneysFrameTemplate_JourneyProgress : Frame, JourneyProgressFrameMixin
--- @field LockedStateFrame JourneysFrameTemplate_JourneyProgress_LockedStateFrame
--- @field ProgressDetailsFrame JourneysFrameTemplate_JourneyProgress_ProgressDetailsFrame
--- @field OverviewBtn JourneysFrameTemplate_JourneyProgress_OverviewBtn
--- @field RenownTrackFrame JourneysFrameTemplate_JourneyProgress_RenownTrackFrame
--- @field EncounterRewardProgressFrame JourneysFrameTemplate_JourneyProgress_EncounterRewardProgressFrame
--- @field Divider JourneysFrameTemplate_JourneyProgress_Divider
--- @field DelvesCompanionConfigurationFrame JourneysFrameTemplate_JourneyProgress_DelvesCompanionConfigurationFrame
--- @field JourneyName JourneysFrameTemplate_JourneyProgress_JourneyName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L504)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_OverviewBtn : Button, JourneyOverviewButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L505)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_Highlights : Frame, JourneyOverviewHighlightsFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L466)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_JourneyName : FontString, GameFontHighlightHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L473)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_JourneyWarbandLabel : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L481)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_JourneyDescription : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L494)
--- child of JourneysFrameTemplate_JourneyOverview
--- @class JourneysFrameTemplate_JourneyOverview_HighlightLabel : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L456)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.xml#L278)
--- Template
--- @class JourneysFrameTemplate : Frame, JourneysFrameMixin
--- @field JourneysList JourneysFrameTemplate_JourneysList
--- @field ScrollBar JourneysFrameTemplate_ScrollBar
--- @field JourneyProgress JourneysFrameTemplate_JourneyProgress
--- @field JourneyOverview JourneysFrameTemplate_JourneyOverview

