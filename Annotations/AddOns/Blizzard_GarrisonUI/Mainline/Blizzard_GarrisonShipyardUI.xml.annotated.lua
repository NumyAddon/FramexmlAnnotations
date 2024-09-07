--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L4)
--- Template
--- @class GarrisonShipyardMapMissionTemplate : Button
--- @field InProgressIcon Texture
--- @field FogHighlight Texture
--- @field BonusAreaEffect Texture
--- @field GlowRing Texture
--- @field TimerBG Texture
--- @field TimerText GarrisonShipyardMapMissionTemplate_TimerText
--- @field YellowSpikeGlow Texture
--- @field SoftGlow Texture
--- @field RingBurst Texture
--- @field YellowGlow Texture
--- @field SmokeBurst Texture
--- @field SmokeBurst2 Texture
--- @field SmokeBurst3 Texture
--- @field BgGlow Texture
--- @field StarBurst Texture
--- @field Circle Texture
--- @field Glow Texture
--- @field InProgressBoatPulseAnim GarrisonShipyardMapMissionTemplate_InProgressBoatPulseAnim
--- @field SiegeBreakerHighlightAnim GarrisonShipyardMapMissionTemplate_SiegeBreakerHighlightAnim
--- @field ShipMissionStartAnim GarrisonShipyardMapMissionTemplate_ShipMissionStartAnim
--- @field RareMissionAnim GarrisonShipyardMapMissionTemplate_RareMissionAnim
--- @field BonusMissionPulse GarrisonShipyardMapMissionTemplate_BonusMissionPulse
--- @field BonusMissionAnim GarrisonShipyardMapMissionTemplate_BonusMissionAnim
--- @field Icon Texture
--- @field HighlightIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L190)
--- Template
--- @class GarrisonShipyardBonusAreaFrameTemplate : Frame
--- @field CircleTexture Texture
--- @field CircleGlowTrails Texture
--- @field CirclePulse Texture
--- @field BonusMissionAnim GarrisonShipyardBonusAreaFrameTemplate_BonusMissionAnim
--- @field BonusAreaAddedAnim GarrisonShipyardBonusAreaFrameTemplate_BonusAreaAddedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L227)
--- Template
--- @class GarrisonBonusEffectFrameTemplate : Frame
--- @field yspacing number # 8
--- @field Icon Texture
--- @field Name GarrisonBonusEffectFrameTemplate_Name
--- @field Description GarrisonBonusEffectFrameTemplate_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L256)
--- Template
--- @class GarrisonBonusAreaTooltipFrameTemplate : Frame
--- @field yspacing number # 33
--- @field BonusEffectFrame GarrisonBonusAreaTooltipFrameTemplate_BonusEffectFrame
--- @field Title GarrisonBonusAreaTooltipFrameTemplate_Title
--- @field TimeLeft GarrisonBonusAreaTooltipFrameTemplate_TimeLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L289)
--- child of GarrisonBonusAreaTooltip
--- @class GarrisonBonusAreaTooltip_BonusArea : Frame, GarrisonBonusAreaTooltipFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L286)
--- @class GarrisonBonusAreaTooltip : Frame, TooltipBackdropTemplate
--- @field BonusArea GarrisonBonusAreaTooltip_BonusArea
GarrisonBonusAreaTooltip = {}
GarrisonBonusAreaTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L454)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate
--- @field yspacing number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L465)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_BonusEffect : Frame, GarrisonBonusEffectFrameTemplate
--- @field yspacing number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L473)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_BonusReward : Frame, GarrisonBonusEffectFrameTemplate
--- @field yspacing number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L304)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Name : FontString, GameFontNormalMed2
--- @field yspacing number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L312)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_RareMission : FontString, GameFontNormalMed2
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L321)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Description : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L329)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_NumFollowers : FontString, GameFontHighlight
--- @field yspacing number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L337)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_MissionDuration : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L345)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_MissionExpires : FontString, GameFontNormal
--- @field yspacing number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L353)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_TimeRemaining : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L361)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_RewardString : FontString, GameFontNormal
--- @field yspacing number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L369)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Reward : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L377)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_BonusTitle : FontString, GameFontNormal
--- @field yspacing number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L385)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_SiegebreakerWarning : FontString, GameFontNormalLeftRed
--- @field yspacing number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L395)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_InProgress : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L403)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_InProgressTimeLeft : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L411)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_SuccessChance : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L419)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_ShipsString : FontString, GameFontNormal
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L427)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Ship1 : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L435)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Ship2 : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L443)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Ship3 : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L297)
--- @class GarrisonShipyardMapMissionTooltip : Frame, TooltipBackdropTemplate
--- @field ItemTooltip GarrisonShipyardMapMissionTooltip_ItemTooltip
--- @field BonusEffect GarrisonShipyardMapMissionTooltip_BonusEffect
--- @field BonusReward GarrisonShipyardMapMissionTooltip_BonusReward
--- @field Name GarrisonShipyardMapMissionTooltip_Name
--- @field RareMission GarrisonShipyardMapMissionTooltip_RareMission
--- @field Description GarrisonShipyardMapMissionTooltip_Description
--- @field NumFollowers GarrisonShipyardMapMissionTooltip_NumFollowers
--- @field MissionDuration GarrisonShipyardMapMissionTooltip_MissionDuration
--- @field MissionExpires GarrisonShipyardMapMissionTooltip_MissionExpires
--- @field TimeRemaining GarrisonShipyardMapMissionTooltip_TimeRemaining
--- @field RewardString GarrisonShipyardMapMissionTooltip_RewardString
--- @field Reward GarrisonShipyardMapMissionTooltip_Reward
--- @field BonusTitle GarrisonShipyardMapMissionTooltip_BonusTitle
--- @field SiegebreakerWarning GarrisonShipyardMapMissionTooltip_SiegebreakerWarning
--- @field InProgress GarrisonShipyardMapMissionTooltip_InProgress
--- @field InProgressTimeLeft GarrisonShipyardMapMissionTooltip_InProgressTimeLeft
--- @field SuccessChance GarrisonShipyardMapMissionTooltip_SuccessChance
--- @field ShipsString GarrisonShipyardMapMissionTooltip_ShipsString
--- @field Ship1 GarrisonShipyardMapMissionTooltip_Ship1
--- @field Ship2 GarrisonShipyardMapMissionTooltip_Ship2
--- @field Ship3 GarrisonShipyardMapMissionTooltip_Ship3
GarrisonShipyardMapMissionTooltip = {}
GarrisonShipyardMapMissionTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L484)
--- Template
--- @class GarrisonShipyardMissionPageBaseTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L565)
--- Template
--- @class GarrisonShipyardTopBorderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L591)
--- Template
--- @class GarrisonShipyardMissionRewardsFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L657)
--- Template
--- @class ShipyardMissionPageTemplate : Frame, GarrisonShipyardMissionPageBaseTemplate, MissionPageTemplate
--- @field RewardsFrame ShipyardMissionPageTemplate_RewardsFrame
--- @field ButtonFrame Texture
--- @field IconBG Texture
--- @field MissionType Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L733)
--- Template
--- @class GarrisonShipMissionFollowerTemplate : Frame
--- @field Portrait Texture
--- @field Highlight Texture
--- @field Name GarrisonShipMissionFollowerTemplate_Name
--- @field NameBG Texture
--- @field PulseAnim GarrisonShipMissionFollowerTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L790)
--- Template
--- @class GarrisonShipMissionCompleteFollowerTemplate : Frame
--- @field XP GarrisonShipMissionCompleteFollowerTemplate_XP
--- @field XPGain GarrisonShipMissionCompleteFollowerTemplate_XPGain
--- @field LevelUpFrame GarrisonShipMissionCompleteFollowerTemplate_LevelUpFrame
--- @field BoatDeathAnimations GarrisonShipMissionCompleteFollowerTemplate_BoatDeathAnimations
--- @field Portrait Texture
--- @field Name GarrisonShipMissionCompleteFollowerTemplate_Name
--- @field SurvivedText GarrisonShipMissionCompleteFollowerTemplate_SurvivedText
--- @field DestroyedText GarrisonShipMissionCompleteFollowerTemplate_DestroyedText
--- @field NameBG Texture
--- @field SurvivedAnim GarrisonShipMissionCompleteFollowerTemplate_SurvivedAnim
--- @field DestroyedAnim GarrisonShipMissionCompleteFollowerTemplate_DestroyedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L893)
--- Template
--- @class GarrisonShipMissionCompleteEnemyTemplate : Frame
--- @field CheckFrame GarrisonShipMissionCompleteEnemyTemplate_CheckFrame
--- @field MechanicsFrame GarrisonShipMissionCompleteEnemyTemplate_MechanicsFrame
--- @field PortraitRing Texture
--- @field Portrait Texture
--- @field PortraitIcon Texture
--- @field Name GarrisonShipMissionCompleteEnemyTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L944)
--- Template
--- @class GarrisonShipMissionEnemyTemplate : Frame
--- @field PortraitRing Texture
--- @field Portrait Texture
--- @field PortraitIcon Texture
--- @field Name GarrisonShipMissionEnemyTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L981)
--- Template
--- @class GarrisonShipFollowerListTemplateHeader : Frame, GarrisonBaseInfoBoxTemplate
--- @field ScrollBox GarrisonShipFollowerListTemplateHeader_ScrollBox
--- @field ScrollBar GarrisonShipFollowerListTemplateHeader_ScrollBar
--- @field HeaderLeft Texture
--- @field HeaderRight Texture
--- @field NoShipsLabel GarrisonShipFollowerListTemplateHeader_NoShipsLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1030)
--- Template
--- @class GarrisonShipFollowerButtonTemplate : Button
--- @field BusyFrame GarrisonShipFollowerButtonTemplate_BusyFrame
--- @field BG Texture
--- @field AbilitiesBG Texture
--- @field Portrait Texture
--- @field Quality Texture
--- @field XPBar Texture
--- @field Selection Texture
--- @field BoatName GarrisonShipFollowerButtonTemplate_BoatName
--- @field BoatType GarrisonShipFollowerButtonTemplate_BoatType
--- @field Status GarrisonShipFollowerButtonTemplate_Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1150)
--- @class GarrisonShipFollowerPlacer : Frame
--- @field Portrait Texture
GarrisonShipFollowerPlacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1163)
--- Template
--- @class GarrisonShipyardMissionCompleteStageTemplate : Frame, GarrisonMissionStageTemplate, GarrisonMissionCompleteStageTemplate
--- @field EncountersFrame GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame
--- @field FollowersFrame GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame
--- @field MissionInfo GarrisonShipyardMissionCompleteStageTemplate_MissionInfo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1310)
--- Template
--- @class FogFrameTemplate : Frame
--- @field FogTexture Texture
--- @field HighlightAnimTexture Texture
--- @field FogAnimTexture Texture
--- @field HighlightGlowAnimTexture Texture
--- @field MapFogFadeOutAnim FogFrameTemplate_MapFogFadeOutAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1361)
--- Template
--- @class GarrisonShipTraitTemplate : Button
--- @field Counter GarrisonShipTraitTemplate_Counter
--- @field Portrait Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1394)
--- Template
--- @class GarrisonShipEquipmentTemplate : Button, GarrisonEquipmentTemplate
--- @field BG Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1419)
--- Template
--- @class GarrisonShipyardFollowerTabTemplate : Frame, GarrisonBaseInfoBoxTemplate
--- @field QualityFrame GarrisonShipyardFollowerTabTemplate_QualityFrame
--- @field XPBar GarrisonShipyardFollowerTabTemplate_XPBar
--- @field Model GarrisonShipyardFollowerTabTemplate_Model
--- @field Trait1 GarrisonShipyardFollowerTabTemplate_Trait1
--- @field Trait2 GarrisonShipyardFollowerTabTemplate_Trait2
--- @field EquipmentFrame GarrisonShipyardFollowerTabTemplate_EquipmentFrame
--- @field ThreatCountersFrame GarrisonShipyardFollowerTabTemplate_ThreatCountersFrame
--- @field HeaderBG Texture
--- @field NumFollowers GarrisonShipyardFollowerTabTemplate_NumFollowers
--- @field XPLabel GarrisonShipyardFollowerTabTemplate_XPLabel
--- @field XPText GarrisonShipyardFollowerTabTemplate_XPText
--- @field Portrait Texture
--- @field BoatName GarrisonShipyardFollowerTabTemplate_BoatName
--- @field BoatType GarrisonShipyardFollowerTabTemplate_BoatType
--- @field Quality Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1660)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameTab1 : Button, GarrisonMissionFrameTabTemplate
GarrisonShipyardFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1667)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameTab2 : Button, GarrisonMissionFrameTabTemplate
GarrisonShipyardFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1698)
--- child of GarrisonShipyardFrameFollowers
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate
--- @field currencyType number # 1101

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1712)
--- child of GarrisonShipyardFrameFollowers
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1683)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_GarrisonShipyardFrameFollowers : Frame, GarrisonShipFollowerListTemplateHeader, GarrisonFollowerList, GarrisonShipyardFollowerList
--- @field showUncollected boolean # false
--- @field MaterialFrame GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_MaterialFrame
--- @field SearchBox GarrisonShipyardFrame_GarrisonShipyardFrameFollowers_SearchBox
GarrisonShipyardFrameFollowers = {}
GarrisonShipyardFrameFollowers["showUncollected"] = false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1730)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_MissionTab : Frame
--- @field MissionList GarrisonShipyardFrame_MissionTab_MissionList
--- @field MissionPage GarrisonShipyardFrame_MissionTab_MissionPage

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1835)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_FollowerTab : Frame, GarrisonShipyardFollowerTabTemplate, GarrisonShipyardFollowerTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1838)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_MissionCompleteBackground : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1851)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_MissionComplete : Frame, GarrisonShipyardMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonShipyardMissionComplete
--- @field Stage GarrisonShipyardFrame_MissionComplete_Stage
--- @field BonusRewards GarrisonShipyardFrame_MissionComplete_BonusRewards
--- @field ChanceFrame GarrisonShipyardFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1873)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_BorderFrame : Frame, GarrisonUITemplate
--- @field CloseButton2 GarrisonShipyardFrame_BorderFrame_CloseButton2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1639)
--- @class GarrisonShipyardFrame : Frame, GarrisonMissionFrameTemplate, GarrisonMission, GarrisonShipyardMission
--- @field followerTypeID any # Enum.GarrisonFollowerType.FollowerType_6_0_Boat
--- @field Tab1 GarrisonShipyardFrame_GarrisonShipyardFrameTab1
--- @field Tab2 GarrisonShipyardFrame_GarrisonShipyardFrameTab2
--- @field FollowerList GarrisonShipyardFrame_GarrisonShipyardFrameFollowers
--- @field MissionTab GarrisonShipyardFrame_MissionTab
--- @field FollowerTab GarrisonShipyardFrame_FollowerTab
--- @field MissionCompleteBackground GarrisonShipyardFrame_MissionCompleteBackground
--- @field MissionComplete GarrisonShipyardFrame_MissionComplete
--- @field BorderFrame GarrisonShipyardFrame_BorderFrame
--- @field BackgroundTile Texture
GarrisonShipyardFrame = {}
GarrisonShipyardFrame["Tab1"] = GarrisonShipyardFrameTab1
GarrisonShipyardFrame["Tab2"] = GarrisonShipyardFrameTab2
GarrisonShipyardFrame["FollowerList"] = GarrisonShipyardFrameFollowers
GarrisonShipyardFrame["followerTypeID"] = Enum.GarrisonFollowerType.FollowerType_6_0_Boat

