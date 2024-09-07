--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L3)
--- Template
--- @class GarrisonLandingPageReportMissionRewardTemplate : Frame
--- @field Icon Texture
--- @field Quantity GarrisonLandingPageReportMissionRewardTemplate_Quantity
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L49)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L122)
--- Template
--- @class GarrisonLandingPageReportShipmentStatusTemplate : Frame
--- @field Swipe GarrisonLandingPageReportShipmentStatusTemplate_Swipe
--- @field Icon Texture
--- @field BG Texture
--- @field Border Texture
--- @field Done Texture
--- @field Name GarrisonLandingPageReportShipmentStatusTemplate_Name
--- @field Count GarrisonLandingPageReportShipmentStatusTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L195)
--- Template
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L263)
--- Template
--- @class BaseLandingPageFollowerListTemplate : Frame
--- @field SearchBox BaseLandingPageFollowerListTemplate_SearchBox
--- @field ScrollBox BaseLandingPageFollowerListTemplate_ScrollBox
--- @field ScrollBar BaseLandingPageFollowerListTemplate_ScrollBar
--- @field FollowerHeaderBar Texture
--- @field FollowerScrollFrame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L310)
--- Template
--- @class GarrisonFollowerUpgradeClickTargetTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L387)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L392)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_InvasionBadge : Frame
--- @field InvasionIcon Texture
--- @field InvasionGlow Texture
--- @field InvasionBadgeAnim GarrisonLandingPage_InvasionBadge_InvasionBadgeAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L430)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_GarrisonLandingPageTab1 : Button, GarrisonLandingPageTabTemplate
GarrisonLandingPageTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L436)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_GarrisonLandingPageTab2 : Button, GarrisonLandingPageTabTemplate
GarrisonLandingPageTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L438)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_GarrisonLandingPageTab3 : Button, GarrisonLandingPageTabTemplate
GarrisonLandingPageTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L476)
--- child of GarrisonLandingPageReport
--- @class GarrisonLandingPage_GarrisonLandingPageReport_Sections : Frame, VerticalLayoutFrame
--- @field spacing number # 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L510)
--- child of GarrisonLandingPageReportList
--- @class GarrisonLandingPage_GarrisonLandingPageReport_GarrisonLandingPageReportList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L516)
--- child of GarrisonLandingPageReportList
--- @class GarrisonLandingPage_GarrisonLandingPageReport_GarrisonLandingPageReportList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L500)
--- child of GarrisonLandingPageReportList
--- @class GarrisonLandingPage_GarrisonLandingPageReport_GarrisonLandingPageReportList_EmptyMissionText : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L485)
--- child of GarrisonLandingPageReport
--- @class GarrisonLandingPage_GarrisonLandingPageReport_GarrisonLandingPageReportList : Frame
--- @field ScrollBox GarrisonLandingPage_GarrisonLandingPageReport_GarrisonLandingPageReportList_ScrollBox
--- @field ScrollBar GarrisonLandingPage_GarrisonLandingPageReport_GarrisonLandingPageReportList_ScrollBar
--- @field EmptyMissionText GarrisonLandingPage_GarrisonLandingPageReport_GarrisonLandingPageReportList_EmptyMissionText
GarrisonLandingPageReportList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L528)
--- child of GarrisonLandingPageReport
--- @class GarrisonLandingPage_GarrisonLandingPageReport_InProgress : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L556)
--- child of GarrisonLandingPageReport
--- @class GarrisonLandingPage_GarrisonLandingPageReport_Available : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L463)
--- child of GarrisonLandingPageReport
--- @class GarrisonLandingPage_GarrisonLandingPageReport_Title : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L456)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_GarrisonLandingPageReport : Frame
--- @field Sections GarrisonLandingPage_GarrisonLandingPageReport_Sections
--- @field List GarrisonLandingPage_GarrisonLandingPageReport_GarrisonLandingPageReportList
--- @field InProgress GarrisonLandingPage_GarrisonLandingPageReport_InProgress
--- @field Available GarrisonLandingPage_GarrisonLandingPageReport_Available
--- @field Title GarrisonLandingPage_GarrisonLandingPageReport_Title
--- @field Background Texture
GarrisonLandingPageReport = {}
GarrisonLandingPageReport["List"] = GarrisonLandingPageReportList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L602)
--- child of GarrisonLandingPageFollowerList
--- @class GarrisonLandingPage_GarrisonLandingPageFollowerList_LandingPageHeader : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L594)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_GarrisonLandingPageFollowerList : Frame, BaseLandingPageFollowerListTemplate, GarrisonFollowerList
--- @field showUncollected boolean # true
--- @field LandingPageHeader GarrisonLandingPage_GarrisonLandingPageFollowerList_LandingPageHeader
GarrisonLandingPageFollowerList = {}
GarrisonLandingPageFollowerList["showUncollected"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L614)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_FollowerTab : Frame, GarrisonFollowerTabMixin
--- @field isLandingPage boolean # true
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L859)
--- child of GarrisonLandingPageShipFollowerList
--- @class  : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L866)
--- child of GarrisonLandingPageShipFollowerList
--- @class GarrisonLandingPage_GarrisonLandingPageShipFollowerList_NoShipsLabel : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L851)
--- child of GarrisonLandingPage
--- @class GarrisonLandingPage_GarrisonLandingPageShipFollowerList : Frame, BaseLandingPageFollowerListTemplate, GarrisonFollowerList, GarrisonShipyardFollowerList, GarrisonLandingShipFollowerList
--- @field showUncollected boolean # false
--- @field NoShipsLabel GarrisonLandingPage_GarrisonLandingPageShipFollowerList_NoShipsLabel
GarrisonLandingPageShipFollowerList = {}
GarrisonLandingPageShipFollowerList["showUncollected"] = false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L878)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonLandingPage.xml#L318)
--- @class GarrisonLandingPage : Frame, GarrisonLandingPageMixin
--- @field CloseButton GarrisonLandingPage_CloseButton
--- @field InvasionBadge GarrisonLandingPage_InvasionBadge
--- @field ReportTab GarrisonLandingPage_GarrisonLandingPageTab1
--- @field FollowerTabButton GarrisonLandingPage_GarrisonLandingPageTab2
--- @field FleetTab GarrisonLandingPage_GarrisonLandingPageTab3
--- @field Report GarrisonLandingPage_GarrisonLandingPageReport
--- @field FollowerList GarrisonLandingPage_GarrisonLandingPageFollowerList
--- @field FollowerTab GarrisonLandingPage_FollowerTab
--- @field ShipFollowerList GarrisonLandingPage_GarrisonLandingPageShipFollowerList
--- @field ShipFollowerTab GarrisonLandingPage_ShipFollowerTab
--- @field TL Texture
--- @field TR Texture
--- @field BL Texture
--- @field BR Texture
--- @field HeaderBar Texture
GarrisonLandingPage = {}
GarrisonLandingPage["ReportTab"] = GarrisonLandingPageTab1
GarrisonLandingPage["FollowerTabButton"] = GarrisonLandingPageTab2
GarrisonLandingPage["FleetTab"] = GarrisonLandingPageTab3
GarrisonLandingPage["Report"] = GarrisonLandingPageReport
GarrisonLandingPage["FollowerList"] = GarrisonLandingPageFollowerList
GarrisonLandingPage["ShipFollowerList"] = GarrisonLandingPageShipFollowerList

