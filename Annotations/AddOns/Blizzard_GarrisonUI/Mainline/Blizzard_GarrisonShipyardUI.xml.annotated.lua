--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L4)
--- Template
--- @class GarrisonShipyardMapMissionTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L190)
--- Template
--- @class GarrisonShipyardBonusAreaFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L227)
--- Template
--- @class GarrisonBonusEffectFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L275)
--- @class GarrisonBonusAreaTooltipFrameTemplate_BonusEffectFrame : Frame, GarrisonBonusEffectFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L256)
--- Template
--- @class GarrisonBonusAreaTooltipFrameTemplate : Frame
--- @field BonusEffectFrame GarrisonBonusAreaTooltipFrameTemplate_BonusEffectFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L289)
--- @class GarrisonBonusAreaTooltip_BonusArea : Frame, GarrisonBonusAreaTooltipFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L286)
--- @class GarrisonBonusAreaTooltip : Frame, TooltipBackdropTemplate
--- @field BonusArea GarrisonBonusAreaTooltip_BonusArea
GarrisonBonusAreaTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L454)
--- @class GarrisonShipyardMapMissionTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L465)
--- @class GarrisonShipyardMapMissionTooltip_BonusEffect : Frame, GarrisonBonusEffectFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L473)
--- @class GarrisonShipyardMapMissionTooltip_BonusReward : Frame, GarrisonBonusEffectFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L297)
--- @class GarrisonShipyardMapMissionTooltip : Frame, TooltipBackdropTemplate
--- @field ItemTooltip GarrisonShipyardMapMissionTooltip_ItemTooltip
--- @field BonusEffect GarrisonShipyardMapMissionTooltip_BonusEffect
--- @field BonusReward GarrisonShipyardMapMissionTooltip_BonusReward
GarrisonShipyardMapMissionTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L484)
--- Template
--- @class GarrisonShipyardMissionPageBaseTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L565)
--- Template
--- @class GarrisonShipyardTopBorderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L591)
--- Template
--- @class GarrisonShipyardMissionRewardsFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L723)
--- @class ShipyardMissionPageTemplate_RewardsFrame : Frame, GarrisonShipyardMissionRewardsFrameTemplate, GarrisonMissionPageRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L657)
--- Template
--- @class ShipyardMissionPageTemplate : Frame, GarrisonShipyardMissionPageBaseTemplate, MissionPageTemplate
--- @field RewardsFrame ShipyardMissionPageTemplate_RewardsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L765)
--- @class GarrisonShipMissionFollowerTemplate_ : Frame, GarrisonMissionAbilityCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L733)
--- Template
--- @class GarrisonShipMissionFollowerTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L837)
--- @class GarrisonShipMissionCompleteFollowerTemplate_XP : StatusBar, GarrisonFollowerXPBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L843)
--- @class GarrisonShipMissionCompleteFollowerTemplate_XPGain : Frame, GarrisonFollowerXPGainTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L848)
--- @class GarrisonShipMissionCompleteFollowerTemplate_LevelUpFrame : Frame, GarrisonFollowerLevelUpTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L853)
--- @class GarrisonShipMissionCompleteFollowerTemplate_BoatDeathAnimations : CinematicModel, GarrisonCinematicModelBaseTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L790)
--- Template
--- @class GarrisonShipMissionCompleteFollowerTemplate : Frame
--- @field XP GarrisonShipMissionCompleteFollowerTemplate_XP
--- @field XPGain GarrisonShipMissionCompleteFollowerTemplate_XPGain
--- @field LevelUpFrame GarrisonShipMissionCompleteFollowerTemplate_LevelUpFrame
--- @field BoatDeathAnimations GarrisonShipMissionCompleteFollowerTemplate_BoatDeathAnimations

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L926)
--- @class GarrisonShipMissionCompleteEnemyTemplate_CheckFrame : Frame, GarrisonEncounterPortraitCheckTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L934)
--- @class GarrisonShipMissionCompleteEnemyTemplate_MechanicsFrame_ : Frame, GarrisonMissionEnemyMechanicTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L931)
--- @class GarrisonShipMissionCompleteEnemyTemplate_MechanicsFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L893)
--- Template
--- @class GarrisonShipMissionCompleteEnemyTemplate : Frame
--- @field CheckFrame GarrisonShipMissionCompleteEnemyTemplate_CheckFrame
--- @field MechanicsFrame GarrisonShipMissionCompleteEnemyTemplate_MechanicsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L977)
--- @class GarrisonShipMissionEnemyTemplate_ : Button, GarrisonMissionEnemyLargeMechanicTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L944)
--- Template
--- @class GarrisonShipMissionEnemyTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1015)
--- @class GarrisonShipFollowerListTemplateHeader_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1021)
--- @class GarrisonShipFollowerListTemplateHeader_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L981)
--- Template
--- @class GarrisonShipFollowerListTemplateHeader : Frame, GarrisonBaseInfoBoxTemplate
--- @field ScrollBox GarrisonShipFollowerListTemplateHeader_ScrollBox
--- @field ScrollBar GarrisonShipFollowerListTemplateHeader_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1098)
--- @class GarrisonShipFollowerButtonTemplate_ : Frame, GarrisonMissionAbilityCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1103)
--- @class GarrisonShipFollowerButtonTemplate_ : Frame, GarrisonFollowerListButtonAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1114)
--- @class GarrisonShipFollowerButtonTemplate_BusyFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1030)
--- Template
--- @class GarrisonShipFollowerButtonTemplate : Button
--- @field BusyFrame GarrisonShipFollowerButtonTemplate_BusyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1150)
--- @class GarrisonShipFollowerPlacer : Frame
GarrisonShipFollowerPlacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1182)
--- @class GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter1 : Frame, GarrisonShipMissionCompleteEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1183)
--- @class GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter2 : Frame, GarrisonShipMissionCompleteEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1188)
--- @class GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter3 : Frame, GarrisonShipMissionCompleteEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1165)
--- @class GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame : Frame
--- @field Encounter1 GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter1
--- @field Encounter2 GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter2
--- @field Encounter3 GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1206)
--- @class GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower1 : Frame, GarrisonShipMissionCompleteFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1211)
--- @class GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower2 : Frame, GarrisonShipMissionCompleteFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1216)
--- @class GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower3 : Frame, GarrisonShipMissionCompleteFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1195)
--- @class GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame : Frame
--- @field Follower1 GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower1
--- @field Follower2 GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower2
--- @field Follower3 GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1223)
--- @class GarrisonShipyardMissionCompleteStageTemplate_MissionInfo : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1163)
--- Template
--- @class GarrisonShipyardMissionCompleteStageTemplate : Frame, GarrisonMissionStageTemplate, GarrisonMissionCompleteStageTemplate
--- @field EncountersFrame GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame
--- @field FollowersFrame GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame
--- @field MissionInfo GarrisonShipyardMissionCompleteStageTemplate_MissionInfo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1310)
--- Template
--- @class FogFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1381)
--- @class GarrisonShipTraitTemplate_Counter : Frame, GarrisonMissionLargeMechanicTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1361)
--- Template
--- @class GarrisonShipTraitTemplate : Button
--- @field Counter GarrisonShipTraitTemplate_Counter

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1394)
--- Template
--- @class GarrisonShipEquipmentTemplate : Button, GarrisonEquipmentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1498)
--- @class GarrisonShipyardFollowerTabTemplate_QualityFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1513)
--- @class GarrisonShipyardFollowerTabTemplate_XPBar : StatusBar, GarrisonFollowerXPBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1528)
--- @class GarrisonShipyardFollowerTabTemplate_Model : CinematicModel, ModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1549)
--- @class GarrisonShipyardFollowerTabTemplate_Trait1 : Button, GarrisonShipTraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1563)
--- @class GarrisonShipyardFollowerTabTemplate_Trait2 : Button, GarrisonShipTraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1592)
--- @class GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment1 : Button, GarrisonShipEquipmentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1609)
--- @class GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment2 : Button, GarrisonShipEquipmentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1577)
--- @class GarrisonShipyardFollowerTabTemplate_EquipmentFrame : Frame, GarrisonAbilitiesFrameMixin
--- @field Equipment1 GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment1
--- @field Equipment2 GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1628)
--- @class GarrisonShipyardFollowerTabTemplate_ThreatCountersFrame : Frame, GarrisonThreatCountersFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1419)
--- Template
--- @class GarrisonShipyardFollowerTabTemplate : Frame, GarrisonBaseInfoBoxTemplate
--- @field QualityFrame GarrisonShipyardFollowerTabTemplate_QualityFrame
--- @field XPBar GarrisonShipyardFollowerTabTemplate_XPBar
--- @field Model GarrisonShipyardFollowerTabTemplate_Model
--- @field Trait1 GarrisonShipyardFollowerTabTemplate_Trait1
--- @field Trait2 GarrisonShipyardFollowerTabTemplate_Trait2
--- @field EquipmentFrame GarrisonShipyardFollowerTabTemplate_EquipmentFrame
--- @field ThreatCountersFrame GarrisonShipyardFollowerTabTemplate_ThreatCountersFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1660)
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameTab1 : Button, GarrisonMissionFrameTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1667)
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameTab2 : Button, GarrisonMissionFrameTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1698)
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1712)
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1683)
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameFollowers : Frame, GarrisonShipFollowerListTemplateHeader, GarrisonFollowerList, GarrisonShipyardFollowerList
--- @field MaterialFrame GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_MaterialFrame
--- @field SearchBox GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_SearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1745)
--- @class GarrisonShipyardFrame_MissionTab_MissionList_FogFrame1 : Frame, FogFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1746)
--- @class GarrisonShipyardFrame_MissionTab_MissionList_FogFrame2 : Frame, FogFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1747)
--- @class GarrisonShipyardFrame_MissionTab_MissionList_FogFrame3 : Frame, FogFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1762)
--- @class GarrisonShipyardFrame_MissionTab_MissionList_CompleteDialog_BorderFrame : Frame, GarrisonShipyardMissionPageBaseTemplate, GarrisonMissionCompleteDialogTemplate, GarrisonShipyardTopBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1749)
--- @class GarrisonShipyardFrame_MissionTab_MissionList_CompleteDialog : Frame
--- @field BorderFrame GarrisonShipyardFrame_MissionTab_MissionList_CompleteDialog_BorderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1732)
--- @class GarrisonShipyardFrame_MissionTab_MissionList : Frame, GarrisonShipyardMissionListMixin
--- @field FogFrame1 GarrisonShipyardFrame_MissionTab_MissionList_FogFrame1
--- @field FogFrame2 GarrisonShipyardFrame_MissionTab_MissionList_FogFrame2
--- @field FogFrame3 GarrisonShipyardFrame_MissionTab_MissionList_FogFrame3
--- @field CompleteDialog GarrisonShipyardFrame_MissionTab_MissionList_CompleteDialog

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1782)
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Enemy1 : Frame, GarrisonShipMissionEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1787)
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Enemy2 : Frame, GarrisonShipMissionEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1792)
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Enemy3 : Frame, GarrisonShipMissionEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1797)
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Follower1 : Frame, GarrisonShipMissionFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1802)
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Follower2 : Frame, GarrisonShipMissionFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1807)
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Follower3 : Frame, GarrisonShipMissionFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1780)
--- @class GarrisonShipyardFrame_MissionTab_MissionPage : Button, ShipyardMissionPageTemplate, GarrisonMissionPageMixin
--- @field Enemy1 GarrisonShipyardFrame_MissionTab_MissionPage_Enemy1
--- @field Enemy2 GarrisonShipyardFrame_MissionTab_MissionPage_Enemy2
--- @field Enemy3 GarrisonShipyardFrame_MissionTab_MissionPage_Enemy3
--- @field Follower1 GarrisonShipyardFrame_MissionTab_MissionPage_Follower1
--- @field Follower2 GarrisonShipyardFrame_MissionTab_MissionPage_Follower2
--- @field Follower3 GarrisonShipyardFrame_MissionTab_MissionPage_Follower3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1825)
--- @class GarrisonShipyardFrame_MissionTab_ : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1826)
--- @class GarrisonShipyardFrame_MissionTab_ : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1827)
--- @class GarrisonShipyardFrame_MissionTab_ : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1828)
--- @class GarrisonShipyardFrame_MissionTab_ : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1829)
--- @class GarrisonShipyardFrame_MissionTab_ : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1830)
--- @class GarrisonShipyardFrame_MissionTab_ : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1730)
--- @class GarrisonShipyardFrame_MissionTab : Frame
--- @field MissionList GarrisonShipyardFrame_MissionTab_MissionList
--- @field MissionPage GarrisonShipyardFrame_MissionTab_MissionPage

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1835)
--- @class GarrisonShipyardFrame_FollowerTab : Frame, GarrisonShipyardFollowerTabTemplate, GarrisonShipyardFollowerTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1838)
--- @class GarrisonShipyardFrame_MissionCompleteBackground : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1853)
--- @class GarrisonShipyardFrame_MissionComplete_Stage : Frame, GarrisonShipyardMissionCompleteStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1858)
--- @class GarrisonShipyardFrame_MissionComplete_BonusRewards : Frame, GarrisonShipyardMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1863)
--- @class GarrisonShipyardFrame_MissionComplete_ChanceFrame : Frame, GarrisonMissionChanceFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1851)
--- @class GarrisonShipyardFrame_MissionComplete : Frame, GarrisonShipyardMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonShipyardMissionComplete
--- @field Stage GarrisonShipyardFrame_MissionComplete_Stage
--- @field BonusRewards GarrisonShipyardFrame_MissionComplete_BonusRewards
--- @field ChanceFrame GarrisonShipyardFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1875)
--- @class GarrisonShipyardFrame_BorderFrame_CloseButton2 : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1873)
--- @class GarrisonShipyardFrame_BorderFrame : Frame, GarrisonUITemplate
--- @field CloseButton2 GarrisonShipyardFrame_BorderFrame_CloseButton2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1639)
--- @class GarrisonShipyardFrame : Frame, GarrisonMissionFrameTemplate, GarrisonMission, GarrisonShipyardMission
--- @field Tab1 GarrisonShipyardFrame_GarrisonShipyardFrameTab1
--- @field Tab2 GarrisonShipyardFrame_GarrisonShipyardFrameTab2
--- @field FollowerList GarrisonShipyardFrame_GarrisonShipyardFrameFollowers
--- @field MissionTab GarrisonShipyardFrame_MissionTab
--- @field FollowerTab GarrisonShipyardFrame_FollowerTab
--- @field MissionCompleteBackground GarrisonShipyardFrame_MissionCompleteBackground
--- @field MissionComplete GarrisonShipyardFrame_MissionComplete
--- @field BorderFrame GarrisonShipyardFrame_BorderFrame
GarrisonShipyardFrame = {}

