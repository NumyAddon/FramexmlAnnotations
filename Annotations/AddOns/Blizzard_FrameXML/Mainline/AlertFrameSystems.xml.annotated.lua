--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3)
--- @class AlertFrameSystemsRegistrar : Frame
AlertFrameSystemsRegistrar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L9)
--- Template
--- Adds itself to the parent inside the array `RewardFrames`
--- @class DungeonCompletionAlertFrameRewardTemplate : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L32)
--- Template
--- @class InvasionAlertFrameRewardTemplate : Button, DungeonCompletionAlertFrameRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L38)
--- Template
--- @class WorldQuestFrameRewardTemplate : Button, DungeonCompletionAlertFrameRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L140)
--- child of DungeonCompletionAlertFrameTemplate_glowFrame_glow
--- @class DungeonCompletionAlertFrameTemplate_glowFrame_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L134)
--- child of DungeonCompletionAlertFrameTemplate_glowFrame
--- @class DungeonCompletionAlertFrameTemplate_glowFrame_glow : Texture
--- @field animIn DungeonCompletionAlertFrameTemplate_glowFrame_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L131)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_glowFrame : Frame
--- @field glow DungeonCompletionAlertFrameTemplate_glowFrame_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L88)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_completionText : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L94)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_instanceName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L115)
--- child of DungeonCompletionAlertFrameTemplate_shine
--- @class DungeonCompletionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L109)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_shine : Texture
--- @field animIn DungeonCompletionAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L50)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L54)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L44)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L261)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L305)
--- child of AchievementAlertFrameTemplate_Shield
--- @class AchievementAlertFrameTemplate_Shield_Points : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L291)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Shield : Frame
--- @field Icon Texture
--- @field Points AchievementAlertFrameTemplate_Shield_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L191)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L197)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L203)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_GuildName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L230)
--- child of AchievementAlertFrameTemplate_glow
--- @class AchievementAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L225)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_glow : Texture
--- @field animIn AchievementAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L246)
--- child of AchievementAlertFrameTemplate_shine
--- @class AchievementAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L241)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_shine : Texture
--- @field animIn AchievementAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L170)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L174)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L164)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L399)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L349)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L355)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L368)
--- child of CriteriaAlertFrameTemplate_glow
--- @class CriteriaAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L363)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_glow : Texture
--- @field animIn CriteriaAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L384)
--- child of CriteriaAlertFrameTemplate_shine
--- @class CriteriaAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L379)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_shine : Texture
--- @field animIn CriteriaAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L328)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L332)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L322)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L493)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_Type : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L498)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_Count : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L511)
--- child of GuildChallengeAlertFrameTemplate_glow
--- @class GuildChallengeAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L505)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_glow : Texture
--- @field animIn GuildChallengeAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L529)
--- child of GuildChallengeAlertFrameTemplate_shine
--- @class GuildChallengeAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L523)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_shine : Texture
--- @field animIn GuildChallengeAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L441)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L445)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L435)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L593)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_ZoneName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L555)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L559)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L549)
--- Template
--- @class ScenarioLegionInvasionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field ZoneName ScenarioLegionInvasionAlertFrameTemplate_ZoneName
--- @field BonusStar Texture
--- @field animIn ScenarioLegionInvasionAlertFrameTemplate_animIn
--- @field waitAndAnimOut ScenarioLegionInvasionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L695)
--- child of ScenarioAlertFrameTemplate_glowFrame_glow
--- @class ScenarioAlertFrameTemplate_glowFrame_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L693)
--- child of ScenarioAlertFrameTemplate_glowFrame
--- @class ScenarioAlertFrameTemplate_glowFrame_glow : Texture
--- @field animIn ScenarioAlertFrameTemplate_glowFrame_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L690)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_glowFrame : Frame
--- @field glow ScenarioAlertFrameTemplate_glowFrame_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L655)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_dungeonName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L674)
--- child of ScenarioAlertFrameTemplate_shine
--- @class ScenarioAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L668)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_shine : Texture
--- @field animIn ScenarioAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L614)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L618)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L608)
--- Template
--- @class ScenarioAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field glowFrame ScenarioAlertFrameTemplate_glowFrame
--- @field dungeonTexture Texture
--- @field dungeonName ScenarioAlertFrameTemplate_dungeonName
--- @field BonusStar Texture
--- @field shine ScenarioAlertFrameTemplate_shine
--- @field animIn ScenarioAlertFrameTemplate_animIn
--- @field waitAndAnimOut ScenarioAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L761)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L766)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_Amount : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L723)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L727)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L720)
--- Template
--- @class MoneyWonAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label MoneyWonAlertFrameTemplate_Label
--- @field Amount MoneyWonAlertFrameTemplate_Amount
--- @field animIn MoneyWonAlertFrameTemplate_animIn
--- @field waitAndAnimOut MoneyWonAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L816)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L821)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_Amount : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L778)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L782)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L775)
--- Template
--- @class HonorAwardedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label HonorAwardedAlertFrameTemplate_Label
--- @field Amount HonorAwardedAlertFrameTemplate_Amount
--- @field animIn HonorAwardedAlertFrameTemplate_animIn
--- @field waitAndAnimOut HonorAwardedAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L830)
--- Template
--- @class LootUpgradeFrame_ArrowTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L849)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_lootItem : Frame, LootItemExtended

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L882)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L888)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L900)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_RollValue : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L914)
--- child of LootWonAlertFrameTemplate_glow
--- @class LootWonAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L908)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_glow : Texture
--- @field animIn LootWonAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L932)
--- child of LootWonAlertFrameTemplate_shine
--- @class LootWonAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L926)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_shine : Texture
--- @field animIn LootWonAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L834)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L838)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L831)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L963)
--- Template
--- @class LootUpgradeFrame_ItemNameTemplate : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1011)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow1 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1016)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow2 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1021)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow3 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1026)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow4 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1031)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow5 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1038)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_TitleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1044)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_BaseQualityItemName : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1052)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_UpgradeQualityItemName : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1060)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_WhiteText : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1067)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_WhiteText2 : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1083)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1116)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L968)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1170)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_DigsiteType : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1175)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_Title : FontString, GameFontWhiteSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1194)
--- child of DigsiteCompleteToastFrameTemplate_glow
--- @class DigsiteCompleteToastFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1188)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_glow : Texture
--- @field animIn DigsiteCompleteToastFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1212)
--- child of DigsiteCompleteToastFrameTemplate_shine
--- @class DigsiteCompleteToastFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1206)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_shine : Texture
--- @field animIn DigsiteCompleteToastFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1145)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1149)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1139)
--- Template
--- @class DigsiteCompleteToastFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field DigsiteType DigsiteCompleteToastFrameTemplate_DigsiteType
--- @field Title DigsiteCompleteToastFrameTemplate_Title
--- @field DigsiteTypeTexture Texture
--- @field glow DigsiteCompleteToastFrameTemplate_glow
--- @field shine DigsiteCompleteToastFrameTemplate_shine
--- @field animIn DigsiteCompleteToastFrameTemplate_animIn
--- @field waitAndAnimOut DigsiteCompleteToastFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1259)
--- child of EntitlementDeliveredAlertFrameBaseTemplate_glow
--- @class EntitlementDeliveredAlertFrameBaseTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1253)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_glow : Texture
--- @field animIn EntitlementDeliveredAlertFrameBaseTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1277)
--- child of EntitlementDeliveredAlertFrameBaseTemplate_shine
--- @class EntitlementDeliveredAlertFrameBaseTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1271)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_shine : Texture
--- @field animIn EntitlementDeliveredAlertFrameBaseTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1237)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1241)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1234)
--- Template
--- @class EntitlementDeliveredAlertFrameBaseTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field glow EntitlementDeliveredAlertFrameBaseTemplate_glow
--- @field shine EntitlementDeliveredAlertFrameBaseTemplate_shine
--- @field animIn EntitlementDeliveredAlertFrameBaseTemplate_animIn
--- @field waitAndAnimOut EntitlementDeliveredAlertFrameBaseTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1312)
--- child of EntitlementDeliveredAlertFrameTemplate
--- @class EntitlementDeliveredAlertFrameTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1318)
--- child of EntitlementDeliveredAlertFrameTemplate
--- @class EntitlementDeliveredAlertFrameTemplate_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1297)
--- Template
--- @class EntitlementDeliveredAlertFrameTemplate : ContainedAlertFrame, EntitlementDeliveredAlertFrameBaseTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field Title EntitlementDeliveredAlertFrameTemplate_Title
--- @field Description EntitlementDeliveredAlertFrameTemplate_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1362)
--- child of RafRewardDeliveredAlertFrameTemplate
--- @class RafRewardDeliveredAlertFrameTemplate_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1368)
--- child of RafRewardDeliveredAlertFrameTemplate
--- @class RafRewardDeliveredAlertFrameTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1327)
--- Template
--- @class RafRewardDeliveredAlertFrameTemplate : ContainedAlertFrame, EntitlementDeliveredAlertFrameBaseTemplate
--- @field legacyStandardToastAtlas string # recruitafriend_toast_standard
--- @field legacyFancyToastAtlas string # recruitafriend_toast_fancy
--- @field standardToastAtlas string # recruitafriend_toast_standard_generic
--- @field fancyToastAtlas string # recruitafriend_toast_fancy_generic
--- @field StandardBackground Texture
--- @field FancyBackground Texture
--- @field Watermark Texture
--- @field Icon Texture
--- @field Description RafRewardDeliveredAlertFrameTemplate_Description
--- @field Title RafRewardDeliveredAlertFrameTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1415)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1420)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1433)
--- child of GarrisonBuildingAlertFrameTemplate_glow
--- @class GarrisonBuildingAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1427)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonBuildingAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1451)
--- child of GarrisonBuildingAlertFrameTemplate_shine
--- @class GarrisonBuildingAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1445)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonBuildingAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1384)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1388)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1378)
--- Template
--- @class GarrisonBuildingAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title GarrisonBuildingAlertFrameTemplate_Title
--- @field Name GarrisonBuildingAlertFrameTemplate_Name
--- @field glow GarrisonBuildingAlertFrameTemplate_glow
--- @field shine GarrisonBuildingAlertFrameTemplate_shine
--- @field animIn GarrisonBuildingAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonBuildingAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1545)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_Level : FontString, Game24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1551)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_ItemLevel : FontString, InvoiceFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1557)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_Rare : FontString, MailFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1577)
--- child of GarrisonRandomMissionAlertFrameTemplate_glow
--- @class GarrisonRandomMissionAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1571)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonRandomMissionAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1595)
--- child of GarrisonRandomMissionAlertFrameTemplate_shine
--- @class GarrisonRandomMissionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1589)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonRandomMissionAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1477)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1481)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1471)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1634)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1652)
--- child of GarrisonMissionAlertFrameTemplate_glow
--- @class GarrisonMissionAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1646)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonMissionAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1670)
--- child of GarrisonMissionAlertFrameTemplate_shine
--- @class GarrisonMissionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1664)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonMissionAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1618)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1622)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1612)
--- Template
--- @class GarrisonMissionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Title GarrisonMissionAlertFrameTemplate_Title
--- @field MissionType Texture
--- @field glow GarrisonMissionAlertFrameTemplate_glow
--- @field shine GarrisonMissionAlertFrameTemplate_shine
--- @field animIn GarrisonMissionAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonMissionAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1783)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow1 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1788)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow2 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1793)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow3 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1798)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow4 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1803)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow5 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1811)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_ArrowsAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1777)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_Arrows : Frame
--- @field numArrows number # 5
--- @field Arrow1 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow1
--- @field Arrow2 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow2
--- @field Arrow3 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow3
--- @field Arrow4 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow4
--- @field Arrow5 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow5
--- @field ArrowsAnim GarrisonFollowerAlertFrameTemplate_Arrows_ArrowsAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1743)
--- child of GarrisonFollowerAlertFrameTemplate_glow
--- @class GarrisonFollowerAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1737)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonFollowerAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1761)
--- child of GarrisonFollowerAlertFrameTemplate_shine
--- @class GarrisonFollowerAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1755)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonFollowerAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1707)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1710)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1701)
--- Template
--- @class GarrisonFollowerAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Arrows GarrisonFollowerAlertFrameTemplate_Arrows
--- @field FollowerBG Texture
--- @field DieIcon Texture
--- @field glow GarrisonFollowerAlertFrameTemplate_glow
--- @field shine GarrisonFollowerAlertFrameTemplate_shine
--- @field animIn GarrisonFollowerAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonFollowerAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1865)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate, GarrisonFollowerPortraitMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1848)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1853)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_Name : FontString, GameFontHighlight, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1838)
--- Template
--- @class GarrisonStandardFollowerAlertFrameTemplate : ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
--- @field PortraitFrame GarrisonStandardFollowerAlertFrameTemplate_PortraitFrame
--- @field Title GarrisonStandardFollowerAlertFrameTemplate_Title
--- @field Name GarrisonStandardFollowerAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1891)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1896)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1901)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Class : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1873)
--- Template
--- @class GarrisonShipFollowerAlertFrameTemplate : ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
--- @field Background Texture
--- @field Portrait Texture
--- @field Title GarrisonShipFollowerAlertFrameTemplate_Title
--- @field Name GarrisonShipFollowerAlertFrameTemplate_Name
--- @field Class GarrisonShipFollowerAlertFrameTemplate_Class

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1937)
--- child of GarrisonStandardMissionAlertFrameTemplate
--- Template
--- Adds itself to the parent with key `EncounterIcon`
--- @class GarrisonStandardMissionAlertFrameTemplate_EncounterIcon : Frame
--- @field Portrait Texture
--- @field PortraitBorder Texture
--- @field CircleMask MaskTexture
--- @field RareOverlay Texture
--- @field EliteOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1928)
--- child of GarrisonStandardMissionAlertFrameTemplate
--- @class GarrisonStandardMissionAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1911)
--- Template
--- @class GarrisonStandardMissionAlertFrameTemplate : ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
--- @field EncounterIcon GarrisonStandardMissionAlertFrameTemplate_EncounterIcon
--- @field Background Texture
--- @field IconBG Texture
--- @field Name GarrisonStandardMissionAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1993)
--- child of GarrisonShipMissionAlertFrameTemplate
--- @class GarrisonShipMissionAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1983)
--- Template
--- @class GarrisonShipMissionAlertFrameTemplate : ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
--- @field Background Texture
--- @field Name GarrisonShipMissionAlertFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2040)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2045)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2058)
--- child of GarrisonTalentAlertFrameTemplate_glow
--- @class GarrisonTalentAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2052)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonTalentAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2076)
--- child of GarrisonTalentAlertFrameTemplate_shine
--- @class GarrisonTalentAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2070)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonTalentAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2009)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2013)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2003)
--- Template
--- @class GarrisonTalentAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title GarrisonTalentAlertFrameTemplate_Title
--- @field Name GarrisonTalentAlertFrameTemplate_Name
--- @field glow GarrisonTalentAlertFrameTemplate_glow
--- @field shine GarrisonTalentAlertFrameTemplate_shine
--- @field animIn GarrisonTalentAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonTalentAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2130)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2135)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2149)
--- child of NewRecipeLearnedAlertFrameTemplate_glow
--- @class NewRecipeLearnedAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2143)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_glow : Texture
--- @field animIn NewRecipeLearnedAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2167)
--- child of NewRecipeLearnedAlertFrameTemplate_shine
--- @class NewRecipeLearnedAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2161)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_shine : Texture
--- @field animIn NewRecipeLearnedAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2099)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2103)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2096)
--- Template
--- @class NewRecipeLearnedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title NewRecipeLearnedAlertFrameTemplate_Title
--- @field Name NewRecipeLearnedAlertFrameTemplate_Name
--- @field glow NewRecipeLearnedAlertFrameTemplate_glow
--- @field shine NewRecipeLearnedAlertFrameTemplate_shine
--- @field animIn NewRecipeLearnedAlertFrameTemplate_animIn
--- @field waitAndAnimOut NewRecipeLearnedAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2221)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2226)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2240)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate_glow
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2234)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_glow : Texture
--- @field animIn SkillLineSpecsUnlockedAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2258)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate_shine
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2252)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_shine : Texture
--- @field animIn SkillLineSpecsUnlockedAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2190)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2194)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2187)
--- Template
--- @class SkillLineSpecsUnlockedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate, SkillLineSpecsUnlockedAlertFrameMixin
--- @field Icon Texture
--- @field Title SkillLineSpecsUnlockedAlertFrameTemplate_Title
--- @field Name SkillLineSpecsUnlockedAlertFrameTemplate_Name
--- @field glow SkillLineSpecsUnlockedAlertFrameTemplate_glow
--- @field shine SkillLineSpecsUnlockedAlertFrameTemplate_shine
--- @field animIn SkillLineSpecsUnlockedAlertFrameTemplate_animIn
--- @field waitAndAnimOut SkillLineSpecsUnlockedAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2315)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_ToastText : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2321)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_QuestName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2335)
--- child of WorldQuestCompleteAlertFrameTemplate_shine
--- @class WorldQuestCompleteAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2329)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_shine : Texture
--- @field animIn WorldQuestCompleteAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2284)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2288)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2278)
--- Template
--- @class WorldQuestCompleteAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field QuestTexture Texture
--- @field ToastBackground Texture
--- @field ToastText WorldQuestCompleteAlertFrameTemplate_ToastText
--- @field QuestName WorldQuestCompleteAlertFrameTemplate_QuestName
--- @field shine WorldQuestCompleteAlertFrameTemplate_shine
--- @field animIn WorldQuestCompleteAlertFrameTemplate_animIn
--- @field waitAndAnimOut WorldQuestCompleteAlertFrameTemplate_waitAndAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2412)
--- child of LegendaryItemAlertFrameTemplate_Background2
--- @class LegendaryItemAlertFrameTemplate_Background2_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2407)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_Background2 : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_Background2_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2423)
--- child of LegendaryItemAlertFrameTemplate_Background3
--- @class LegendaryItemAlertFrameTemplate_Background3_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2418)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_Background3 : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_Background3_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2436)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2451)
--- child of LegendaryItemAlertFrameTemplate_glow
--- @class LegendaryItemAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2445)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_glow : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2469)
--- child of LegendaryItemAlertFrameTemplate_shine
--- @class LegendaryItemAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2463)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_shine : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2485)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2499)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2352)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2549)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2555)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_Name : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2570)
--- child of ItemAlertFrameTemplate_glow
--- @class ItemAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2564)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_glow : Texture
--- @field animIn ItemAlertFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2588)
--- child of ItemAlertFrameTemplate_shine
--- @class ItemAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2582)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_shine : Texture
--- @field animIn ItemAlertFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2519)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2523)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2516)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2616)
--- Template
--- @class NewPetAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewPetAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2628)
--- Template
--- @class NewMountAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewMountAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2640)
--- Template
--- @class NewToyAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewToyAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2652)
--- Template
--- @class NewWarbandSceneAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewWarbandSceneAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2664)
--- Template
--- @class NewRuneforgePowerAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewRuneforgePowerAlertFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2693)
--- child of NewCosmeticAlertFrameTemplate
--- @class NewCosmeticAlertFrameTemplate_LeftModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2699)
--- child of NewCosmeticAlertFrameTemplate
--- @class NewCosmeticAlertFrameTemplate_RightModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2682)
--- Template
--- @class NewCosmeticAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewCosmeticAlertFrameMixin
--- @field LeftModelScene NewCosmeticAlertFrameTemplate_LeftModelScene
--- @field RightModelScene NewCosmeticAlertFrameTemplate_RightModelScene
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2785)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2735)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2741)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2754)
--- child of MonthlyActivityFrameTemplate_glow
--- @class MonthlyActivityFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2749)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_glow : Texture
--- @field animIn MonthlyActivityFrameTemplate_glow_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2770)
--- child of MonthlyActivityFrameTemplate_shine
--- @class MonthlyActivityFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2765)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_shine : Texture
--- @field animIn MonthlyActivityFrameTemplate_shine_animIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2714)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2718)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2708)
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

