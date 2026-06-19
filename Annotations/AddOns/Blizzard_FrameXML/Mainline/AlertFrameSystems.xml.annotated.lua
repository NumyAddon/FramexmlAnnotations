--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3)
--- @class AlertFrameSystemsRegistrar : Frame
AlertFrameSystemsRegistrar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L9)
--- Template
--- Adds itself to the parent inside the array `RewardFrames`
--- @class DungeonCompletionAlertFrameRewardTemplate : Button
--- @field texture Texture
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L41)
--- Template
--- @class InvasionAlertFrameRewardTemplate : Button, DungeonCompletionAlertFrameRewardTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L47)
--- Template
--- @class WorldQuestFrameRewardTemplate : Button, DungeonCompletionAlertFrameRewardTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L149)
--- child of DungeonCompletionAlertFrameTemplate_glowFrame_glow
--- @class DungeonCompletionAlertFrameTemplate_glowFrame_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L143)
--- child of DungeonCompletionAlertFrameTemplate_glowFrame
--- @class DungeonCompletionAlertFrameTemplate_glowFrame_glow : Texture
--- @field animIn DungeonCompletionAlertFrameTemplate_glowFrame_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L140)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_glowFrame : Frame
--- @field glow DungeonCompletionAlertFrameTemplate_glowFrame_glow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L97)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_completionText : FontString, GameFontWhiteTiny

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L103)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_instanceName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L124)
--- child of DungeonCompletionAlertFrameTemplate_shine
--- @class DungeonCompletionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L118)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_shine : Texture
--- @field animIn DungeonCompletionAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L59)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L63)
--- child of DungeonCompletionAlertFrameTemplate
--- @class DungeonCompletionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L53)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L270)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L314)
--- child of AchievementAlertFrameTemplate_Shield
--- @class AchievementAlertFrameTemplate_Shield_Points : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L300)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Shield : Frame
--- @field Icon Texture
--- @field Points AchievementAlertFrameTemplate_Shield_Points

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L200)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L206)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L212)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_GuildName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L239)
--- child of AchievementAlertFrameTemplate_glow
--- @class AchievementAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L234)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_glow : Texture
--- @field animIn AchievementAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L255)
--- child of AchievementAlertFrameTemplate_shine
--- @class AchievementAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L250)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_shine : Texture
--- @field animIn AchievementAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L179)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L183)
--- child of AchievementAlertFrameTemplate
--- @class AchievementAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L173)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L408)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L358)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L364)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L377)
--- child of CriteriaAlertFrameTemplate_glow
--- @class CriteriaAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L372)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_glow : Texture
--- @field animIn CriteriaAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L393)
--- child of CriteriaAlertFrameTemplate_shine
--- @class CriteriaAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L388)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_shine : Texture
--- @field animIn CriteriaAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L337)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L341)
--- child of CriteriaAlertFrameTemplate
--- @class CriteriaAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L331)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L502)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_Type : FontString, GameFontWhiteTiny

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L507)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_Count : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L520)
--- child of GuildChallengeAlertFrameTemplate_glow
--- @class GuildChallengeAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L514)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_glow : Texture
--- @field animIn GuildChallengeAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L538)
--- child of GuildChallengeAlertFrameTemplate_shine
--- @class GuildChallengeAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L532)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_shine : Texture
--- @field animIn GuildChallengeAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L450)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L454)
--- child of GuildChallengeAlertFrameTemplate
--- @class GuildChallengeAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L444)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L613)
--- child of GuildRenamedAlertFrameTemplate
--- @class GuildRenamedAlertFrameTemplate_HeaderLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L619)
--- child of GuildRenamedAlertFrameTemplate
--- @class GuildRenamedAlertFrameTemplate_GuildName : FontString, GameFontGreenLarge, TruncatedTooltipFontStringTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L633)
--- child of GuildRenamedAlertFrameTemplate_glow
--- @class GuildRenamedAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L627)
--- child of GuildRenamedAlertFrameTemplate
--- @class GuildRenamedAlertFrameTemplate_glow : Texture
--- @field animIn GuildRenamedAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L651)
--- child of GuildRenamedAlertFrameTemplate_shine
--- @class GuildRenamedAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L645)
--- child of GuildRenamedAlertFrameTemplate
--- @class GuildRenamedAlertFrameTemplate_shine : Texture
--- @field animIn GuildRenamedAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L564)
--- child of GuildRenamedAlertFrameTemplate
--- @class GuildRenamedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L568)
--- child of GuildRenamedAlertFrameTemplate
--- @class GuildRenamedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L558)
--- Template
--- @class GuildRenamedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate, GuildRenamedAlertMixin
--- @field GuildTabardBackground Texture
--- @field GuildTabardEmblem Texture
--- @field GuildTabardBorder Texture
--- @field HeaderLabel GuildRenamedAlertFrameTemplate_HeaderLabel
--- @field GuildName GuildRenamedAlertFrameTemplate_GuildName
--- @field glow GuildRenamedAlertFrameTemplate_glow
--- @field shine GuildRenamedAlertFrameTemplate_shine
--- @field animIn GuildRenamedAlertFrameTemplate_animIn
--- @field waitAndAnimOut GuildRenamedAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L715)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_ZoneName : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L677)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L681)
--- child of ScenarioLegionInvasionAlertFrameTemplate
--- @class ScenarioLegionInvasionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L671)
--- Template
--- @class ScenarioLegionInvasionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field ZoneName ScenarioLegionInvasionAlertFrameTemplate_ZoneName
--- @field BonusStar Texture
--- @field animIn ScenarioLegionInvasionAlertFrameTemplate_animIn
--- @field waitAndAnimOut ScenarioLegionInvasionAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L817)
--- child of ScenarioAlertFrameTemplate_glowFrame_glow
--- @class ScenarioAlertFrameTemplate_glowFrame_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L815)
--- child of ScenarioAlertFrameTemplate_glowFrame
--- @class ScenarioAlertFrameTemplate_glowFrame_glow : Texture
--- @field animIn ScenarioAlertFrameTemplate_glowFrame_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L812)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_glowFrame : Frame
--- @field glow ScenarioAlertFrameTemplate_glowFrame_glow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L777)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_dungeonName : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L796)
--- child of ScenarioAlertFrameTemplate_shine
--- @class ScenarioAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L790)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_shine : Texture
--- @field animIn ScenarioAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L736)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L740)
--- child of ScenarioAlertFrameTemplate
--- @class ScenarioAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L730)
--- Template
--- @class ScenarioAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field glowFrame ScenarioAlertFrameTemplate_glowFrame
--- @field dungeonTexture Texture
--- @field dungeonName ScenarioAlertFrameTemplate_dungeonName
--- @field BonusStar Texture
--- @field shine ScenarioAlertFrameTemplate_shine
--- @field animIn ScenarioAlertFrameTemplate_animIn
--- @field waitAndAnimOut ScenarioAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L883)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L888)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_Amount : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L845)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L849)
--- child of MoneyWonAlertFrameTemplate
--- @class MoneyWonAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L842)
--- Template
--- @class MoneyWonAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label MoneyWonAlertFrameTemplate_Label
--- @field Amount MoneyWonAlertFrameTemplate_Amount
--- @field animIn MoneyWonAlertFrameTemplate_animIn
--- @field waitAndAnimOut MoneyWonAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L938)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L943)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_Amount : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L900)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L904)
--- child of HonorAwardedAlertFrameTemplate
--- @class HonorAwardedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L897)
--- Template
--- @class HonorAwardedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Label HonorAwardedAlertFrameTemplate_Label
--- @field Amount HonorAwardedAlertFrameTemplate_Amount
--- @field animIn HonorAwardedAlertFrameTemplate_animIn
--- @field waitAndAnimOut HonorAwardedAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L952)
--- Template
--- @class LootUpgradeFrame_ArrowTemplate : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L971)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_lootItem : Frame, LootItemExtended

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1004)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1010)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1022)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_RollValue : FontString, GameFontGreen

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1036)
--- child of LootWonAlertFrameTemplate_glow
--- @class LootWonAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1030)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_glow : Texture
--- @field animIn LootWonAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1054)
--- child of LootWonAlertFrameTemplate_shine
--- @class LootWonAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1048)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_shine : Texture
--- @field animIn LootWonAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L956)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L960)
--- child of LootWonAlertFrameTemplate
--- @class LootWonAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L953)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1085)
--- Template
--- @class LootUpgradeFrame_ItemNameTemplate : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1133)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow1 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1138)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow2 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1143)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow3 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1148)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow4 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1153)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_Arrow5 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1160)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_TitleText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1166)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_BaseQualityItemName : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1174)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_UpgradeQualityItemName : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1182)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_WhiteText : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1189)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_WhiteText2 : FontString, LootUpgradeFrame_ItemNameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1205)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1238)
--- child of LootUpgradeFrameTemplate
--- @class LootUpgradeFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1090)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1292)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_DigsiteType : FontString, GameFontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1297)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_Title : FontString, GameFontWhiteSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1316)
--- child of DigsiteCompleteToastFrameTemplate_glow
--- @class DigsiteCompleteToastFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1310)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_glow : Texture
--- @field animIn DigsiteCompleteToastFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1334)
--- child of DigsiteCompleteToastFrameTemplate_shine
--- @class DigsiteCompleteToastFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1328)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_shine : Texture
--- @field animIn DigsiteCompleteToastFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1267)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1271)
--- child of DigsiteCompleteToastFrameTemplate
--- @class DigsiteCompleteToastFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1261)
--- Template
--- @class DigsiteCompleteToastFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field DigsiteType DigsiteCompleteToastFrameTemplate_DigsiteType
--- @field Title DigsiteCompleteToastFrameTemplate_Title
--- @field DigsiteTypeTexture Texture
--- @field glow DigsiteCompleteToastFrameTemplate_glow
--- @field shine DigsiteCompleteToastFrameTemplate_shine
--- @field animIn DigsiteCompleteToastFrameTemplate_animIn
--- @field waitAndAnimOut DigsiteCompleteToastFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1381)
--- child of EntitlementDeliveredAlertFrameBaseTemplate_glow
--- @class EntitlementDeliveredAlertFrameBaseTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1375)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_glow : Texture
--- @field animIn EntitlementDeliveredAlertFrameBaseTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1399)
--- child of EntitlementDeliveredAlertFrameBaseTemplate_shine
--- @class EntitlementDeliveredAlertFrameBaseTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1393)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_shine : Texture
--- @field animIn EntitlementDeliveredAlertFrameBaseTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1359)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1363)
--- child of EntitlementDeliveredAlertFrameBaseTemplate
--- @class EntitlementDeliveredAlertFrameBaseTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1356)
--- Template
--- @class EntitlementDeliveredAlertFrameBaseTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field glow EntitlementDeliveredAlertFrameBaseTemplate_glow
--- @field shine EntitlementDeliveredAlertFrameBaseTemplate_shine
--- @field animIn EntitlementDeliveredAlertFrameBaseTemplate_animIn
--- @field waitAndAnimOut EntitlementDeliveredAlertFrameBaseTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1434)
--- child of EntitlementDeliveredAlertFrameTemplate
--- @class EntitlementDeliveredAlertFrameTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1440)
--- child of EntitlementDeliveredAlertFrameTemplate
--- @class EntitlementDeliveredAlertFrameTemplate_Description : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1419)
--- Template
--- @class EntitlementDeliveredAlertFrameTemplate : ContainedAlertFrame, EntitlementDeliveredAlertFrameBaseTemplate
--- @field Background Texture
--- @field Icon Texture
--- @field Title EntitlementDeliveredAlertFrameTemplate_Title
--- @field Description EntitlementDeliveredAlertFrameTemplate_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1484)
--- child of RafRewardDeliveredAlertFrameTemplate
--- @class RafRewardDeliveredAlertFrameTemplate_Description : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1490)
--- child of RafRewardDeliveredAlertFrameTemplate
--- @class RafRewardDeliveredAlertFrameTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1449)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1537)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1542)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1555)
--- child of GarrisonBuildingAlertFrameTemplate_glow
--- @class GarrisonBuildingAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1549)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonBuildingAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1573)
--- child of GarrisonBuildingAlertFrameTemplate_shine
--- @class GarrisonBuildingAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1567)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonBuildingAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1506)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1510)
--- child of GarrisonBuildingAlertFrameTemplate
--- @class GarrisonBuildingAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1500)
--- Template
--- @class GarrisonBuildingAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title GarrisonBuildingAlertFrameTemplate_Title
--- @field Name GarrisonBuildingAlertFrameTemplate_Name
--- @field glow GarrisonBuildingAlertFrameTemplate_glow
--- @field shine GarrisonBuildingAlertFrameTemplate_shine
--- @field animIn GarrisonBuildingAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonBuildingAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1667)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_Level : FontString, Game24Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1673)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_ItemLevel : FontString, InvoiceFont_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1679)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_Rare : FontString, MailFont_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1699)
--- child of GarrisonRandomMissionAlertFrameTemplate_glow
--- @class GarrisonRandomMissionAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1693)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonRandomMissionAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1717)
--- child of GarrisonRandomMissionAlertFrameTemplate_shine
--- @class GarrisonRandomMissionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1711)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonRandomMissionAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1599)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1603)
--- child of GarrisonRandomMissionAlertFrameTemplate
--- @class GarrisonRandomMissionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1593)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1756)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1774)
--- child of GarrisonMissionAlertFrameTemplate_glow
--- @class GarrisonMissionAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1768)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonMissionAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1792)
--- child of GarrisonMissionAlertFrameTemplate_shine
--- @class GarrisonMissionAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1786)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonMissionAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1740)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1744)
--- child of GarrisonMissionAlertFrameTemplate
--- @class GarrisonMissionAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1734)
--- Template
--- @class GarrisonMissionAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Title GarrisonMissionAlertFrameTemplate_Title
--- @field MissionType Texture
--- @field glow GarrisonMissionAlertFrameTemplate_glow
--- @field shine GarrisonMissionAlertFrameTemplate_shine
--- @field animIn GarrisonMissionAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonMissionAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1905)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow1 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1910)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow2 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1915)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow3 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1920)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow4 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1925)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_Arrow5 : Texture, LootUpgradeFrame_ArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1933)
--- child of GarrisonFollowerAlertFrameTemplate_Arrows
--- @class GarrisonFollowerAlertFrameTemplate_Arrows_ArrowsAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1899)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_Arrows : Frame
--- @field numArrows number # 5
--- @field Arrow1 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow1
--- @field Arrow2 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow2
--- @field Arrow3 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow3
--- @field Arrow4 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow4
--- @field Arrow5 GarrisonFollowerAlertFrameTemplate_Arrows_Arrow5
--- @field ArrowsAnim GarrisonFollowerAlertFrameTemplate_Arrows_ArrowsAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1865)
--- child of GarrisonFollowerAlertFrameTemplate_glow
--- @class GarrisonFollowerAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1859)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonFollowerAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1883)
--- child of GarrisonFollowerAlertFrameTemplate_shine
--- @class GarrisonFollowerAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1877)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonFollowerAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1829)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1832)
--- child of GarrisonFollowerAlertFrameTemplate
--- @class GarrisonFollowerAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1823)
--- Template
--- @class GarrisonFollowerAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Arrows GarrisonFollowerAlertFrameTemplate_Arrows
--- @field FollowerBG Texture
--- @field DieIcon Texture
--- @field glow GarrisonFollowerAlertFrameTemplate_glow
--- @field shine GarrisonFollowerAlertFrameTemplate_shine
--- @field animIn GarrisonFollowerAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonFollowerAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1987)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate, GarrisonFollowerPortraitMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1970)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1975)
--- child of GarrisonStandardFollowerAlertFrameTemplate
--- @class GarrisonStandardFollowerAlertFrameTemplate_Name : FontString, GameFontHighlight, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1960)
--- Template
--- @class GarrisonStandardFollowerAlertFrameTemplate : ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
--- @field PortraitFrame GarrisonStandardFollowerAlertFrameTemplate_PortraitFrame
--- @field Title GarrisonStandardFollowerAlertFrameTemplate_Title
--- @field Name GarrisonStandardFollowerAlertFrameTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2013)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2018)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2023)
--- child of GarrisonShipFollowerAlertFrameTemplate
--- @class GarrisonShipFollowerAlertFrameTemplate_Class : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L1995)
--- Template
--- @class GarrisonShipFollowerAlertFrameTemplate : ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
--- @field Background Texture
--- @field Portrait Texture
--- @field Title GarrisonShipFollowerAlertFrameTemplate_Title
--- @field Name GarrisonShipFollowerAlertFrameTemplate_Name
--- @field Class GarrisonShipFollowerAlertFrameTemplate_Class

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2059)
--- child of GarrisonStandardMissionAlertFrameTemplate
--- Template
--- Adds itself to the parent with key `EncounterIcon`
--- @class GarrisonStandardMissionAlertFrameTemplate_EncounterIcon : Frame
--- @field Portrait Texture
--- @field PortraitBorder Texture
--- @field CircleMask MaskTexture
--- @field RareOverlay Texture
--- @field EliteOverlay Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2050)
--- child of GarrisonStandardMissionAlertFrameTemplate
--- @class GarrisonStandardMissionAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2033)
--- Template
--- @class GarrisonStandardMissionAlertFrameTemplate : ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
--- @field EncounterIcon GarrisonStandardMissionAlertFrameTemplate_EncounterIcon
--- @field Background Texture
--- @field IconBG Texture
--- @field Name GarrisonStandardMissionAlertFrameTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2115)
--- child of GarrisonShipMissionAlertFrameTemplate
--- @class GarrisonShipMissionAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2105)
--- Template
--- @class GarrisonShipMissionAlertFrameTemplate : ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
--- @field Background Texture
--- @field Name GarrisonShipMissionAlertFrameTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2162)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_Title : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2167)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2180)
--- child of GarrisonTalentAlertFrameTemplate_glow
--- @class GarrisonTalentAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2174)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_glow : Texture
--- @field animIn GarrisonTalentAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2198)
--- child of GarrisonTalentAlertFrameTemplate_shine
--- @class GarrisonTalentAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2192)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_shine : Texture
--- @field animIn GarrisonTalentAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2131)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2135)
--- child of GarrisonTalentAlertFrameTemplate
--- @class GarrisonTalentAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2125)
--- Template
--- @class GarrisonTalentAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title GarrisonTalentAlertFrameTemplate_Title
--- @field Name GarrisonTalentAlertFrameTemplate_Name
--- @field glow GarrisonTalentAlertFrameTemplate_glow
--- @field shine GarrisonTalentAlertFrameTemplate_shine
--- @field animIn GarrisonTalentAlertFrameTemplate_animIn
--- @field waitAndAnimOut GarrisonTalentAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2252)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_Title : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2257)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2271)
--- child of NewRecipeLearnedAlertFrameTemplate_glow
--- @class NewRecipeLearnedAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2265)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_glow : Texture
--- @field animIn NewRecipeLearnedAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2289)
--- child of NewRecipeLearnedAlertFrameTemplate_shine
--- @class NewRecipeLearnedAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2283)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_shine : Texture
--- @field animIn NewRecipeLearnedAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2221)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2225)
--- child of NewRecipeLearnedAlertFrameTemplate
--- @class NewRecipeLearnedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2218)
--- Template
--- @class NewRecipeLearnedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Icon Texture
--- @field Title NewRecipeLearnedAlertFrameTemplate_Title
--- @field Name NewRecipeLearnedAlertFrameTemplate_Name
--- @field glow NewRecipeLearnedAlertFrameTemplate_glow
--- @field shine NewRecipeLearnedAlertFrameTemplate_shine
--- @field animIn NewRecipeLearnedAlertFrameTemplate_animIn
--- @field waitAndAnimOut NewRecipeLearnedAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2343)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_Title : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2348)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2362)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate_glow
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2356)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_glow : Texture
--- @field animIn SkillLineSpecsUnlockedAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2380)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate_shine
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2374)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_shine : Texture
--- @field animIn SkillLineSpecsUnlockedAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2312)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2316)
--- child of SkillLineSpecsUnlockedAlertFrameTemplate
--- @class SkillLineSpecsUnlockedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2309)
--- Template
--- @class SkillLineSpecsUnlockedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate, SkillLineSpecsUnlockedAlertFrameMixin
--- @field Icon Texture
--- @field Title SkillLineSpecsUnlockedAlertFrameTemplate_Title
--- @field Name SkillLineSpecsUnlockedAlertFrameTemplate_Name
--- @field glow SkillLineSpecsUnlockedAlertFrameTemplate_glow
--- @field shine SkillLineSpecsUnlockedAlertFrameTemplate_shine
--- @field animIn SkillLineSpecsUnlockedAlertFrameTemplate_animIn
--- @field waitAndAnimOut SkillLineSpecsUnlockedAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2437)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_ToastText : FontString, GameFontWhiteTiny

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2443)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_QuestName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2457)
--- child of WorldQuestCompleteAlertFrameTemplate_shine
--- @class WorldQuestCompleteAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2451)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_shine : Texture
--- @field animIn WorldQuestCompleteAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2406)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2410)
--- child of WorldQuestCompleteAlertFrameTemplate
--- @class WorldQuestCompleteAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2400)
--- Template
--- @class WorldQuestCompleteAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field QuestTexture Texture
--- @field ToastBackground Texture
--- @field ToastText WorldQuestCompleteAlertFrameTemplate_ToastText
--- @field QuestName WorldQuestCompleteAlertFrameTemplate_QuestName
--- @field shine WorldQuestCompleteAlertFrameTemplate_shine
--- @field animIn WorldQuestCompleteAlertFrameTemplate_animIn
--- @field waitAndAnimOut WorldQuestCompleteAlertFrameTemplate_waitAndAnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2534)
--- child of LegendaryItemAlertFrameTemplate_Background2
--- @class LegendaryItemAlertFrameTemplate_Background2_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2529)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_Background2 : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_Background2_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2545)
--- child of LegendaryItemAlertFrameTemplate_Background3
--- @class LegendaryItemAlertFrameTemplate_Background3_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2540)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_Background3 : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_Background3_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2558)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2573)
--- child of LegendaryItemAlertFrameTemplate_glow
--- @class LegendaryItemAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2567)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_glow : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2591)
--- child of LegendaryItemAlertFrameTemplate_shine
--- @class LegendaryItemAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2585)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_shine : Texture
--- @field animIn LegendaryItemAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2607)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2621)
--- child of LegendaryItemAlertFrameTemplate
--- @class LegendaryItemAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2474)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2671)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2677)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_Name : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2692)
--- child of ItemAlertFrameTemplate_glow
--- @class ItemAlertFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2686)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_glow : Texture
--- @field animIn ItemAlertFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2710)
--- child of ItemAlertFrameTemplate_shine
--- @class ItemAlertFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2704)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_shine : Texture
--- @field animIn ItemAlertFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2641)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2645)
--- child of ItemAlertFrameTemplate
--- @class ItemAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2638)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2738)
--- Template
--- @class NewPetAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewPetAlertFrameMixin
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2750)
--- Template
--- @class NewMountAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewMountAlertFrameMixin
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2762)
--- Template
--- @class NewToyAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewToyAlertFrameMixin
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2774)
--- Template
--- @class NewWarbandSceneAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewWarbandSceneAlertFrameMixin
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2786)
--- Template
--- @class NewRuneforgePowerAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewRuneforgePowerAlertFrameMixin
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2815)
--- child of NewCosmeticAlertFrameTemplate
--- @class NewCosmeticAlertFrameTemplate_LeftModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2821)
--- child of NewCosmeticAlertFrameTemplate
--- @class NewCosmeticAlertFrameTemplate_RightModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2804)
--- Template
--- @class NewCosmeticAlertFrameTemplate : ContainedAlertFrame, ItemAlertFrameTemplate, NewCosmeticAlertFrameMixin
--- @field LeftModelScene NewCosmeticAlertFrameTemplate_LeftModelScene
--- @field RightModelScene NewCosmeticAlertFrameTemplate_RightModelScene
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2907)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_Icon : Frame
--- @field Bling Texture
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2857)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_Unlocked : FontString, GameFontBlackTiny

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2863)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2876)
--- child of MonthlyActivityFrameTemplate_glow
--- @class MonthlyActivityFrameTemplate_glow_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2871)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_glow : Texture
--- @field animIn MonthlyActivityFrameTemplate_glow_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2892)
--- child of MonthlyActivityFrameTemplate_shine
--- @class MonthlyActivityFrameTemplate_shine_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2887)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_shine : Texture
--- @field animIn MonthlyActivityFrameTemplate_shine_animIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2836)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2840)
--- child of MonthlyActivityFrameTemplate
--- @class MonthlyActivityFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2830)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3038)
--- child of HousingItemEarnedAlertFrameTemplate
--- @class HousingItemEarnedAlertFrameTemplate_CollectedLabel : FontString, GameFontHighlightSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3057)
--- child of HousingItemEarnedAlertFrameTemplate
--- @class HousingItemEarnedAlertFrameTemplate_DecorName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2946)
--- child of HousingItemEarnedAlertFrameTemplate
--- @class HousingItemEarnedAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2950)
--- child of HousingItemEarnedAlertFrameTemplate
--- @class HousingItemEarnedAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2959)
--- child of HousingItemEarnedAlertFrameTemplate
--- @class HousingItemEarnedAlertFrameTemplate_sparklesAnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2963)
--- child of HousingItemEarnedAlertFrameTemplate
--- @class HousingItemEarnedAlertFrameTemplate_lightRaysAnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2969)
--- child of HousingItemEarnedAlertFrameTemplate
--- @class HousingItemEarnedAlertFrameTemplate_glowAnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L2943)
--- Template
--- @class HousingItemEarnedAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Glow Texture
--- @field Background Texture
--- @field LightRays Texture
--- @field LightRays2 Texture
--- @field Sparkles Texture
--- @field Border Texture
--- @field LeafTL Texture
--- @field LeafL Texture
--- @field LeafBL Texture
--- @field LeafTR Texture
--- @field LeafBR Texture
--- @field CollectedLabel HousingItemEarnedAlertFrameTemplate_CollectedLabel
--- @field Divider Texture
--- @field Icon Texture
--- @field DecorName HousingItemEarnedAlertFrameTemplate_DecorName
--- @field animIn HousingItemEarnedAlertFrameTemplate_animIn
--- @field waitAndAnimOut HousingItemEarnedAlertFrameTemplate_waitAndAnimOut
--- @field sparklesAnimIn HousingItemEarnedAlertFrameTemplate_sparklesAnimIn
--- @field lightRaysAnimIn HousingItemEarnedAlertFrameTemplate_lightRaysAnimIn
--- @field glowAnimIn HousingItemEarnedAlertFrameTemplate_glowAnimIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3173)
--- child of InitiativeTaskCompleteAlertFrameTemplate
--- @class InitiativeTaskCompleteAlertFrameTemplate_CompletedLabel : FontString, GameFontHighlightSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3198)
--- child of InitiativeTaskCompleteAlertFrameTemplate
--- @class InitiativeTaskCompleteAlertFrameTemplate_TaskName : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3081)
--- child of InitiativeTaskCompleteAlertFrameTemplate
--- @class InitiativeTaskCompleteAlertFrameTemplate_animIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3085)
--- child of InitiativeTaskCompleteAlertFrameTemplate
--- @class InitiativeTaskCompleteAlertFrameTemplate_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3094)
--- child of InitiativeTaskCompleteAlertFrameTemplate
--- @class InitiativeTaskCompleteAlertFrameTemplate_sparklesAnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3098)
--- child of InitiativeTaskCompleteAlertFrameTemplate
--- @class InitiativeTaskCompleteAlertFrameTemplate_lightRaysAnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3104)
--- child of InitiativeTaskCompleteAlertFrameTemplate
--- @class InitiativeTaskCompleteAlertFrameTemplate_glowAnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.xml#L3078)
--- Template
--- @class InitiativeTaskCompleteAlertFrameTemplate : ContainedAlertFrame, AlertFrameTemplate
--- @field Glow Texture
--- @field Background Texture
--- @field LightRays Texture
--- @field LightRays2 Texture
--- @field Sparkles Texture
--- @field Border Texture
--- @field LeafTL Texture
--- @field LeafL Texture
--- @field LeafBL Texture
--- @field LeafTR Texture
--- @field LeafBR Texture
--- @field CompletedLabel InitiativeTaskCompleteAlertFrameTemplate_CompletedLabel
--- @field Divider Texture
--- @field Banner Texture
--- @field Checkmark Texture
--- @field TaskName InitiativeTaskCompleteAlertFrameTemplate_TaskName
--- @field animIn InitiativeTaskCompleteAlertFrameTemplate_animIn
--- @field waitAndAnimOut InitiativeTaskCompleteAlertFrameTemplate_waitAndAnimOut
--- @field sparklesAnimIn InitiativeTaskCompleteAlertFrameTemplate_sparklesAnimIn
--- @field lightRaysAnimIn InitiativeTaskCompleteAlertFrameTemplate_lightRaysAnimIn
--- @field glowAnimIn InitiativeTaskCompleteAlertFrameTemplate_glowAnimIn

