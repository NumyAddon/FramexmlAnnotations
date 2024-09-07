--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L3)
--- Template
--- @class GarrisonBuildingFollowerButtonTemplate : Frame, GarrisonMissionFollowerOrCategoryListButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L13)
--- Template
--- @class GarrisonBaseInfoBoxTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L136)
--- Template
--- @class GarrisonInfoBoxBigBottomTemplate : Frame, GarrisonBaseInfoBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L162)
--- Template
--- @class GarrisonInfoBoxLittleBottomTemplate : Frame, GarrisonBaseInfoBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L191)
--- Template
--- @class GarrisonInfoBoxFiligreeTemplate : Frame, GarrisonInfoBoxLittleBottomTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L222)
--- Template
--- @class GarrisonBuildingTabTemplate : Button
--- @field Text GarrisonBuildingTabTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L246)
--- Template
--- @class GarrisonBuildingListButtonTemplate : Button
--- @field BG Texture
--- @field SelectedBG Texture
--- @field Icon Texture
--- @field Name GarrisonBuildingListButtonTemplate_Name
--- @field Plans Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L302)
--- Template
--- @class GarrisonBuildingSpecTemplate : Button
--- @field Icon Texture
--- @field Selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L335)
--- Template
--- @class GarrisonPlotTemplate : Button
--- @field Timer GarrisonPlotTemplate_Timer
--- @field Plot Texture
--- @field PlotHover Texture
--- @field PlotHighlight Texture
--- @field BuildingPulse Texture
--- @field AlphaPulse Texture
--- @field Building Texture
--- @field BuildingHighlight Texture
--- @field Icon Texture
--- @field IconRing Texture
--- @field Lock Texture
--- @field BuildGlow Texture
--- @field BuildLines Texture
--- @field BuildLines2 Texture
--- @field UpgradeArrow Texture
--- @field BuildingGlowPulseAnim GarrisonPlotTemplate_BuildingGlowPulseAnim
--- @field BuildingCreateFlareAnim GarrisonPlotTemplate_BuildingCreateFlareAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L518)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_GarrisonBuildingFrameTutorialButton : Button, MainHelpPlateButton
GarrisonBuildingFrameTutorialButton = {}
GarrisonBuildingFrameTutorialButton["MainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L526)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_BuildingList : Frame, GarrisonInfoBoxBigBottomTemplate
--- @field Tab1 GarrisonBuildingFrame_BuildingList_Tab1
--- @field Tab2 GarrisonBuildingFrame_BuildingList_Tab2
--- @field Tab3 GarrisonBuildingFrame_BuildingList_Tab3
--- @field MaterialFrame GarrisonBuildingFrame_BuildingList_MaterialFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L561)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_BuildingLevelTooltip : Frame, TooltipBackdropTemplate
--- @field Name GarrisonBuildingFrame_BuildingLevelTooltip_Name
--- @field FollowerText GarrisonBuildingFrame_BuildingLevelTooltip_FollowerText
--- @field Rank1 GarrisonBuildingFrame_BuildingLevelTooltip_Rank1
--- @field Rank1Tooltip GarrisonBuildingFrame_BuildingLevelTooltip_Rank1Tooltip
--- @field Rank2 GarrisonBuildingFrame_BuildingLevelTooltip_Rank2
--- @field Rank2Tooltip GarrisonBuildingFrame_BuildingLevelTooltip_Rank2Tooltip
--- @field Rank3 GarrisonBuildingFrame_BuildingLevelTooltip_Rank3
--- @field Rank3Tooltip GarrisonBuildingFrame_BuildingLevelTooltip_Rank3Tooltip
--- @field UnlockText GarrisonBuildingFrame_BuildingLevelTooltip_UnlockText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L642)
--- child of GarrisonBuildingFrameFollowers
--- @class GarrisonBuildingFrame_GarrisonBuildingFrameFollowers_Header : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L647)
--- child of GarrisonBuildingFrameFollowers
--- @class GarrisonBuildingFrame_GarrisonBuildingFrameFollowers_NoFollowerText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L627)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_GarrisonBuildingFrameFollowers : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field Header GarrisonBuildingFrame_GarrisonBuildingFrameFollowers_Header
--- @field NoFollowerText GarrisonBuildingFrame_GarrisonBuildingFrameFollowers_NoFollowerText
GarrisonBuildingFrameFollowers = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L664)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_InfoBox : Frame, GarrisonInfoBoxFiligreeTemplate
--- @field Timer GarrisonBuildingFrame_InfoBox_Timer
--- @field PlansNeeded GarrisonBuildingFrame_InfoBox_PlansNeeded
--- @field UpgradeButton GarrisonBuildingFrame_InfoBox_UpgradeButton
--- @field UpgradeCostBar GarrisonBuildingFrame_InfoBox_UpgradeCostBar
--- @field SpecFrame GarrisonBuildingFrame_InfoBox_SpecFrame
--- @field FollowerPortrait GarrisonBuildingFrame_InfoBox_FollowerPortrait
--- @field AddFollowerButton GarrisonBuildingFrame_InfoBox_AddFollowerButton
--- @field MouseOver Frame
--- @field DragArea Frame
--- @field Building Texture
--- @field Title GarrisonBuildingFrame_InfoBox_Title
--- @field Description GarrisonBuildingFrame_InfoBox_Description
--- @field RankBadge Texture
--- @field RankLabel GarrisonBuildingFrame_InfoBox_RankLabel
--- @field Lock Texture
--- @field InfoBar Texture
--- @field UpgradeGlow Texture
--- @field InfoText GarrisonBuildingFrame_InfoBox_InfoText
--- @field TimeLeft GarrisonBuildingFrame_InfoBox_TimeLeft
--- @field UpgradeBadge Texture
--- @field UpgradeAnim GarrisonBuildingFrame_InfoBox_UpgradeAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1076)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_TownHallBox : Frame, GarrisonInfoBoxFiligreeTemplate
--- @field UpgradeButton GarrisonBuildingFrame_TownHallBox_UpgradeButton
--- @field UpgradeCostBar GarrisonBuildingFrame_TownHallBox_UpgradeCostBar
--- @field MouseOver Frame
--- @field Building Texture
--- @field Title GarrisonBuildingFrame_TownHallBox_Title
--- @field Description GarrisonBuildingFrame_TownHallBox_Description
--- @field RankBadge Texture
--- @field RankLabel GarrisonBuildingFrame_TownHallBox_RankLabel
--- @field UpgradeGlow Texture
--- @field UpgradeBadge Texture
--- @field UpgradeAnim GarrisonBuildingFrame_TownHallBox_UpgradeAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1195)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_MapFrame : Frame
--- @field TownHall GarrisonBuildingFrame_MapFrame_TownHall
--- @field Map Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1317)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_Confirmation : Frame
--- @field CancelButton GarrisonBuildingFrame_Confirmation_CancelButton
--- @field BuildButton GarrisonBuildingFrame_Confirmation_BuildButton
--- @field UpgradeButton GarrisonBuildingFrame_Confirmation_UpgradeButton
--- @field UpgradeGarrisonButton GarrisonBuildingFrame_Confirmation_UpgradeGarrisonButton
--- @field ReplaceButton GarrisonBuildingFrame_Confirmation_ReplaceButton
--- @field SwitchButton GarrisonBuildingFrame_Confirmation_SwitchButton
--- @field Icon Texture
--- @field CostLabel GarrisonBuildingFrame_Confirmation_CostLabel
--- @field MaterialCost GarrisonBuildingFrame_Confirmation_MaterialCost
--- @field GoldCost GarrisonBuildingFrame_Confirmation_GoldCost
--- @field TimeLabel GarrisonBuildingFrame_Confirmation_TimeLabel
--- @field Time GarrisonBuildingFrame_Confirmation_Time

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1441)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_Cover : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L512)
--- @class GarrisonBuildingFrame : Frame, GarrisonUITemplate
--- @field MainHelpButton GarrisonBuildingFrame_GarrisonBuildingFrameTutorialButton
--- @field BuildingList GarrisonBuildingFrame_BuildingList
--- @field BuildingLevelTooltip GarrisonBuildingFrame_BuildingLevelTooltip
--- @field FollowerList GarrisonBuildingFrame_GarrisonBuildingFrameFollowers
--- @field InfoBox GarrisonBuildingFrame_InfoBox
--- @field TownHallBox GarrisonBuildingFrame_TownHallBox
--- @field MapFrame GarrisonBuildingFrame_MapFrame
--- @field Confirmation GarrisonBuildingFrame_Confirmation
--- @field Cover GarrisonBuildingFrame_Cover
GarrisonBuildingFrame = {}
GarrisonBuildingFrame["MainHelpButton"] = GarrisonBuildingFrameTutorialButton
GarrisonBuildingFrame["FollowerList"] = GarrisonBuildingFrameFollowers

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1469)
--- @class GarrisonBuildingPlacer : Frame
--- @field Building Texture
--- @field Icon Texture
--- @field IconRing Texture
GarrisonBuildingPlacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1497)
--- @class GarrisonBuildingPlacerFrame : Button
GarrisonBuildingPlacerFrame = {}

