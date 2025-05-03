--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L22)
--- child of GarrisonLandingPageReportMissionRewardTemplate
--- @class GarrisonLandingPageReportMissionRewardTemplate_Quantity : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L3)
--- Template
--- @class GarrisonLandingPageReportMissionRewardTemplate : Frame
--- @field Icon Texture
--- @field Quantity GarrisonLandingPageReportMissionRewardTemplate_Quantity
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L94)
--- child of GarrisonLandingPageReportMissionTemplate
--- @class GarrisonLandingPageReportMissionTemplate_EncounterIcon : Frame, CovenantLandingPageEncounterIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L99)
--- child of GarrisonLandingPageReportMissionTemplate
--- @class GarrisonLandingPageReportMissionTemplate_Reward1 : Frame, GarrisonLandingPageReportMissionRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L104)
--- child of GarrisonLandingPageReportMissionTemplate
--- @class GarrisonLandingPageReportMissionTemplate_Reward2 : Frame, GarrisonLandingPageReportMissionRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L109)
--- child of GarrisonLandingPageReportMissionTemplate
--- @class GarrisonLandingPageReportMissionTemplate_Reward3 : Frame, GarrisonLandingPageReportMissionRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L66)
--- child of GarrisonLandingPageReportMissionTemplate
--- @class GarrisonLandingPageReportMissionTemplate_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L73)
--- child of GarrisonLandingPageReportMissionTemplate
--- @class GarrisonLandingPageReportMissionTemplate_MissionType : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L80)
--- child of GarrisonLandingPageReportMissionTemplate
--- @class GarrisonLandingPageReportMissionTemplate_TimeLeft : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L85)
--- child of GarrisonLandingPageReportMissionTemplate
--- @class GarrisonLandingPageReportMissionTemplate_Status : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L49)
--- Template
--- @class GarrisonLandingPageReportMissionTemplate : Button
--- @field EncounterIcon GarrisonLandingPageReportMissionTemplate_EncounterIcon
--- @field Reward1 GarrisonLandingPageReportMissionTemplate_Reward1
--- @field Reward2 GarrisonLandingPageReportMissionTemplate_Reward2
--- @field Reward3 GarrisonLandingPageReportMissionTemplate_Reward3
--- @field BG Texture
--- @field MissionTypeIcon Texture
--- @field Title GarrisonLandingPageReportMissionTemplate_Title
--- @field MissionType GarrisonLandingPageReportMissionTemplate_MissionType
--- @field TimeLeft GarrisonLandingPageReportMissionTemplate_TimeLeft
--- @field Status GarrisonLandingPageReportMissionTemplate_Status
--- @field Rewards table<number, GarrisonLandingPageReportMissionTemplate_Reward1 | GarrisonLandingPageReportMissionTemplate_Reward2 | GarrisonLandingPageReportMissionTemplate_Reward3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L175)
--- child of GarrisonLandingPageReportShipmentStatusTemplate
--- @class GarrisonLandingPageReportShipmentStatusTemplate_Swipe : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L158)
--- child of GarrisonLandingPageReportShipmentStatusTemplate
--- @class GarrisonLandingPageReportShipmentStatusTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L167)
--- child of GarrisonLandingPageReportShipmentStatusTemplate
--- @class GarrisonLandingPageReportShipmentStatusTemplate_Count : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L122)
--- Template
--- Adds itself to the parent inside the array `Shipments`
--- @class GarrisonLandingPageReportShipmentStatusTemplate : Frame
--- @field Swipe GarrisonLandingPageReportShipmentStatusTemplate_Swipe
--- @field Icon Texture
--- @field BG Texture
--- @field Border Texture
--- @field Done Texture
--- @field Name GarrisonLandingPageReportShipmentStatusTemplate_Name
--- @field Count GarrisonLandingPageReportShipmentStatusTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L195)
--- Template
--- Adds itself to the parent inside the array `Tabs`
--- @class GarrisonLandingPageTabTemplate : Button
--- @field LeftActive Texture
--- @field RightActive Texture
--- @field MiddleActive Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field LeftHighlight Texture
--- @field RightHighlight Texture
--- @field MiddleHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L281)
--- child of BaseLandingPageFollowerListTemplate
--- @class BaseLandingPageFollowerListTemplate_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L290)
--- child of BaseLandingPageFollowerListTemplate
--- @class BaseLandingPageFollowerListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L296)
--- child of BaseLandingPageFollowerListTemplate
--- @class BaseLandingPageFollowerListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L263)
--- Template
--- @class BaseLandingPageFollowerListTemplate : Frame
--- @field SearchBox BaseLandingPageFollowerListTemplate_SearchBox
--- @field ScrollBox BaseLandingPageFollowerListTemplate_ScrollBox
--- @field ScrollBar BaseLandingPageFollowerListTemplate_ScrollBar
--- @field FollowerHeaderBar Texture
--- @field FollowerScrollFrame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L310)
--- Template
--- @class GarrisonFollowerUpgradeClickTargetTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L387)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L412)
--- child of GarrisonLandingPage_InvasionBadge
--- @class GarrisonLandingPage_InvasionBadge_InvasionBadgeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L392)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_InvasionBadge : Frame
--- @field InvasionIcon Texture
--- @field InvasionGlow Texture
--- @field InvasionBadgeAnim GarrisonLandingPage_InvasionBadge_InvasionBadgeAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L430)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPageTab1 : Button, GarrisonLandingPageTabTemplate
GarrisonLandingPageTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L436)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPageTab2 : Button, GarrisonLandingPageTabTemplate
GarrisonLandingPageTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L438)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPageTab3 : Button, GarrisonLandingPageTabTemplate
GarrisonLandingPageTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L476)
--- child of GarrisonLandingPageReport
--- @class GarrisonLandingPageReport_Sections : Frame, VerticalLayoutFrame
--- @field spacing number # 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L510)
--- child of GarrisonLandingPageReportList
--- @class GarrisonLandingPageReportList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L516)
--- child of GarrisonLandingPageReportList
--- @class GarrisonLandingPageReportList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L500)
--- child of GarrisonLandingPageReportList
--- @class GarrisonLandingPageReportList_EmptyMissionText : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L485)
--- child of GarrisonLandingPageReport
--- @class GarrisonLandingPageReportList : Frame
--- @field ScrollBox GarrisonLandingPageReportList_ScrollBox
--- @field ScrollBar GarrisonLandingPageReportList_ScrollBar
--- @field EmptyMissionText GarrisonLandingPageReportList_EmptyMissionText
GarrisonLandingPageReportList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L528)
--- child of GarrisonLandingPageReport
--- @class GarrisonLandingPageReport_InProgress : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L556)
--- child of GarrisonLandingPageReport
--- @class GarrisonLandingPageReport_Available : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L463)
--- child of GarrisonLandingPageReport
--- @class GarrisonLandingPageReport_Title : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L456)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPageReport : Frame
--- @field Sections GarrisonLandingPageReport_Sections
--- @field List GarrisonLandingPageReportList
--- @field InProgress GarrisonLandingPageReport_InProgress
--- @field Available GarrisonLandingPageReport_Available
--- @field Title GarrisonLandingPageReport_Title
--- @field Background Texture
GarrisonLandingPageReport = {}
GarrisonLandingPageReport["List"] = GarrisonLandingPageReportList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L602)
--- child of GarrisonLandingPageFollowerList
--- @class GarrisonLandingPageFollowerList_LandingPageHeader : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L594)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPageFollowerList : Frame, BaseLandingPageFollowerListTemplate, GarrisonFollowerList
--- @field showUncollected boolean # true
--- @field canCastSpellsOnFollowers boolean # true
--- @field isLandingPage boolean # true
--- @field LandingPageHeader GarrisonLandingPageFollowerList_LandingPageHeader
GarrisonLandingPageFollowerList = {}
GarrisonLandingPageFollowerList["showUncollected"] = true
GarrisonLandingPageFollowerList["canCastSpellsOnFollowers"] = true
GarrisonLandingPageFollowerList["isLandingPage"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L676)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_UpgradeClickTarget : Button, GarrisonFollowerUpgradeClickTargetTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L689)
--- child of GarrisonLandingPage_FollowerTab_QualityFrame
--- @class GarrisonLandingPage_FollowerTab_QualityFrame_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L682)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_QualityFrame : Frame
--- @field Text GarrisonLandingPage_FollowerTab_QualityFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L697)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L702)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_CovenantFollowerPortraitFrame : Frame, CovenantPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L714)
--- child of GarrisonLandingPage_FollowerTab_XPBar
--- @class GarrisonLandingPage_FollowerTab_XPBar_Label : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L707)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_XPBar : StatusBar, GarrisonFollowerXPBarTemplate
--- @field Label GarrisonLandingPage_FollowerTab_XPBar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L722)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_DurabilityFrame : Frame, GarrisonMissionFollowerDurabilityFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L727)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_ModelCluster : ScrollFrame, GarrisonFollowerTabModelCluster

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L797)
--- child of GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame_CombatAllySpell1 : Button, GarrisonFollowerCombatAllySpellTemplate
--- @field layoutIndex number # 402
--- @field topPadding number # 0
--- @field bottomPadding number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L804)
--- child of GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame_CombatAllySpell2 : Button, GarrisonFollowerCombatAllySpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L739)
--- child of GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame_StatsLabel : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 51
--- @field topPadding number # 10
--- @field bottomPadding number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L746)
--- child of GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame_SpecializationLabel : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 100
--- @field topPadding number # 10
--- @field bottomPadding number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L753)
--- child of GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame_AbilitiesText : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 200
--- @field topPadding number # 10
--- @field bottomPadding number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L760)
--- child of GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame_TraitsText : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 300
--- @field topPadding number # 10
--- @field bottomPadding number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L767)
--- child of GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame_CombatAllyLabel : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 400
--- @field topPadding number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L773)
--- child of GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame_CombatAllyDescriptionLabel : FontString, GameFontHighlight
--- @field layoutIndex number # 401
--- @field bottomPadding number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L780)
--- child of GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame_FlavorText : FontString, GameFontNormalLarge
--- @field layoutIndex number # 500
--- @field topPadding number # 30
--- @field bottomPadding number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L788)
--- child of GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame_EquipmentSlotsLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L728)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_AbilitiesFrame : Frame, VerticalLayoutFrame
--- @field expand boolean # true
--- @field spacing number # 10
--- @field CombatAllySpell1 GarrisonLandingPage_FollowerTab_AbilitiesFrame_CombatAllySpell1
--- @field CombatAllySpell2 GarrisonLandingPage_FollowerTab_AbilitiesFrame_CombatAllySpell2
--- @field StatsLabel GarrisonLandingPage_FollowerTab_AbilitiesFrame_StatsLabel
--- @field SpecializationLabel GarrisonLandingPage_FollowerTab_AbilitiesFrame_SpecializationLabel
--- @field AbilitiesText GarrisonLandingPage_FollowerTab_AbilitiesFrame_AbilitiesText
--- @field TraitsText GarrisonLandingPage_FollowerTab_AbilitiesFrame_TraitsText
--- @field CombatAllyLabel GarrisonLandingPage_FollowerTab_AbilitiesFrame_CombatAllyLabel
--- @field CombatAllyDescriptionLabel GarrisonLandingPage_FollowerTab_AbilitiesFrame_CombatAllyDescriptionLabel
--- @field FlavorText GarrisonLandingPage_FollowerTab_AbilitiesFrame_FlavorText
--- @field EquipmentSlotsLabel GarrisonLandingPage_FollowerTab_AbilitiesFrame_EquipmentSlotsLabel
--- @field CombatAllySpell table<number, GarrisonLandingPage_FollowerTab_AbilitiesFrame_CombatAllySpell1 | GarrisonLandingPage_FollowerTab_AbilitiesFrame_CombatAllySpell2>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L818)
--- child of GarrisonLandingPage_FollowerTab_Source
--- @class GarrisonLandingPage_FollowerTab_Source_SourceText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L811)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_Source : Frame
--- @field SourceText GarrisonLandingPage_FollowerTab_Source_SourceText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L824)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_ItemWeapon : Frame, GarrisonFollowerItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L829)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_ItemArmor : Frame, GarrisonFollowerItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L841)
--- child of GarrisonLandingPage_FollowerTab_ItemAverageLevel
--- @class GarrisonLandingPage_FollowerTab_ItemAverageLevel_Level : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L834)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_ItemAverageLevel : Frame
--- @field Level GarrisonLandingPage_FollowerTab_ItemAverageLevel_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L626)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_NoFollowersLabel : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L634)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_FollowerText : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L639)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_NumFollowers : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L650)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_XPText : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L655)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_XPLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L660)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_Name : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L667)
--- child of GarrisonLandingPage_FollowerTab
--- @class GarrisonLandingPage_FollowerTab_ClassSpec : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L614)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_FollowerTab : Frame, GarrisonFollowerTabMixin
--- @field isLandingPage boolean # true
--- @field autoCombatStatsTemplate string # CovenantStatLineLandingPageTemplate
--- @field UpgradeClickTarget GarrisonLandingPage_FollowerTab_UpgradeClickTarget
--- @field QualityFrame GarrisonLandingPage_FollowerTab_QualityFrame
--- @field PortraitFrame GarrisonLandingPage_FollowerTab_PortraitFrame
--- @field CovenantFollowerPortraitFrame GarrisonLandingPage_FollowerTab_CovenantFollowerPortraitFrame
--- @field XPBar GarrisonLandingPage_FollowerTab_XPBar
--- @field DurabilityFrame GarrisonLandingPage_FollowerTab_DurabilityFrame
--- @field ModelCluster GarrisonLandingPage_FollowerTab_ModelCluster
--- @field AbilitiesFrame GarrisonLandingPage_FollowerTab_AbilitiesFrame
--- @field Source GarrisonLandingPage_FollowerTab_Source
--- @field ItemWeapon GarrisonLandingPage_FollowerTab_ItemWeapon
--- @field ItemArmor GarrisonLandingPage_FollowerTab_ItemArmor
--- @field ItemAverageLevel GarrisonLandingPage_FollowerTab_ItemAverageLevel
--- @field NoFollowersLabel GarrisonLandingPage_FollowerTab_NoFollowersLabel
--- @field FollowerText GarrisonLandingPage_FollowerTab_FollowerText
--- @field NumFollowers GarrisonLandingPage_FollowerTab_NumFollowers
--- @field Class Texture
--- @field XPText GarrisonLandingPage_FollowerTab_XPText
--- @field XPLabel GarrisonLandingPage_FollowerTab_XPLabel
--- @field Name GarrisonLandingPage_FollowerTab_Name
--- @field ClassSpec GarrisonLandingPage_FollowerTab_ClassSpec

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L866)
--- child of GarrisonLandingPageShipFollowerList
--- @class GarrisonLandingPageShipFollowerList_NoShipsLabel : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L851)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPageShipFollowerList : Frame, BaseLandingPageFollowerListTemplate, GarrisonFollowerList, GarrisonShipyardFollowerList, GarrisonLandingShipFollowerList
--- @field showUncollected boolean # false
--- @field canCastSpellsOnFollowers boolean # true
--- @field isLandingPage boolean # true
--- @field NoShipsLabel GarrisonLandingPageShipFollowerList_NoShipsLabel
GarrisonLandingPageShipFollowerList = {}
GarrisonLandingPageShipFollowerList["showUncollected"] = false
GarrisonLandingPageShipFollowerList["canCastSpellsOnFollowers"] = true
GarrisonLandingPageShipFollowerList["isLandingPage"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L952)
--- child of GarrisonLandingPage_ShipFollowerTab_QualityFrame
--- @class GarrisonLandingPage_ShipFollowerTab_QualityFrame_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L945)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_QualityFrame : Frame
--- @field Text GarrisonLandingPage_ShipFollowerTab_QualityFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L967)
--- child of GarrisonLandingPage_ShipFollowerTab_XPBar
--- @class GarrisonLandingPage_ShipFollowerTab_XPBar_Label : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L960)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_XPBar : StatusBar, GarrisonFollowerXPBarTemplate
--- @field Label GarrisonLandingPage_ShipFollowerTab_XPBar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L975)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_Model : CinematicModel, ModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L1005)
--- child of GarrisonLandingPage_ShipFollowerTab_Trait1
--- @class GarrisonLandingPage_ShipFollowerTab_Trait1_Name : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L999)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_Trait1 : Button, GarrisonShipTraitTemplate
--- @field Name GarrisonLandingPage_ShipFollowerTab_Trait1_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L1025)
--- child of GarrisonLandingPage_ShipFollowerTab_Trait2
--- @class GarrisonLandingPage_ShipFollowerTab_Trait2_Name : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L1019)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_Trait2 : Button, GarrisonShipTraitTemplate
--- @field Name GarrisonLandingPage_ShipFollowerTab_Trait2_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L1054)
--- child of GarrisonLandingPage_ShipFollowerTab_EquipmentFrame
--- @class GarrisonLandingPage_ShipFollowerTab_EquipmentFrame_Equipment1 : Button, GarrisonShipEquipmentTemplate
--- @field quality string # rare
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L1081)
--- child of GarrisonLandingPage_ShipFollowerTab_EquipmentFrame
--- @class GarrisonLandingPage_ShipFollowerTab_EquipmentFrame_Equipment2 : Button, GarrisonShipEquipmentTemplate
--- @field quality string # epic
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L1046)
--- child of GarrisonLandingPage_ShipFollowerTab_EquipmentFrame
--- @class GarrisonLandingPage_ShipFollowerTab_EquipmentFrame_EquipmentTitle : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L1039)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_EquipmentFrame : Frame, GarrisonAbilitiesFrameMixin
--- @field Equipment1 GarrisonLandingPage_ShipFollowerTab_EquipmentFrame_Equipment1
--- @field Equipment2 GarrisonLandingPage_ShipFollowerTab_EquipmentFrame_Equipment2
--- @field EquipmentTitle GarrisonLandingPage_ShipFollowerTab_EquipmentFrame_EquipmentTitle
--- @field Equipment table<number, GarrisonLandingPage_ShipFollowerTab_EquipmentFrame_Equipment1 | GarrisonLandingPage_ShipFollowerTab_EquipmentFrame_Equipment2>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L1110)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_ThreatCountersFrame : Frame, GarrisonThreatCountersFrameTemplate
--- @field listName string # ShipFollowerList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L889)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_NoFollowersLabel : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L897)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_FollowerText : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L902)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_NumFollowers : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L907)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_XPLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L912)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_XPText : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L923)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_BoatName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L929)
--- child of GarrisonLandingPage_ShipFollowerTab
--- @class GarrisonLandingPage_ShipFollowerTab_BoatType : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L878)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_ShipFollowerTab : Frame, GarrisonLandingPageShipyardFollowerMixin
--- @field isLandingPage boolean # true
--- @field QualityFrame GarrisonLandingPage_ShipFollowerTab_QualityFrame
--- @field XPBar GarrisonLandingPage_ShipFollowerTab_XPBar
--- @field Model GarrisonLandingPage_ShipFollowerTab_Model
--- @field Trait1 GarrisonLandingPage_ShipFollowerTab_Trait1
--- @field Trait2 GarrisonLandingPage_ShipFollowerTab_Trait2
--- @field EquipmentFrame GarrisonLandingPage_ShipFollowerTab_EquipmentFrame
--- @field ThreatCountersFrame GarrisonLandingPage_ShipFollowerTab_ThreatCountersFrame
--- @field NoFollowersLabel GarrisonLandingPage_ShipFollowerTab_NoFollowersLabel
--- @field FollowerText GarrisonLandingPage_ShipFollowerTab_FollowerText
--- @field NumFollowers GarrisonLandingPage_ShipFollowerTab_NumFollowers
--- @field XPLabel GarrisonLandingPage_ShipFollowerTab_XPLabel
--- @field XPText GarrisonLandingPage_ShipFollowerTab_XPText
--- @field Portrait Texture
--- @field BoatName GarrisonLandingPage_ShipFollowerTab_BoatName
--- @field BoatType GarrisonLandingPage_ShipFollowerTab_BoatType
--- @field Quality Texture
--- @field Traits table<number, GarrisonLandingPage_ShipFollowerTab_Trait1 | GarrisonLandingPage_ShipFollowerTab_Trait2>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L318)
--- @class GarrisonLandingPage : Frame, GarrisonLandingPageMixin
--- @field CloseButton GarrisonLandingPage_CloseButton
--- @field InvasionBadge GarrisonLandingPage_InvasionBadge
--- @field ReportTab GarrisonLandingPageTab1
--- @field FollowerTabButton GarrisonLandingPageTab2
--- @field FleetTab GarrisonLandingPageTab3
--- @field Report GarrisonLandingPageReport
--- @field FollowerList GarrisonLandingPageFollowerList
--- @field FollowerTab GarrisonLandingPage_FollowerTab
--- @field ShipFollowerList GarrisonLandingPageShipFollowerList
--- @field ShipFollowerTab GarrisonLandingPage_ShipFollowerTab
--- @field TL Texture
--- @field TR Texture
--- @field BL Texture
--- @field BR Texture
--- @field HeaderBar Texture
--- @field Tabs table<number, GarrisonLandingPageTab1 | GarrisonLandingPageTab2 | GarrisonLandingPageTab3>
GarrisonLandingPage = {}
GarrisonLandingPage["ReportTab"] = GarrisonLandingPageTab1
GarrisonLandingPage["FollowerTabButton"] = GarrisonLandingPageTab2
GarrisonLandingPage["FleetTab"] = GarrisonLandingPageTab3
GarrisonLandingPage["Report"] = GarrisonLandingPageReport
GarrisonLandingPage["FollowerList"] = GarrisonLandingPageFollowerList
GarrisonLandingPage["ShipFollowerList"] = GarrisonLandingPageShipFollowerList

