--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L3)
--- @class AlertFrameSystemsRegistrar : Frame
AlertFrameSystemsRegistrar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L8)
--- Template
--- @class DungeonCompletionAlertFrameRewardTemplate : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L33)
--- Template
--- @class InvasionAlertFrameRewardTemplate : Button, DungeonCompletionAlertFrameRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L39)
--- Template
--- @class WorldQuestFrameRewardTemplate : Button, DungeonCompletionAlertFrameRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L164)
--- child of 
--- @class DungeonCompletionAlertFrameTemplate_glowFrame_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L158)
--- child of 
--- @class DungeonCompletionAlertFrameTemplate_glowFrame_glow : Texture
--- @field animIn DungeonCompletionAlertFrameTemplate_glowFrame_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L155)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_glowFrame : Frame
--- @field glow DungeonCompletionAlertFrameTemplate_glowFrame_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L112)
--- child of DungeonCompletionAlertFrameTemplate
--- @class  : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L118)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_instanceName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L139)
--- child of 
--- @class DungeonCompletionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L133)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_shine : Texture
--- @field animIn DungeonCompletionAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L51)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L55)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L45)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L297)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L346)
--- child of 
--- @class AchievementAlertFrameTemplate_Shield_Points : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L330)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Shield : Frame
--- @field Icon Texture
--- @field Points AchievementAlertFrameTemplate_Shield_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L217)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L223)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L230)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_GuildName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L263)
--- child of 
--- @class AchievementAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L257)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_glow : Texture
--- @field animIn AchievementAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L281)
--- child of 
--- @class AchievementAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L275)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_shine : Texture
--- @field animIn AchievementAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L194)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L198)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L188)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L449)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L391)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L399)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L415)
--- child of 
--- @class CriteriaAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L409)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_glow : Texture
--- @field animIn CriteriaAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L433)
--- child of 
--- @class CriteriaAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L427)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_shine : Texture
--- @field animIn CriteriaAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L370)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L374)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L364)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L541)
--- child of GuildChallengeAlertFrameTemplate
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L546)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_Type : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L551)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_Count : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L564)
--- child of 
--- @class GuildChallengeAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L558)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_glow : Texture
--- @field animIn GuildChallengeAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L582)
--- child of 
--- @class GuildChallengeAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L576)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_shine : Texture
--- @field animIn GuildChallengeAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L494)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L498)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L488)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L639)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class  : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L646)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_ZoneName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L608)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L612)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L602)
--- Template
--- @class ScenarioLegionInvasionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field ZoneName ScenarioLegionInvasionAlertFrameTemplate_ZoneName
--- @field BonusStar Texture
--- @field animIn ScenarioLegionInvasionAlertFrameTemplate_animIn
--- @field waitAndAnimOut ScenarioLegionInvasionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L748)
--- child of 
--- @class ScenarioAlertFrameTemplate_glowFrame_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L746)
--- child of 
--- @class ScenarioAlertFrameTemplate_glowFrame_glow : Texture
--- @field animIn ScenarioAlertFrameTemplate_glowFrame_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L743)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_glowFrame : Frame
--- @field glow ScenarioAlertFrameTemplate_glowFrame_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L701)
--- child of ScenarioAlertFrameTemplate
--- @class  : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L708)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_dungeonName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L727)
--- child of 
--- @class ScenarioAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L721)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_shine : Texture
--- @field animIn ScenarioAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L667)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L671)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L661)
--- Template
--- @class ScenarioAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field glowFrame ScenarioAlertFrameTemplate_glowFrame
--- @field dungeonTexture Texture
--- @field dungeonName ScenarioAlertFrameTemplate_dungeonName
--- @field BonusStar Texture
--- @field shine ScenarioAlertFrameTemplate_shine
--- @field animIn ScenarioAlertFrameTemplate_animIn
--- @field waitAndAnimOut ScenarioAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L814)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L819)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_Amount : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L776)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L780)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L773)
--- Template
--- @class MoneyWonAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label MoneyWonAlertFrameTemplate_Label
--- @field Amount MoneyWonAlertFrameTemplate_Amount
--- @field animIn MoneyWonAlertFrameTemplate_animIn
--- @field waitAndAnimOut MoneyWonAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L869)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L874)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_Amount : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L831)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L835)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L828)
--- Template
--- @class HonorAwardedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label HonorAwardedAlertFrameTemplate_Label
--- @field Amount HonorAwardedAlertFrameTemplate_Amount
--- @field animIn HonorAwardedAlertFrameTemplate_animIn
--- @field waitAndAnimOut HonorAwardedAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L883)
--- Template
--- @class LootUpgradeFrame_ArrowTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L962)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L968)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L980)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_RollValue : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1008)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_Arrow1 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1013)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_Arrow2 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1018)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_Arrow3 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1023)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_Arrow4 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1028)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_Arrow5 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1044)
--- child of 
--- @class LootWonAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1036)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_glow : Texture
--- @field animIn LootWonAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1062)
--- child of 
--- @class LootWonAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1056)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_shine : Texture
--- @field animIn LootWonAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L890)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L894)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L903)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_animArrows : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L884)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1093)
--- Template
--- @class LootUpgradeFrame_ItemNameTemplate : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1141)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow1 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1146)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow2 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1151)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow3 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1156)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow4 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1161)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow5 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1168)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_TitleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1174)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_BaseQualityItemName : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1182)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_UpgradeQualityItemName : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1190)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_WhiteText : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1197)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_WhiteText2 : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1213)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1246)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1098)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1300)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_DigsiteType : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1305)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_Title : FontString, GameFontWhiteSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1324)
--- child of 
--- @class DigsiteCompleteToastFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1318)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_glow : Texture
--- @field animIn DigsiteCompleteToastFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1342)
--- child of 
--- @class DigsiteCompleteToastFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1336)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_shine : Texture
--- @field animIn DigsiteCompleteToastFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1275)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1279)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1269)
--- Template
--- @class DigsiteCompleteToastFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field DigsiteType DigsiteCompleteToastFrameTemplate_DigsiteType
--- @field Title DigsiteCompleteToastFrameTemplate_Title
--- @field DigsiteTypeTexture Texture
--- @field glow DigsiteCompleteToastFrameTemplate_glow
--- @field shine DigsiteCompleteToastFrameTemplate_shine
--- @field animIn DigsiteCompleteToastFrameTemplate_animIn
--- @field waitAndAnimOut DigsiteCompleteToastFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1403)
--- child of StorePurchaseAlertFrameTemplate
--- @class StorePurchaseAlertFrameTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1409)
--- child of StorePurchaseAlertFrameTemplate
--- @class StorePurchaseAlertFrameTemplate_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1422)
--- child of 
--- @class StorePurchaseAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1416)
--- child of StorePurchaseAlertFrameTemplate
--- @class StorePurchaseAlertFrameTemplate_glow : Texture
--- @field animIn StorePurchaseAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1440)
--- child of 
--- @class StorePurchaseAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1434)
--- child of StorePurchaseAlertFrameTemplate
--- @class StorePurchaseAlertFrameTemplate_shine : Texture
--- @field animIn StorePurchaseAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1367)
--- child of StorePurchaseAlertFrameTemplate
--- @class StorePurchaseAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1371)
--- child of StorePurchaseAlertFrameTemplate
--- @class StorePurchaseAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1364)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1497)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1502)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1515)
--- child of 
--- @class GarrisonBuildingAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1509)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonBuildingAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1533)
--- child of 
--- @class GarrisonBuildingAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1527)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonBuildingAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1466)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1470)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1460)
--- Template
--- @class GarrisonBuildingAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title GarrisonBuildingAlertFrameTemplate_Title
--- @field Name GarrisonBuildingAlertFrameTemplate_Name
--- @field glow GarrisonBuildingAlertFrameTemplate_glow
--- @field shine GarrisonBuildingAlertFrameTemplate_shine
--- @field animIn GarrisonBuildingAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonBuildingAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1603)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class  : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1609)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class  : FontString, Game24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1615)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_Level : FontString, Game24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1621)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_ItemLevel : FontString, InvoiceFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1627)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_Rare : FontString, MailFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1641)
--- child of 
--- @class GarrisonRandomMissionAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1635)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonRandomMissionAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1659)
--- child of 
--- @class GarrisonRandomMissionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1653)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonRandomMissionAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1559)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1563)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1553)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1698)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1716)
--- child of 
--- @class GarrisonMissionAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1710)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonMissionAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1734)
--- child of 
--- @class GarrisonMissionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1728)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonMissionAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1682)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1686)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1676)
--- Template
--- @class GarrisonMissionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Title GarrisonMissionAlertFrameTemplate_Title
--- @field MissionType Texture
--- @field glow GarrisonMissionAlertFrameTemplate_glow
--- @field shine GarrisonMissionAlertFrameTemplate_shine
--- @field animIn GarrisonMissionAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonMissionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1847)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow1 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1852)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow2 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1857)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow3 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1862)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow4 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1867)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow5 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1875)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_ArrowsAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1841)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_Arrows : Frame
--- @field numArrows number # 5
--- @field Arrow1 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow1
--- @field Arrow2 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow2
--- @field Arrow3 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow3
--- @field Arrow4 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow4
--- @field Arrow5 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow5
--- @field ArrowsAnim GarrisonFollowerAlertFrameTemplate_Arrows_ArrowsAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1807)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1801)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonFollowerAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1825)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1819)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonFollowerAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1771)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1774)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1765)
--- Template
--- @class GarrisonFollowerAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Arrows GarrisonFollowerAlertFrameTemplate_Arrows
--- @field FollowerBG Texture
--- @field DieIcon Texture
--- @field glow GarrisonFollowerAlertFrameTemplate_glow
--- @field shine GarrisonFollowerAlertFrameTemplate_shine
--- @field animIn GarrisonFollowerAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonFollowerAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1926)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate, GarrisonFollowerPortraitMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1912)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1917)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_Name : FontString, GameFontHighlight, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1902)
--- Template
--- @class GarrisonStandardFollowerAlertFrameTemplate : ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
--- @field PortraitFrame GarrisonStandardFollowerAlertFrameTemplate_PortraitFrame
--- @field Title GarrisonStandardFollowerAlertFrameTemplate_Title
--- @field Name GarrisonStandardFollowerAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1960)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1965)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1970)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Class : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1942)
--- Template
--- @class GarrisonShipFollowerAlertFrameTemplate : ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
--- @field Background Texture
--- @field Portrait Texture
--- @field Title GarrisonShipFollowerAlertFrameTemplate_Title
--- @field Name GarrisonShipFollowerAlertFrameTemplate_Name
--- @field Class GarrisonShipFollowerAlertFrameTemplate_Class

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1997)
--- child of GarrisonStandardMissionAlertFrameTemplate
--- @class GarrisonStandardMissionAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L1980)
--- Template
--- @class GarrisonStandardMissionAlertFrameTemplate : ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
--- @field Background Texture
--- @field IconBG Texture
--- @field Name GarrisonStandardMissionAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2017)
--- child of GarrisonShipMissionAlertFrameTemplate
--- @class GarrisonShipMissionAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2007)
--- Template
--- @class GarrisonShipMissionAlertFrameTemplate : ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
--- @field Background Texture
--- @field Name GarrisonShipMissionAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2064)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2069)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2082)
--- child of 
--- @class GarrisonTalentAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2076)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonTalentAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2100)
--- child of 
--- @class GarrisonTalentAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2094)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonTalentAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2033)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2037)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2027)
--- Template
--- @class GarrisonTalentAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title GarrisonTalentAlertFrameTemplate_Title
--- @field Name GarrisonTalentAlertFrameTemplate_Name
--- @field glow GarrisonTalentAlertFrameTemplate_glow
--- @field shine GarrisonTalentAlertFrameTemplate_shine
--- @field animIn GarrisonTalentAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonTalentAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2154)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2159)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2173)
--- child of 
--- @class NewRecipeLearnedAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2167)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_glow : Texture
--- @field animIn NewRecipeLearnedAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2191)
--- child of 
--- @class NewRecipeLearnedAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2185)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_shine : Texture
--- @field animIn NewRecipeLearnedAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2123)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2127)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2120)
--- Template
--- @class NewRecipeLearnedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title NewRecipeLearnedAlertFrameTemplate_Title
--- @field Name NewRecipeLearnedAlertFrameTemplate_Name
--- @field glow NewRecipeLearnedAlertFrameTemplate_glow
--- @field shine NewRecipeLearnedAlertFrameTemplate_shine
--- @field animIn NewRecipeLearnedAlertFrameTemplate_animIn
--- @field waitAndAnimOut NewRecipeLearnedAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2271)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class  : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2277)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_QuestName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2291)
--- child of 
--- @class WorldQuestCompleteAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2285)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_shine : Texture
--- @field animIn WorldQuestCompleteAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2217)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2221)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2211)
--- Template
--- @class WorldQuestCompleteAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field QuestTexture Texture
--- @field QuestName WorldQuestCompleteAlertFrameTemplate_QuestName
--- @field shine WorldQuestCompleteAlertFrameTemplate_shine
--- @field animIn WorldQuestCompleteAlertFrameTemplate_animIn
--- @field waitAndAnimOut WorldQuestCompleteAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2368)
--- child of 
--- @class LegendaryItemAlertFrameTemplate_Background2_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2363)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_Background2 : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_Background2_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2379)
--- child of 
--- @class LegendaryItemAlertFrameTemplate_Background3_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2374)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_Background3 : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_Background3_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2387)
--- child of LegendaryItemAlertFrameTemplate
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2392)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2409)
--- child of 
--- @class LegendaryItemAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2401)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_glow : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2427)
--- child of 
--- @class LegendaryItemAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2421)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_shine : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2443)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2457)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2308)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2507)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2513)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_Name : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2530)
--- child of 
--- @class ItemAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2522)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_glow : Texture
--- @field animIn ItemAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2548)
--- child of 
--- @class ItemAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2542)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_shine : Texture
--- @field animIn ItemAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2477)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2481)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2474)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2576)
--- Template
--- @class NewPetAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewPetAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2588)
--- Template
--- @class NewMountAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewMountAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.xml#L2600)
--- Template
--- @class NewToyAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewToyAlertFrameMixin
--- @field Background Texture

