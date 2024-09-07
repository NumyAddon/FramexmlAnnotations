--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L3)
--- @class AlertFrameSystemsRegistrar : Frame
AlertFrameSystemsRegistrar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L8)
--- Template
--- @class DungeonCompletionAlertFrameRewardTemplate : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L33)
--- Template
--- @class InvasionAlertFrameRewardTemplate : Button, DungeonCompletionAlertFrameRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L39)
--- Template
--- @class WorldQuestFrameRewardTemplate : Button, DungeonCompletionAlertFrameRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L45)
--- Template
--- @class DungeonCompletionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field glowFrame DungeonCompletionAlertFrameTemplate_glowFrame
--- @field dungeonTexture Texture
--- @field raidArt Texture
--- @field dungeonArt1 Texture
--- @field dungeonArt2 Texture
--- @field dungeonArt3 Texture
--- @field dungeonArt4 Texture
--- @field instanceName DungeonCompletionAlertFrameTemplate_instanceName
--- @field heroicIcon Texture
--- @field shine DungeonCompletionAlertFrameTemplate_shine
--- @field animIn DungeonCompletionAlertFrameTemplate_animIn
--- @field waitAndAnimOut DungeonCompletionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L188)
--- Template
--- @class AchievementAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon AchievementAlertFrameTemplate_Icon
--- @field Shield AchievementAlertFrameTemplate_Shield
--- @field Background Texture
--- @field Unlocked AchievementAlertFrameTemplate_Unlocked
--- @field Name AchievementAlertFrameTemplate_Name
--- @field GuildName AchievementAlertFrameTemplate_GuildName
--- @field GuildBanner Texture
--- @field GuildBorder Texture
--- @field glow AchievementAlertFrameTemplate_glow
--- @field shine AchievementAlertFrameTemplate_shine
--- @field animIn AchievementAlertFrameTemplate_animIn
--- @field waitAndAnimOut AchievementAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L364)
--- Template
--- @class CriteriaAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon CriteriaAlertFrameTemplate_Icon
--- @field Background Texture
--- @field Unlocked CriteriaAlertFrameTemplate_Unlocked
--- @field Name CriteriaAlertFrameTemplate_Name
--- @field glow CriteriaAlertFrameTemplate_glow
--- @field shine CriteriaAlertFrameTemplate_shine
--- @field animIn CriteriaAlertFrameTemplate_animIn
--- @field waitAndAnimOut CriteriaAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L488)
--- Template
--- @class GuildChallengeAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field EmblemBackground Texture
--- @field EmblemBorder Texture
--- @field EmblemIcon Texture
--- @field Type GuildChallengeAlertFrameTemplate_Type
--- @field Count GuildChallengeAlertFrameTemplate_Count
--- @field glow GuildChallengeAlertFrameTemplate_glow
--- @field shine GuildChallengeAlertFrameTemplate_shine
--- @field animIn GuildChallengeAlertFrameTemplate_animIn
--- @field waitAndAnimOut GuildChallengeAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L602)
--- Template
--- @class ScenarioLegionInvasionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field ZoneName ScenarioLegionInvasionAlertFrameTemplate_ZoneName
--- @field BonusStar Texture
--- @field animIn ScenarioLegionInvasionAlertFrameTemplate_animIn
--- @field waitAndAnimOut ScenarioLegionInvasionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L661)
--- Template
--- @class ScenarioAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field glowFrame ScenarioAlertFrameTemplate_glowFrame
--- @field dungeonTexture Texture
--- @field dungeonName ScenarioAlertFrameTemplate_dungeonName
--- @field BonusStar Texture
--- @field shine ScenarioAlertFrameTemplate_shine
--- @field animIn ScenarioAlertFrameTemplate_animIn
--- @field waitAndAnimOut ScenarioAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L773)
--- Template
--- @class MoneyWonAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label MoneyWonAlertFrameTemplate_Label
--- @field Amount MoneyWonAlertFrameTemplate_Amount
--- @field animIn MoneyWonAlertFrameTemplate_animIn
--- @field waitAndAnimOut MoneyWonAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L828)
--- Template
--- @class HonorAwardedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label HonorAwardedAlertFrameTemplate_Label
--- @field Amount HonorAwardedAlertFrameTemplate_Amount
--- @field animIn HonorAwardedAlertFrameTemplate_animIn
--- @field waitAndAnimOut HonorAwardedAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L883)
--- Template
--- @class LootUpgradeFrame_ArrowTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L884)
--- Template
--- @class LootWonAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field numArrows number # 5
--- @field Background Texture
--- @field PvPBackground Texture
--- @field RatedPvPBackground Texture
--- @field BGAtlas Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label LootWonAlertFrameTemplate_Label
--- @field ItemName LootWonAlertFrameTemplate_ItemName
--- @field RollTypeIcon Texture
--- @field RollValue LootWonAlertFrameTemplate_RollValue
--- @field IconOverlay Texture
--- @field SpecIcon Texture
--- @field SpecRing Texture
--- @field Arrow1 LootWonAlertFrameTemplate_Arrow1
--- @field Arrow2 LootWonAlertFrameTemplate_Arrow2
--- @field Arrow3 LootWonAlertFrameTemplate_Arrow3
--- @field Arrow4 LootWonAlertFrameTemplate_Arrow4
--- @field Arrow5 LootWonAlertFrameTemplate_Arrow5
--- @field glow LootWonAlertFrameTemplate_glow
--- @field shine LootWonAlertFrameTemplate_shine
--- @field animIn LootWonAlertFrameTemplate_animIn
--- @field waitAndAnimOut LootWonAlertFrameTemplate_waitAndAnimOut
--- @field animArrows LootWonAlertFrameTemplate_animArrows

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1093)
--- Template
--- @class LootUpgradeFrame_ItemNameTemplate : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1098)
--- Template
--- @class LootUpgradeFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field numArrows number # 5
--- @field Background Texture
--- @field BaseQualityBorder Texture
--- @field Icon Texture
--- @field UpgradeQualityBorder Texture
--- @field BorderGlow Texture
--- @field Arrow1 LootUpgradeFrameTemplate_Arrow1
--- @field Arrow2 LootUpgradeFrameTemplate_Arrow2
--- @field Arrow3 LootUpgradeFrameTemplate_Arrow3
--- @field Arrow4 LootUpgradeFrameTemplate_Arrow4
--- @field Arrow5 LootUpgradeFrameTemplate_Arrow5
--- @field TitleText LootUpgradeFrameTemplate_TitleText
--- @field BaseQualityItemName LootUpgradeFrameTemplate_BaseQualityItemName
--- @field UpgradeQualityItemName LootUpgradeFrameTemplate_UpgradeQualityItemName
--- @field WhiteText LootUpgradeFrameTemplate_WhiteText
--- @field WhiteText2 LootUpgradeFrameTemplate_WhiteText2
--- @field Sheen Texture
--- @field animIn LootUpgradeFrameTemplate_animIn
--- @field waitAndAnimOut LootUpgradeFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1269)
--- Template
--- @class DigsiteCompleteToastFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field DigsiteType DigsiteCompleteToastFrameTemplate_DigsiteType
--- @field Title DigsiteCompleteToastFrameTemplate_Title
--- @field DigsiteTypeTexture Texture
--- @field glow DigsiteCompleteToastFrameTemplate_glow
--- @field shine DigsiteCompleteToastFrameTemplate_shine
--- @field animIn DigsiteCompleteToastFrameTemplate_animIn
--- @field waitAndAnimOut DigsiteCompleteToastFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1364)
--- Template
--- @class StorePurchaseAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field Title StorePurchaseAlertFrameTemplate_Title
--- @field Description StorePurchaseAlertFrameTemplate_Description
--- @field glow StorePurchaseAlertFrameTemplate_glow
--- @field shine StorePurchaseAlertFrameTemplate_shine
--- @field animIn StorePurchaseAlertFrameTemplate_animIn
--- @field waitAndAnimOut StorePurchaseAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1460)
--- Template
--- @class GarrisonBuildingAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title GarrisonBuildingAlertFrameTemplate_Title
--- @field Name GarrisonBuildingAlertFrameTemplate_Name
--- @field glow GarrisonBuildingAlertFrameTemplate_glow
--- @field shine GarrisonBuildingAlertFrameTemplate_shine
--- @field animIn GarrisonBuildingAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonBuildingAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1553)
--- Template
--- @class GarrisonRandomMissionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Blank Texture
--- @field IconBG Texture
--- @field MissionType Texture
--- @field Level GarrisonRandomMissionAlertFrameTemplate_Level
--- @field ItemLevel GarrisonRandomMissionAlertFrameTemplate_ItemLevel
--- @field Rare GarrisonRandomMissionAlertFrameTemplate_Rare
--- @field glow GarrisonRandomMissionAlertFrameTemplate_glow
--- @field shine GarrisonRandomMissionAlertFrameTemplate_shine
--- @field animIn GarrisonRandomMissionAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonRandomMissionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1676)
--- Template
--- @class GarrisonMissionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Title GarrisonMissionAlertFrameTemplate_Title
--- @field MissionType Texture
--- @field glow GarrisonMissionAlertFrameTemplate_glow
--- @field shine GarrisonMissionAlertFrameTemplate_shine
--- @field animIn GarrisonMissionAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonMissionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1765)
--- Template
--- @class GarrisonFollowerAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Arrows GarrisonFollowerAlertFrameTemplate_Arrows
--- @field FollowerBG Texture
--- @field DieIcon Texture
--- @field glow GarrisonFollowerAlertFrameTemplate_glow
--- @field shine GarrisonFollowerAlertFrameTemplate_shine
--- @field animIn GarrisonFollowerAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonFollowerAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1902)
--- Template
--- @class GarrisonStandardFollowerAlertFrameTemplate : ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
--- @field PortraitFrame GarrisonStandardFollowerAlertFrameTemplate_PortraitFrame
--- @field Title GarrisonStandardFollowerAlertFrameTemplate_Title
--- @field Name GarrisonStandardFollowerAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1942)
--- Template
--- @class GarrisonShipFollowerAlertFrameTemplate : ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
--- @field Background Texture
--- @field Portrait Texture
--- @field Title GarrisonShipFollowerAlertFrameTemplate_Title
--- @field Name GarrisonShipFollowerAlertFrameTemplate_Name
--- @field Class GarrisonShipFollowerAlertFrameTemplate_Class

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1980)
--- Template
--- @class GarrisonStandardMissionAlertFrameTemplate : ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
--- @field Background Texture
--- @field IconBG Texture
--- @field Name GarrisonStandardMissionAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2007)
--- Template
--- @class GarrisonShipMissionAlertFrameTemplate : ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
--- @field Background Texture
--- @field Name GarrisonShipMissionAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2027)
--- Template
--- @class GarrisonTalentAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title GarrisonTalentAlertFrameTemplate_Title
--- @field Name GarrisonTalentAlertFrameTemplate_Name
--- @field glow GarrisonTalentAlertFrameTemplate_glow
--- @field shine GarrisonTalentAlertFrameTemplate_shine
--- @field animIn GarrisonTalentAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonTalentAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2120)
--- Template
--- @class NewRecipeLearnedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title NewRecipeLearnedAlertFrameTemplate_Title
--- @field Name NewRecipeLearnedAlertFrameTemplate_Name
--- @field glow NewRecipeLearnedAlertFrameTemplate_glow
--- @field shine NewRecipeLearnedAlertFrameTemplate_shine
--- @field animIn NewRecipeLearnedAlertFrameTemplate_animIn
--- @field waitAndAnimOut NewRecipeLearnedAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2211)
--- Template
--- @class WorldQuestCompleteAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field QuestTexture Texture
--- @field QuestName WorldQuestCompleteAlertFrameTemplate_QuestName
--- @field shine WorldQuestCompleteAlertFrameTemplate_shine
--- @field animIn WorldQuestCompleteAlertFrameTemplate_animIn
--- @field waitAndAnimOut WorldQuestCompleteAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2308)
--- Template
--- @class LegendaryItemAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Background Texture
--- @field Ring1 Texture
--- @field Particles3 Texture
--- @field Particles2 Texture
--- @field Particles1 Texture
--- @field Starglow Texture
--- @field Background2 LegendaryItemAlertFrameTemplate_Background2
--- @field Background3 LegendaryItemAlertFrameTemplate_Background3
--- @field ItemName LegendaryItemAlertFrameTemplate_ItemName
--- @field glow LegendaryItemAlertFrameTemplate_glow
--- @field shine LegendaryItemAlertFrameTemplate_shine
--- @field animIn LegendaryItemAlertFrameTemplate_animIn
--- @field waitAndAnimOut LegendaryItemAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2474)
--- Template
--- @class ItemAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate, ItemAlertFrameMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label ItemAlertFrameTemplate_Label
--- @field Name ItemAlertFrameTemplate_Name
--- @field glow ItemAlertFrameTemplate_glow
--- @field shine ItemAlertFrameTemplate_shine
--- @field IconOverlay Texture
--- @field animIn ItemAlertFrameTemplate_animIn
--- @field waitAndAnimOut ItemAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2576)
--- Template
--- @class NewPetAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewPetAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2588)
--- Template
--- @class NewMountAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewMountAlertFrameMixin
--- @field Background Texture

