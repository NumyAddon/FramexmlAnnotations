--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3)
--- @class AlertFrameSystemsRegistrar : Frame
AlertFrameSystemsRegistrar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L8)
--- Template
--- Adds itself to the parent inside the array `RewardFrames`
--- @class DungeonCompletionAlertFrameRewardTemplate : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L31)
--- Template
--- @class InvasionAlertFrameRewardTemplate : Button, DungeonCompletionAlertFrameRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L37)
--- Template
--- @class WorldQuestFrameRewardTemplate : Button, DungeonCompletionAlertFrameRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L139)
--- child of 
--- @class DungeonCompletionAlertFrameTemplate_glowFrame_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L133)
--- child of 
--- @class DungeonCompletionAlertFrameTemplate_glowFrame_glow : Texture
--- @field animIn DungeonCompletionAlertFrameTemplate_glowFrame_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L130)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_glowFrame : Frame
--- @field glow DungeonCompletionAlertFrameTemplate_glowFrame_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L87)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_completionText : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L93)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_instanceName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L114)
--- child of 
--- @class DungeonCompletionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L108)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_shine : Texture
--- @field animIn DungeonCompletionAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L49)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L53)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L43)
--- Template
--- @class DungeonCompletionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field glowFrame DungeonCompletionAlertFrameTemplate_glowFrame
--- @field dungeonTexture Texture
--- @field raidArt Texture
--- @field dungeonArt Texture
--- @field completionText DungeonCompletionAlertFrameTemplate_completionText
--- @field instanceName DungeonCompletionAlertFrameTemplate_instanceName
--- @field heroicIcon Texture
--- @field shine DungeonCompletionAlertFrameTemplate_shine
--- @field animIn DungeonCompletionAlertFrameTemplate_animIn
--- @field waitAndAnimOut DungeonCompletionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L260)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L304)
--- child of 
--- @class AchievementAlertFrameTemplate_Shield_Points : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L290)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Shield : Frame
--- @field Icon Texture
--- @field Points AchievementAlertFrameTemplate_Shield_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L190)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L196)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L202)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_GuildName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L229)
--- child of 
--- @class AchievementAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L224)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_glow : Texture
--- @field animIn AchievementAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L245)
--- child of 
--- @class AchievementAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L240)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_shine : Texture
--- @field animIn AchievementAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L169)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L173)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L163)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L398)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L348)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L354)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L367)
--- child of 
--- @class CriteriaAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L362)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_glow : Texture
--- @field animIn CriteriaAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L383)
--- child of 
--- @class CriteriaAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L378)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_shine : Texture
--- @field animIn CriteriaAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L327)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L331)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L321)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L492)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_Type : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L497)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_Count : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L510)
--- child of 
--- @class GuildChallengeAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L504)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_glow : Texture
--- @field animIn GuildChallengeAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L528)
--- child of 
--- @class GuildChallengeAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L522)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_shine : Texture
--- @field animIn GuildChallengeAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L440)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L444)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L434)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L592)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_ZoneName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L554)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L558)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L548)
--- Template
--- @class ScenarioLegionInvasionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field ZoneName ScenarioLegionInvasionAlertFrameTemplate_ZoneName
--- @field BonusStar Texture
--- @field animIn ScenarioLegionInvasionAlertFrameTemplate_animIn
--- @field waitAndAnimOut ScenarioLegionInvasionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L694)
--- child of 
--- @class ScenarioAlertFrameTemplate_glowFrame_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L692)
--- child of 
--- @class ScenarioAlertFrameTemplate_glowFrame_glow : Texture
--- @field animIn ScenarioAlertFrameTemplate_glowFrame_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L689)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_glowFrame : Frame
--- @field glow ScenarioAlertFrameTemplate_glowFrame_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L654)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_dungeonName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L673)
--- child of 
--- @class ScenarioAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L667)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_shine : Texture
--- @field animIn ScenarioAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L613)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L617)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L607)
--- Template
--- @class ScenarioAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field glowFrame ScenarioAlertFrameTemplate_glowFrame
--- @field dungeonTexture Texture
--- @field dungeonName ScenarioAlertFrameTemplate_dungeonName
--- @field BonusStar Texture
--- @field shine ScenarioAlertFrameTemplate_shine
--- @field animIn ScenarioAlertFrameTemplate_animIn
--- @field waitAndAnimOut ScenarioAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L760)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L765)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_Amount : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L722)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L726)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L719)
--- Template
--- @class MoneyWonAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label MoneyWonAlertFrameTemplate_Label
--- @field Amount MoneyWonAlertFrameTemplate_Amount
--- @field animIn MoneyWonAlertFrameTemplate_animIn
--- @field waitAndAnimOut MoneyWonAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L815)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L820)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_Amount : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L777)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L781)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L774)
--- Template
--- @class HonorAwardedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label HonorAwardedAlertFrameTemplate_Label
--- @field Amount HonorAwardedAlertFrameTemplate_Amount
--- @field animIn HonorAwardedAlertFrameTemplate_animIn
--- @field waitAndAnimOut HonorAwardedAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L829)
--- Template
--- @class LootUpgradeFrame_ArrowTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L848)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_lootItem : Frame, LootItemExtended

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L881)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L887)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L899)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_RollValue : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L913)
--- child of 
--- @class LootWonAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L907)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_glow : Texture
--- @field animIn LootWonAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L931)
--- child of 
--- @class LootWonAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L925)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_shine : Texture
--- @field animIn LootWonAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L833)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L837)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L830)
--- Template
--- @class LootWonAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field lootItem LootWonAlertFrameTemplate_lootItem
--- @field Background Texture
--- @field PvPBackground Texture
--- @field RatedPvPBackground Texture
--- @field BGAtlas Texture
--- @field Label LootWonAlertFrameTemplate_Label
--- @field ItemName LootWonAlertFrameTemplate_ItemName
--- @field RollTypeIcon Texture
--- @field RollValue LootWonAlertFrameTemplate_RollValue
--- @field glow LootWonAlertFrameTemplate_glow
--- @field shine LootWonAlertFrameTemplate_shine
--- @field animIn LootWonAlertFrameTemplate_animIn
--- @field waitAndAnimOut LootWonAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L962)
--- Template
--- @class LootUpgradeFrame_ItemNameTemplate : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1010)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow1 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1015)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow2 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1020)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow3 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1025)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow4 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1030)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow5 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1037)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_TitleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1043)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_BaseQualityItemName : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1051)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_UpgradeQualityItemName : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1059)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_WhiteText : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1066)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_WhiteText2 : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1082)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1115)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L967)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1169)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_DigsiteType : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1174)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_Title : FontString, GameFontWhiteSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1193)
--- child of 
--- @class DigsiteCompleteToastFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1187)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_glow : Texture
--- @field animIn DigsiteCompleteToastFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1211)
--- child of 
--- @class DigsiteCompleteToastFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1205)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_shine : Texture
--- @field animIn DigsiteCompleteToastFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1144)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1148)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1138)
--- Template
--- @class DigsiteCompleteToastFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field DigsiteType DigsiteCompleteToastFrameTemplate_DigsiteType
--- @field Title DigsiteCompleteToastFrameTemplate_Title
--- @field DigsiteTypeTexture Texture
--- @field glow DigsiteCompleteToastFrameTemplate_glow
--- @field shine DigsiteCompleteToastFrameTemplate_shine
--- @field animIn DigsiteCompleteToastFrameTemplate_animIn
--- @field waitAndAnimOut DigsiteCompleteToastFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1258)
--- child of 
--- @class EntitlementDeliveredAlertFrameBaseTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1252)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_glow : Texture
--- @field animIn EntitlementDeliveredAlertFrameBaseTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1276)
--- child of 
--- @class EntitlementDeliveredAlertFrameBaseTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1270)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_shine : Texture
--- @field animIn EntitlementDeliveredAlertFrameBaseTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1236)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1240)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1233)
--- Template
--- @class EntitlementDeliveredAlertFrameBaseTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field glow EntitlementDeliveredAlertFrameBaseTemplate_glow
--- @field shine EntitlementDeliveredAlertFrameBaseTemplate_shine
--- @field animIn EntitlementDeliveredAlertFrameBaseTemplate_animIn
--- @field waitAndAnimOut EntitlementDeliveredAlertFrameBaseTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1311)
--- child of EntitlementDeliveredAlertFrameTemplate
--- @class EntitlementDeliveredAlertFrameTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1317)
--- child of EntitlementDeliveredAlertFrameTemplate
--- @class EntitlementDeliveredAlertFrameTemplate_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1296)
--- Template
--- @class EntitlementDeliveredAlertFrameTemplate : ContainedAlertFrame, EntitlementDeliveredAlertFrameBaseTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field Title EntitlementDeliveredAlertFrameTemplate_Title
--- @field Description EntitlementDeliveredAlertFrameTemplate_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1361)
--- child of RafRewardDeliveredAlertFrameTemplate
--- @class RafRewardDeliveredAlertFrameTemplate_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1367)
--- child of RafRewardDeliveredAlertFrameTemplate
--- @class RafRewardDeliveredAlertFrameTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1326)
--- Template
--- @class RafRewardDeliveredAlertFrameTemplate : ContainedAlertFrame, EntitlementDeliveredAlertFrameBaseTemplate
--- @field legacyStandardToastAtlas string # "recruitafriend_toast_standard"
--- @field StandardBackground Texture
--- @field FancyBackground Texture
--- @field Watermark Texture
--- @field Icon Texture
--- @field Description RafRewardDeliveredAlertFrameTemplate_Description
--- @field Title RafRewardDeliveredAlertFrameTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1414)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1419)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1432)
--- child of 
--- @class GarrisonBuildingAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1426)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonBuildingAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1450)
--- child of 
--- @class GarrisonBuildingAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1444)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonBuildingAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1383)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1387)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1377)
--- Template
--- @class GarrisonBuildingAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title GarrisonBuildingAlertFrameTemplate_Title
--- @field Name GarrisonBuildingAlertFrameTemplate_Name
--- @field glow GarrisonBuildingAlertFrameTemplate_glow
--- @field shine GarrisonBuildingAlertFrameTemplate_shine
--- @field animIn GarrisonBuildingAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonBuildingAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1544)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_Level : FontString, Game24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1550)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_ItemLevel : FontString, InvoiceFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1556)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_Rare : FontString, MailFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1576)
--- child of 
--- @class GarrisonRandomMissionAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1570)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonRandomMissionAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1594)
--- child of 
--- @class GarrisonRandomMissionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1588)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonRandomMissionAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1476)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1480)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1470)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1633)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1651)
--- child of 
--- @class GarrisonMissionAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1645)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonMissionAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1669)
--- child of 
--- @class GarrisonMissionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1663)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonMissionAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1617)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1621)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1611)
--- Template
--- @class GarrisonMissionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Title GarrisonMissionAlertFrameTemplate_Title
--- @field MissionType Texture
--- @field glow GarrisonMissionAlertFrameTemplate_glow
--- @field shine GarrisonMissionAlertFrameTemplate_shine
--- @field animIn GarrisonMissionAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonMissionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1782)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow1 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1787)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow2 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1792)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow3 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1797)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow4 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1802)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow5 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1810)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_ArrowsAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1776)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_Arrows : Frame
--- @field numArrows number # 5
--- @field Arrow1 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow1
--- @field Arrow2 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow2
--- @field Arrow3 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow3
--- @field Arrow4 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow4
--- @field Arrow5 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow5
--- @field ArrowsAnim GarrisonFollowerAlertFrameTemplate_Arrows_ArrowsAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1742)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1736)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonFollowerAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1760)
--- child of 
--- @class GarrisonFollowerAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1754)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonFollowerAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1706)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1709)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1700)
--- Template
--- @class GarrisonFollowerAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Arrows GarrisonFollowerAlertFrameTemplate_Arrows
--- @field FollowerBG Texture
--- @field DieIcon Texture
--- @field glow GarrisonFollowerAlertFrameTemplate_glow
--- @field shine GarrisonFollowerAlertFrameTemplate_shine
--- @field animIn GarrisonFollowerAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonFollowerAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1864)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate, GarrisonFollowerPortraitMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1847)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1852)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_Name : FontString, GameFontHighlight, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1837)
--- Template
--- @class GarrisonStandardFollowerAlertFrameTemplate : ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
--- @field PortraitFrame GarrisonStandardFollowerAlertFrameTemplate_PortraitFrame
--- @field Title GarrisonStandardFollowerAlertFrameTemplate_Title
--- @field Name GarrisonStandardFollowerAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1890)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1895)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1900)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Class : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1872)
--- Template
--- @class GarrisonShipFollowerAlertFrameTemplate : ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
--- @field Background Texture
--- @field Portrait Texture
--- @field Title GarrisonShipFollowerAlertFrameTemplate_Title
--- @field Name GarrisonShipFollowerAlertFrameTemplate_Name
--- @field Class GarrisonShipFollowerAlertFrameTemplate_Class

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1936)
--- child of GarrisonStandardMissionAlertFrameTemplate
--- Template
--- Adds itself to the parent with key `EncounterIcon`
--- @class GarrisonStandardMissionAlertFrameTemplate_EncounterIcon : Frame
--- @field Portrait Texture
--- @field PortraitBorder Texture
--- @field CircleMask MaskTexture
--- @field RareOverlay Texture
--- @field EliteOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1927)
--- child of GarrisonStandardMissionAlertFrameTemplate
--- @class GarrisonStandardMissionAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1910)
--- Template
--- @class GarrisonStandardMissionAlertFrameTemplate : ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
--- @field EncounterIcon GarrisonStandardMissionAlertFrameTemplate_EncounterIcon
--- @field Background Texture
--- @field IconBG Texture
--- @field Name GarrisonStandardMissionAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1992)
--- child of GarrisonShipMissionAlertFrameTemplate
--- @class GarrisonShipMissionAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1982)
--- Template
--- @class GarrisonShipMissionAlertFrameTemplate : ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
--- @field Background Texture
--- @field Name GarrisonShipMissionAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2039)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2044)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2057)
--- child of 
--- @class GarrisonTalentAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2051)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonTalentAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2075)
--- child of 
--- @class GarrisonTalentAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2069)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonTalentAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2008)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2012)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2002)
--- Template
--- @class GarrisonTalentAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title GarrisonTalentAlertFrameTemplate_Title
--- @field Name GarrisonTalentAlertFrameTemplate_Name
--- @field glow GarrisonTalentAlertFrameTemplate_glow
--- @field shine GarrisonTalentAlertFrameTemplate_shine
--- @field animIn GarrisonTalentAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonTalentAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2129)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2134)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2148)
--- child of 
--- @class NewRecipeLearnedAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2142)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_glow : Texture
--- @field animIn NewRecipeLearnedAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2166)
--- child of 
--- @class NewRecipeLearnedAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2160)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_shine : Texture
--- @field animIn NewRecipeLearnedAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2098)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2102)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2095)
--- Template
--- @class NewRecipeLearnedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title NewRecipeLearnedAlertFrameTemplate_Title
--- @field Name NewRecipeLearnedAlertFrameTemplate_Name
--- @field glow NewRecipeLearnedAlertFrameTemplate_glow
--- @field shine NewRecipeLearnedAlertFrameTemplate_shine
--- @field animIn NewRecipeLearnedAlertFrameTemplate_animIn
--- @field waitAndAnimOut NewRecipeLearnedAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2220)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2225)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2239)
--- child of 
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2233)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_glow : Texture
--- @field animIn SkillLineSpecsUnlockedAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2257)
--- child of 
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2251)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_shine : Texture
--- @field animIn SkillLineSpecsUnlockedAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2189)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2193)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2186)
--- Template
--- @class SkillLineSpecsUnlockedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate, SkillLineSpecsUnlockedAlertFrameMixin
--- @field Icon Texture
--- @field Title SkillLineSpecsUnlockedAlertFrameTemplate_Title
--- @field Name SkillLineSpecsUnlockedAlertFrameTemplate_Name
--- @field glow SkillLineSpecsUnlockedAlertFrameTemplate_glow
--- @field shine SkillLineSpecsUnlockedAlertFrameTemplate_shine
--- @field animIn SkillLineSpecsUnlockedAlertFrameTemplate_animIn
--- @field waitAndAnimOut SkillLineSpecsUnlockedAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2314)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_ToastText : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2320)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_QuestName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2334)
--- child of 
--- @class WorldQuestCompleteAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2328)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_shine : Texture
--- @field animIn WorldQuestCompleteAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2283)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2287)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2277)
--- Template
--- @class WorldQuestCompleteAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field QuestTexture Texture
--- @field ToastBackground Texture
--- @field ToastText WorldQuestCompleteAlertFrameTemplate_ToastText
--- @field QuestName WorldQuestCompleteAlertFrameTemplate_QuestName
--- @field shine WorldQuestCompleteAlertFrameTemplate_shine
--- @field animIn WorldQuestCompleteAlertFrameTemplate_animIn
--- @field waitAndAnimOut WorldQuestCompleteAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2411)
--- child of 
--- @class LegendaryItemAlertFrameTemplate_Background2_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2406)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_Background2 : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_Background2_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2422)
--- child of 
--- @class LegendaryItemAlertFrameTemplate_Background3_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2417)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_Background3 : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_Background3_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2435)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2450)
--- child of 
--- @class LegendaryItemAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2444)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_glow : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2468)
--- child of 
--- @class LegendaryItemAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2462)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_shine : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2484)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2498)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2351)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2548)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2554)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_Name : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2569)
--- child of 
--- @class ItemAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2563)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_glow : Texture
--- @field animIn ItemAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2587)
--- child of 
--- @class ItemAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2581)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_shine : Texture
--- @field animIn ItemAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2518)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2522)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2515)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2615)
--- Template
--- @class NewPetAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewPetAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2627)
--- Template
--- @class NewMountAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewMountAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2639)
--- Template
--- @class NewToyAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewToyAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2651)
--- Template
--- @class NewRuneforgePowerAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewRuneforgePowerAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2680)
--- child of NewCosmeticAlertFrameTemplate
--- @class NewCosmeticAlertFrameTemplate_LeftModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2686)
--- child of NewCosmeticAlertFrameTemplate
--- @class NewCosmeticAlertFrameTemplate_RightModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2669)
--- Template
--- @class NewCosmeticAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewCosmeticAlertFrameMixin
--- @field LeftModelScene NewCosmeticAlertFrameTemplate_LeftModelScene
--- @field RightModelScene NewCosmeticAlertFrameTemplate_RightModelScene
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2772)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2722)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2728)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2741)
--- child of 
--- @class MonthlyActivityFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2736)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_glow : Texture
--- @field animIn MonthlyActivityFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2757)
--- child of 
--- @class MonthlyActivityFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2752)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_shine : Texture
--- @field animIn MonthlyActivityFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2701)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2705)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2695)
--- Template
--- @class MonthlyActivityFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon MonthlyActivityFrameTemplate_Icon
--- @field Background Texture
--- @field Unlocked MonthlyActivityFrameTemplate_Unlocked
--- @field Name MonthlyActivityFrameTemplate_Name
--- @field glow MonthlyActivityFrameTemplate_glow
--- @field shine MonthlyActivityFrameTemplate_shine
--- @field animIn MonthlyActivityFrameTemplate_animIn
--- @field waitAndAnimOut MonthlyActivityFrameTemplate_waitAndAnimOut

