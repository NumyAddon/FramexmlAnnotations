--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L4)
--- Template
--- @class GarrisonShipyardMapMissionTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L190)
--- Template
--- @class GarrisonShipyardBonusAreaFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L227)
--- Template
--- @class GarrisonBonusEffectFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L275)
--- @class GarrisonBonusAreaTooltipFrameTemplate_BonusEffectFrame : Frame, GarrisonBonusEffectFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L256)
--- Template
--- @class GarrisonBonusAreaTooltipFrameTemplate : Frame
--- @field BonusEffectFrame GarrisonBonusAreaTooltipFrameTemplate_BonusEffectFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L289)
--- @class GarrisonBonusAreaTooltip_BonusArea : Frame, GarrisonBonusAreaTooltipFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L286)
--- @class GarrisonBonusAreaTooltip : Frame, TooltipBackdropTemplate
--- @field BonusArea GarrisonBonusAreaTooltip_BonusArea
GarrisonBonusAreaTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L454)
--- @class GarrisonShipyardMapMissionTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L465)
--- @class GarrisonShipyardMapMissionTooltip_BonusEffect : Frame, GarrisonBonusEffectFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L473)
--- @class GarrisonShipyardMapMissionTooltip_BonusReward : Frame, GarrisonBonusEffectFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L297)
--- @class GarrisonShipyardMapMissionTooltip : Frame, TooltipBackdropTemplate
--- @field ItemTooltip GarrisonShipyardMapMissionTooltip_ItemTooltip
--- @field BonusEffect GarrisonShipyardMapMissionTooltip_BonusEffect
--- @field BonusReward GarrisonShipyardMapMissionTooltip_BonusReward
GarrisonShipyardMapMissionTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L484)
--- Template
--- @class GarrisonShipyardMissionPageBaseTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L565)
--- Template
--- @class GarrisonShipyardTopBorderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L591)
--- Template
--- @class GarrisonShipyardMissionRewardsFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L723)
--- @class ShipyardMissionPageTemplate_RewardsFrame : Frame, GarrisonShipyardMissionRewardsFrameTemplate, GarrisonMissionPageRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L657)
--- Template
--- @class ShipyardMissionPageTemplate : Frame, GarrisonShipyardMissionPageBaseTemplate, MissionPageTemplate
--- @field RewardsFrame ShipyardMissionPageTemplate_RewardsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L765)
--- @class GarrisonShipMissionFollowerTemplate_ : Frame, GarrisonMissionAbilityCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L733)
--- Template
--- @class GarrisonShipMissionFollowerTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L837)
--- @class GarrisonShipMissionCompleteFollowerTemplate_XP : StatusBar, GarrisonFollowerXPBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L843)
--- @class GarrisonShipMissionCompleteFollowerTemplate_XPGain : Frame, GarrisonFollowerXPGainTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L848)
--- @class GarrisonShipMissionCompleteFollowerTemplate_LevelUpFrame : Frame, GarrisonFollowerLevelUpTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L853)
--- @class GarrisonShipMissionCompleteFollowerTemplate_BoatDeathAnimations : CinematicModel, GarrisonCinematicModelBaseTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L790)
--- Template
--- @class GarrisonShipMissionCompleteFollowerTemplate : Frame
--- @field XP GarrisonShipMissionCompleteFollowerTemplate_XP
--- @field XPGain GarrisonShipMissionCompleteFollowerTemplate_XPGain
--- @field LevelUpFrame GarrisonShipMissionCompleteFollowerTemplate_LevelUpFrame
--- @field BoatDeathAnimations GarrisonShipMissionCompleteFollowerTemplate_BoatDeathAnimations

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L926)
--- @class GarrisonShipMissionCompleteEnemyTemplate_CheckFrame : Frame, GarrisonEncounterPortraitCheckTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L893)
--- Template
--- @class GarrisonShipMissionCompleteEnemyTemplate : Frame
--- @field CheckFrame GarrisonShipMissionCompleteEnemyTemplate_CheckFrame
--- @field MechanicsFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L977)
--- @class GarrisonShipMissionEnemyTemplate_ : Button, GarrisonMissionEnemyLargeMechanicTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L944)
--- Template
--- @class GarrisonShipMissionEnemyTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1015)
--- @class GarrisonShipFollowerListTemplateHeader_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1021)
--- @class GarrisonShipFollowerListTemplateHeader_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L981)
--- Template
--- @class GarrisonShipFollowerListTemplateHeader : Frame, GarrisonBaseInfoBoxTemplate
--- @field ScrollBox GarrisonShipFollowerListTemplateHeader_ScrollBox
--- @field ScrollBar GarrisonShipFollowerListTemplateHeader_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1098)
--- @class GarrisonShipFollowerButtonTemplate_ : Frame, GarrisonMissionAbilityCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1103)
--- @class GarrisonShipFollowerButtonTemplate_ : Frame, GarrisonFollowerListButtonAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1030)
--- Template
--- @class GarrisonShipFollowerButtonTemplate : Button
--- @field BusyFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1150)
--- @class GarrisonShipFollowerPlacer : Frame
GarrisonShipFollowerPlacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1163)
--- Template
--- @class GarrisonShipyardMissionCompleteStageTemplate : Frame, GarrisonMissionStageTemplate, GarrisonMissionCompleteStageTemplate
--- @field EncountersFrame Frame
--- @field FollowersFrame Frame
--- @field MissionInfo Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1310)
--- Template
--- @class FogFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1381)
--- @class GarrisonShipTraitTemplate_Counter : Frame, GarrisonMissionLargeMechanicTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1361)
--- Template
--- @class GarrisonShipTraitTemplate : Button
--- @field Counter GarrisonShipTraitTemplate_Counter

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1394)
--- Template
--- @class GarrisonShipEquipmentTemplate : Button, GarrisonEquipmentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1513)
--- @class GarrisonShipyardFollowerTabTemplate_XPBar : StatusBar, GarrisonFollowerXPBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1528)
--- @class GarrisonShipyardFollowerTabTemplate_Model : CinematicModel, ModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1549)
--- @class GarrisonShipyardFollowerTabTemplate_Trait1 : Button, GarrisonShipTraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1563)
--- @class GarrisonShipyardFollowerTabTemplate_Trait2 : Button, GarrisonShipTraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1592)
--- @class GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment1 : Button, GarrisonShipEquipmentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1609)
--- @class GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment2 : Button, GarrisonShipEquipmentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1577)
--- @class GarrisonShipyardFollowerTabTemplate_EquipmentFrame : Frame, GarrisonAbilitiesFrameMixin
--- @field Equipment1 GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment1
--- @field Equipment2 GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1628)
--- @class GarrisonShipyardFollowerTabTemplate_ThreatCountersFrame : Frame, GarrisonThreatCountersFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1419)
--- Template
--- @class GarrisonShipyardFollowerTabTemplate : Frame, GarrisonBaseInfoBoxTemplate
--- @field QualityFrame Frame
--- @field XPBar GarrisonShipyardFollowerTabTemplate_XPBar
--- @field Model GarrisonShipyardFollowerTabTemplate_Model
--- @field Trait1 GarrisonShipyardFollowerTabTemplate_Trait1
--- @field Trait2 GarrisonShipyardFollowerTabTemplate_Trait2
--- @field EquipmentFrame GarrisonShipyardFollowerTabTemplate_EquipmentFrame
--- @field ThreatCountersFrame GarrisonShipyardFollowerTabTemplate_ThreatCountersFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1660)
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameTab1 : Button, GarrisonMissionFrameTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1667)
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameTab2 : Button, GarrisonMissionFrameTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1698)
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1712)
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1683)
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameFollowers : Frame, GarrisonShipFollowerListTemplateHeader, GarrisonFollowerList, GarrisonShipyardFollowerList
--- @field MaterialFrame GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_MaterialFrame
--- @field SearchBox GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_SearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1835)
--- @class GarrisonShipyardFrame_FollowerTab : Frame, GarrisonShipyardFollowerTabTemplate, GarrisonShipyardFollowerTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1853)
--- @class GarrisonShipyardFrame_MissionComplete_Stage : Frame, GarrisonShipyardMissionCompleteStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1858)
--- @class GarrisonShipyardFrame_MissionComplete_BonusRewards : Frame, GarrisonShipyardMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1863)
--- @class GarrisonShipyardFrame_MissionComplete_ChanceFrame : Frame, GarrisonMissionChanceFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1851)
--- @class GarrisonShipyardFrame_MissionComplete : Frame, GarrisonShipyardMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonShipyardMissionComplete
--- @field Stage GarrisonShipyardFrame_MissionComplete_Stage
--- @field BonusRewards GarrisonShipyardFrame_MissionComplete_BonusRewards
--- @field ChanceFrame GarrisonShipyardFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1875)
--- @class GarrisonShipyardFrame_BorderFrame_CloseButton2 : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1873)
--- @class GarrisonShipyardFrame_BorderFrame : Frame, GarrisonUITemplate
--- @field CloseButton2 GarrisonShipyardFrame_BorderFrame_CloseButton2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1639)
--- @class GarrisonShipyardFrame : Frame, GarrisonMissionFrameTemplate, GarrisonMission, GarrisonShipyardMission
--- @field Tab1 GarrisonShipyardFrame_GarrisonShipyardFrameTab1
--- @field Tab2 GarrisonShipyardFrame_GarrisonShipyardFrameTab2
--- @field FollowerList GarrisonShipyardFrame_GarrisonShipyardFrameFollowers
--- @field MissionTab Frame
--- @field FollowerTab GarrisonShipyardFrame_FollowerTab
--- @field MissionCompleteBackground Frame
--- @field MissionComplete GarrisonShipyardFrame_MissionComplete
--- @field BorderFrame GarrisonShipyardFrame_BorderFrame
GarrisonShipyardFrame = {}

