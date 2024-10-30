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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L226)
--- child of GarrisonBuildingTabTemplate
--- @class GarrisonBuildingTabTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L222)
--- Template
--- @class GarrisonBuildingTabTemplate : Button
--- @field Text GarrisonBuildingTabTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L272)
--- child of GarrisonBuildingListButtonTemplate
--- @class GarrisonBuildingListButtonTemplate_Name : FontString, GameFontNormal

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L487)
--- child of 
--- @class GarrisonPlotTemplate_Timer_Cooldown : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L473)
--- child of GarrisonPlotTemplate
--- @class GarrisonPlotTemplate_Timer : Frame
--- @field Cooldown GarrisonPlotTemplate_Timer_Cooldown
--- @field BG Texture
--- @field CompleteRing Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L338)
--- child of GarrisonPlotTemplate
--- @class GarrisonPlotTemplate_BuildingGlowPulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L357)
--- child of GarrisonPlotTemplate
--- @class GarrisonPlotTemplate_BuildingCreateFlareAnim : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L532)
--- child of 
--- @class GarrisonBuildingFrame_BuildingList_Tab1 : Button, GarrisonBuildingTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L537)
--- child of 
--- @class GarrisonBuildingFrame_BuildingList_Tab2 : Button, GarrisonBuildingTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L542)
--- child of 
--- @class GarrisonBuildingFrame_BuildingList_Tab3 : Button, GarrisonBuildingTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L552)
--- child of 
--- @class GarrisonBuildingFrame_BuildingList_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L526)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_BuildingList : Frame, GarrisonInfoBoxBigBottomTemplate
--- @field Tab1 GarrisonBuildingFrame_BuildingList_Tab1
--- @field Tab2 GarrisonBuildingFrame_BuildingList_Tab2
--- @field Tab3 GarrisonBuildingFrame_BuildingList_Tab3
--- @field Buttons table<number, >
--- @field MaterialFrame GarrisonBuildingFrame_BuildingList_MaterialFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L565)
--- child of 
--- @class GarrisonBuildingFrame_BuildingLevelTooltip_Name : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L571)
--- child of 
--- @class GarrisonBuildingFrame_BuildingLevelTooltip_FollowerText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L577)
--- child of 
--- @class GarrisonBuildingFrame_BuildingLevelTooltip_Rank1 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L583)
--- child of 
--- @class GarrisonBuildingFrame_BuildingLevelTooltip_Rank1Tooltip : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L590)
--- child of 
--- @class GarrisonBuildingFrame_BuildingLevelTooltip_Rank2 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L596)
--- child of 
--- @class GarrisonBuildingFrame_BuildingLevelTooltip_Rank2Tooltip : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L603)
--- child of 
--- @class GarrisonBuildingFrame_BuildingLevelTooltip_Rank3 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L609)
--- child of 
--- @class GarrisonBuildingFrame_BuildingLevelTooltip_Rank3Tooltip : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L616)
--- child of 
--- @class GarrisonBuildingFrame_BuildingLevelTooltip_UnlockText : FontString, GameFontHighlight

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L786)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_Timer_Cooldown : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L793)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_Timer_Cancel : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L758)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_Timer : Frame
--- @field Cooldown GarrisonBuildingFrame_InfoBox_Timer_Cooldown
--- @field Cancel GarrisonBuildingFrame_InfoBox_Timer_Cancel
--- @field CompleteMouseOver Frame
--- @field Glow Texture
--- @field Icon Texture
--- @field BG Texture
--- @field CompleteRing Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L834)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_PlansNeeded : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L868)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_UpgradeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L892)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_UpgradeCostBar_CostAmountMaterial : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L897)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_UpgradeCostBar_CostLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L902)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_UpgradeCostBar_CostAmountGold : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L907)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_UpgradeCostBar_TimeLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L912)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_UpgradeCostBar_TimeAmount : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L885)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_UpgradeCostBar : Frame
--- @field CostAmountMaterial GarrisonBuildingFrame_InfoBox_UpgradeCostBar_CostAmountMaterial
--- @field CostLabel GarrisonBuildingFrame_InfoBox_UpgradeCostBar_CostLabel
--- @field CostAmountGold GarrisonBuildingFrame_InfoBox_UpgradeCostBar_CostAmountGold
--- @field TimeLabel GarrisonBuildingFrame_InfoBox_UpgradeCostBar_TimeLabel
--- @field TimeAmount GarrisonBuildingFrame_InfoBox_UpgradeCostBar_TimeAmount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L920)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_SpecFrame : Frame
--- @field Specs table<number, >
--- @field BGLeft Texture
--- @field BGRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L974)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_FollowerPortrait_RemoveFollowerButton : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L960)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_FollowerPortrait_FollowerName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L965)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_FollowerPortrait_FollowerStatus : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L954)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_FollowerPortrait : Button, GarrisonFollowerPortraitTemplate
--- @field RemoveFollowerButton GarrisonBuildingFrame_InfoBox_FollowerPortrait_RemoveFollowerButton
--- @field FollowerName GarrisonBuildingFrame_InfoBox_FollowerPortrait_FollowerName
--- @field FollowerStatus GarrisonBuildingFrame_InfoBox_FollowerPortrait_FollowerStatus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1036)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_AddFollowerButton_AddFollowerText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1012)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_AddFollowerButton : Button
--- @field EmptyPortrait Texture
--- @field Plus Texture
--- @field PortraitHighlight Texture
--- @field AddFollowerText GarrisonBuildingFrame_InfoBox_AddFollowerButton_AddFollowerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L695)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_Title : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L701)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_Description : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L713)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_RankLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L738)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_InfoText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L744)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_TimeLeft : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L671)
--- child of 
--- @class GarrisonBuildingFrame_InfoBox_UpgradeAnim : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1147)
--- child of 
--- @class GarrisonBuildingFrame_TownHallBox_UpgradeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1165)
--- child of 
--- @class GarrisonBuildingFrame_TownHallBox_UpgradeCostBar_CostAmountMaterial : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1170)
--- child of 
--- @class GarrisonBuildingFrame_TownHallBox_UpgradeCostBar_CostLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1175)
--- child of 
--- @class GarrisonBuildingFrame_TownHallBox_UpgradeCostBar_CostAmountGold : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1158)
--- child of 
--- @class GarrisonBuildingFrame_TownHallBox_UpgradeCostBar : Frame
--- @field CostAmountMaterial GarrisonBuildingFrame_TownHallBox_UpgradeCostBar_CostAmountMaterial
--- @field CostLabel GarrisonBuildingFrame_TownHallBox_UpgradeCostBar_CostLabel
--- @field CostAmountGold GarrisonBuildingFrame_TownHallBox_UpgradeCostBar_CostAmountGold

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1107)
--- child of 
--- @class GarrisonBuildingFrame_TownHallBox_Title : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1113)
--- child of 
--- @class GarrisonBuildingFrame_TownHallBox_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1124)
--- child of 
--- @class GarrisonBuildingFrame_TownHallBox_RankLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1083)
--- child of 
--- @class GarrisonBuildingFrame_TownHallBox_UpgradeAnim : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1268)
--- child of 
--- @class GarrisonBuildingFrame_MapFrame_TownHall_TownHallName : FontString, GameFontBlackSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1273)
--- child of 
--- @class GarrisonBuildingFrame_MapFrame_TownHall_Level : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1291)
--- child of 
--- @class GarrisonBuildingFrame_MapFrame_TownHall_BuildingGlowPulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1206)
--- child of 
--- @class GarrisonBuildingFrame_MapFrame_TownHall : Button
--- @field Building Texture
--- @field BuildingHighlight Texture
--- @field BuildingPulse Texture
--- @field AlphaPulse Texture
--- @field BannerMid Texture
--- @field Filigree Texture
--- @field TownHallName GarrisonBuildingFrame_MapFrame_TownHall_TownHallName
--- @field Level GarrisonBuildingFrame_MapFrame_TownHall_Level
--- @field UpgradeArrow Texture
--- @field BuildingGlowPulseAnim GarrisonBuildingFrame_MapFrame_TownHall_BuildingGlowPulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1195)
--- child of GarrisonBuildingFrame
--- @class GarrisonBuildingFrame_MapFrame : Frame
--- @field TownHall GarrisonBuildingFrame_MapFrame_TownHall
--- @field Plots table<number, >
--- @field Map Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1376)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1385)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_BuildButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1394)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_UpgradeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1403)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_UpgradeGarrisonButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1412)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_ReplaceButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1421)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_SwitchButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1333)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_CostLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1341)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_MaterialCost : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1349)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_GoldCost : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1357)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_TimeLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonBuildingUI.xml#L1365)
--- child of 
--- @class GarrisonBuildingFrame_Confirmation_Time : FontString, GameFontHighlight

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

