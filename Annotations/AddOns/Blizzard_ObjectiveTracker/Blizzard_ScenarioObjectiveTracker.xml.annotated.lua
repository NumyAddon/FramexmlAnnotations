--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L4)
--- Template
--- @class ScenarioSpellFrameTemplate : Frame
--- @field SpellButton ScenarioSpellFrameTemplate_SpellButton
--- @field SpellName ScenarioSpellFrameTemplate_SpellName
--- @field Fadein ScenarioSpellFrameTemplate_Fadein

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L57)
--- Template
--- @class ScenarioProgressBarTemplate : Frame, ScenarioTrackerProgressBarMixin
--- @field Bar ScenarioProgressBarTemplate_Bar
--- @field Flare1 ScenarioProgressBarTemplate_Flare1
--- @field Flare2 ScenarioProgressBarTemplate_Flare2
--- @field SmallFlare1 ScenarioProgressBarTemplate_SmallFlare1
--- @field SmallFlare2 ScenarioProgressBarTemplate_SmallFlare2
--- @field FullBarFlare1 ScenarioProgressBarTemplate_FullBarFlare1
--- @field FullBarFlare2 ScenarioProgressBarTemplate_FullBarFlare2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L176)
--- Template
--- @class ScenarioChallengeModeAffixTemplate : Frame, ScenarioChallengeModeAffixMixin
--- @field Border Texture
--- @field Portrait Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L197)
--- Template
--- @class ScenarioObjectiveTrackerFindGroupButtonTemplate : Button, ScenarioObjectiveTrackerFindGroupButtonMixin
--- @field Icon Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L226)
--- child of ScenarioObjectiveTracker
--- @class ScenarioObjectiveTracker_ObjectivesBlock : Frame, ObjectiveTrackerBlockTemplate
--- @field offsetX number # 32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L231)
--- child of ScenarioObjectiveTracker
--- @class ScenarioObjectiveTracker_StageBlock : Frame, ScenarioObjectiveTrackerStageMixin
--- @field height number # 83
--- @field WidgetContainer ScenarioObjectiveTracker_StageBlock_WidgetContainer
--- @field NormalBG Texture
--- @field FinalBG Texture
--- @field GlowTexture ScenarioObjectiveTracker_StageBlock_GlowTexture
--- @field Stage ScenarioObjectiveTracker_StageBlock_Stage
--- @field CompleteLabel ScenarioObjectiveTracker_StageBlock_CompleteLabel
--- @field Name ScenarioObjectiveTracker_StageBlock_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L316)
--- child of ScenarioObjectiveTracker
--- @class ScenarioObjectiveTracker_TopWidgetContainerBlock : Frame
--- @field padding number # 7
--- @field WidgetContainer ScenarioObjectiveTracker_TopWidgetContainerBlock_WidgetContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L328)
--- child of ScenarioObjectiveTracker
--- @class ScenarioObjectiveTracker_BottomWidgetContainerBlock : Frame
--- @field padding number # 15
--- @field WidgetContainer ScenarioObjectiveTracker_BottomWidgetContainerBlock_WidgetContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L344)
--- child of ScenarioObjectiveTracker
--- @class ScenarioObjectiveTracker_MawBuffsBlock : Frame
--- @field height number # 50
--- @field Container ScenarioObjectiveTracker_MawBuffsBlock_Container

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L357)
--- child of ScenarioObjectiveTracker
--- @class ScenarioObjectiveTracker_ChallengeModeBlock : Frame, ScenarioObjectiveTrackerChallengeModeMixin
--- @field height number # 87
--- @field StartedDepleted ScenarioObjectiveTracker_ChallengeModeBlock_StartedDepleted
--- @field TimesUpLootStatus ScenarioObjectiveTracker_ChallengeModeBlock_TimesUpLootStatus
--- @field DeathCount ScenarioObjectiveTracker_ChallengeModeBlock_DeathCount
--- @field StatusBar StatusBar
--- @field TimerBGBack Texture
--- @field TimerBG Texture
--- @field Level ScenarioObjectiveTracker_ChallengeModeBlock_Level
--- @field TimeLeft ScenarioObjectiveTracker_ChallengeModeBlock_TimeLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L478)
--- child of ScenarioObjectiveTracker
--- @class ScenarioObjectiveTracker_ProvingGroundsBlock : Frame, ScenarioObjectiveTrackerProvingGroundsMixin
--- @field height number # 77
--- @field StatusBar ScenarioObjectiveTracker_ProvingGroundsBlock_StatusBar
--- @field CountdownAnimFrame ScenarioObjectiveTracker_ProvingGroundsBlock_CountdownAnimFrame
--- @field BG Texture
--- @field GoldCurlies Texture
--- @field MedalIcon Texture
--- @field WaveLabel ScenarioObjectiveTracker_ProvingGroundsBlock_WaveLabel
--- @field Wave ScenarioObjectiveTracker_ProvingGroundsBlock_Wave
--- @field ScoreLabel ScenarioObjectiveTracker_ProvingGroundsBlock_ScoreLabel
--- @field Score ScenarioObjectiveTracker_ProvingGroundsBlock_Score

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L224)
--- @class ScenarioObjectiveTracker : Frame, ObjectiveTrackerModuleTemplate, ScenarioObjectiveTrackerMixin
--- @field ObjectivesBlock ScenarioObjectiveTracker_ObjectivesBlock
--- @field StageBlock ScenarioObjectiveTracker_StageBlock
--- @field TopWidgetContainerBlock ScenarioObjectiveTracker_TopWidgetContainerBlock
--- @field BottomWidgetContainerBlock ScenarioObjectiveTracker_BottomWidgetContainerBlock
--- @field MawBuffsBlock ScenarioObjectiveTracker_MawBuffsBlock
--- @field ChallengeModeBlock ScenarioObjectiveTracker_ChallengeModeBlock
--- @field ProvingGroundsBlock ScenarioObjectiveTracker_ProvingGroundsBlock
ScenarioObjectiveTracker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L627)
--- child of ScenarioRewardsFrame
--- @class ScenarioRewardsFrame_Header : FontString, QuestFont_Outline_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L640)
--- child of ScenarioRewardsFrame
--- @class ScenarioRewardsFrame_Anim : AnimationGroup
--- @field RewardsBottomAnim Translation
--- @field RewardsShadowAnim Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L596)
--- @class ScenarioRewardsFrame : Frame, ScenarioRewardsFrameMixin
--- @field RewardsTop Texture
--- @field HeaderTop Texture
--- @field RewardsBottom Texture
--- @field RewardsShadow Texture
--- @field Header ScenarioRewardsFrame_Header
--- @field HeaderGlow Texture
--- @field Anim ScenarioRewardsFrame_Anim
ScenarioRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml#L671)
--- @class ScenarioTimerFrame : Frame, ScenarioTimerMixin
ScenarioTimerFrame = {}

