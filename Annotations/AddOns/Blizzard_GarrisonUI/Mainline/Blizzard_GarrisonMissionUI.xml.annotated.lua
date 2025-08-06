--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L3)
--- Template
--- @class GarrisonCinematicModelBaseTemplate : CinematicModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L10)
--- Template
--- @class MissionCompletePreloadModelTemplate : PlayerModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L50)
--- child of GarrisonFollowerMissionPortraitTemplate
--- @class GarrisonFollowerMissionPortraitTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L54)
--- child of GarrisonFollowerMissionPortraitTemplate
--- @class GarrisonFollowerMissionPortraitTemplate_PortraitFeedbackGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L20)
--- Template
--- @class GarrisonFollowerMissionPortraitTemplate : Frame, GarrisonFollowerPortraitTemplate
--- @field Empty Texture
--- @field Highlight Texture
--- @field SpellTargetHighlight Texture
--- @field PortraitFeedbackGlow Texture
--- @field PulseAnim GarrisonFollowerMissionPortraitTemplate_PulseAnim
--- @field PortraitFeedbackGlowAnim GarrisonFollowerMissionPortraitTemplate_PortraitFeedbackGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L62)
--- Template
--- @class GarrisonMissionListTabTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field SelectedLeft Texture
--- @field SelectedRight Texture
--- @field SelectedMid Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L121)
--- Template
--- @class GarrisonMissionAbilityLargeCounterTemplate : Frame, GarrisonAbilityLargeCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L128)
--- Template
--- @class GarrisonFollowerPageAbilityIconButtonTemplate : Button
--- @field Icon Texture
--- @field SmokeyCenter2 Texture
--- @field OldIcon Texture
--- @field Border Texture
--- @field SmokeyCenter Texture
--- @field WideGlow Texture
--- @field ValidSpellHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L220)
--- child of GarrisonFollowerPageAbilityTemplate
--- @class GarrisonFollowerPageAbilityTemplate_IconButton : Button, GarrisonFollowerPageAbilityIconButtonTemplate
--- @field LockBackground Texture
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L204)
--- child of GarrisonFollowerPageAbilityTemplate
--- @class GarrisonFollowerPageAbilityTemplate_Name : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L206)
--- child of GarrisonFollowerPageAbilityTemplate
--- @class GarrisonFollowerPageAbilityTemplate_Category : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L212)
--- child of GarrisonFollowerPageAbilityTemplate
--- @class GarrisonFollowerPageAbilityTemplate_CounterString : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L248)
--- child of GarrisonFollowerPageAbilityTemplate
--- @class GarrisonFollowerPageAbilityTemplate_LargeAbilityFeedbackGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L258)
--- child of GarrisonFollowerPageAbilityTemplate
--- @class GarrisonFollowerPageAbilityTemplate_AbilityOverwriteAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L196)
--- Template
--- Adds itself to the parent inside the array `Abilities`
--- @class GarrisonFollowerPageAbilityTemplate : Frame
--- @field followerTypeID number # 1
--- @field hideCounters boolean # false
--- @field IconButton GarrisonFollowerPageAbilityTemplate_IconButton
--- @field Name GarrisonFollowerPageAbilityTemplate_Name
--- @field Category GarrisonFollowerPageAbilityTemplate_Category
--- @field CounterString GarrisonFollowerPageAbilityTemplate_CounterString
--- @field LargeAbilityFeedbackGlow Texture
--- @field LargeAbilityFeedbackGlowAnim GarrisonFollowerPageAbilityTemplate_LargeAbilityFeedbackGlowAnim
--- @field AbilityOverwriteAnim GarrisonFollowerPageAbilityTemplate_AbilityOverwriteAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L301)
--- child of GarrisonMissionListButtonRewardTemplate
--- @class GarrisonMissionListButtonRewardTemplate_Quantity : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L282)
--- Template
--- @class GarrisonMissionListButtonRewardTemplate : Frame
--- @field Icon Texture
--- @field Quantity GarrisonMissionListButtonRewardTemplate_Quantity
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L332)
--- child of GarrisonMissionListButtonNewHighlightTemplate
--- @class GarrisonMissionListButtonNewHighlightTemplate_NewMissionGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L330)
--- Template
--- @class GarrisonMissionListButtonNewHighlightTemplate : Frame
--- @field SelectT Texture
--- @field SelectB Texture
--- @field SelectTL Texture
--- @field SelectTR Texture
--- @field SelectBL Texture
--- @field SelectBR Texture
--- @field Select Texture
--- @field NewMissionGlowAnim GarrisonMissionListButtonNewHighlightTemplate_NewMissionGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L597)
--- child of GarrisonMissionListButtonTemplate
--- @class GarrisonMissionListButtonTemplate_Overlay : Frame
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L495)
--- child of GarrisonMissionListButtonTemplate
--- @class GarrisonMissionListButtonTemplate_RareText : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L508)
--- child of GarrisonMissionListButtonTemplate
--- @class GarrisonMissionListButtonTemplate_Level : FontString, Game30Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L514)
--- child of GarrisonMissionListButtonTemplate
--- @class GarrisonMissionListButtonTemplate_ItemLevel : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L526)
--- child of GarrisonMissionListButtonTemplate
--- @class GarrisonMissionListButtonTemplate_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L536)
--- child of GarrisonMissionListButtonTemplate
--- @class GarrisonMissionListButtonTemplate_Summary : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L395)
--- Template
--- @class GarrisonMissionListButtonTemplate : Button
--- @field Overlay GarrisonMissionListButtonTemplate_Overlay
--- @field IconBG Texture
--- @field LocBG Texture
--- @field RareOverlay Texture
--- @field RareText GarrisonMissionListButtonTemplate_RareText
--- @field Level GarrisonMissionListButtonTemplate_Level
--- @field ItemLevel GarrisonMissionListButtonTemplate_ItemLevel
--- @field MissionType Texture
--- @field Title GarrisonMissionListButtonTemplate_Title
--- @field Summary GarrisonMissionListButtonTemplate_Summary
--- @field HighlightT Texture
--- @field HighlightB Texture
--- @field HighlightTL Texture
--- @field HighlightTR Texture
--- @field HighlightBL Texture
--- @field HighlightBR Texture
--- @field Highlight Texture
--- @field Rewards table<number, GarrisonMissionListButtonRewardTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L614)
--- Template
--- @class GarrisonFollowerMissionRewardsFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L694)
--- child of GarrisonMissionPartyBuffTemplate
--- @class GarrisonMissionPartyBuffTemplate_AbilityFeedbackGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L680)
--- Template
--- Adds itself to the parent inside the array `Buffs`
--- @class GarrisonMissionPartyBuffTemplate : Frame
--- @field Icon Texture
--- @field AbilityFeedbackGlow Texture
--- @field AbilityFeedbackGlowAnim GarrisonMissionPartyBuffTemplate_AbilityFeedbackGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L745)
--- child of GarrisonMissionPageFollowerTemplate
--- @class GarrisonMissionPageFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerMissionPortraitTemplate
--- @field Caution Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L765)
--- child of GarrisonMissionPageFollowerTemplate
--- @class GarrisonMissionPageFollowerTemplate_Durability : Frame, GarrisonMissionFollowerDurabilityFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L736)
--- child of GarrisonMissionPageFollowerTemplate
--- @class GarrisonMissionPageFollowerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L711)
--- Template
--- @class GarrisonMissionPageFollowerTemplate : Frame
--- @field PortraitFrame GarrisonMissionPageFollowerTemplate_PortraitFrame
--- @field Durability GarrisonMissionPageFollowerTemplate_Durability
--- @field Class Texture
--- @field DurabilityBackground Texture
--- @field Name GarrisonMissionPageFollowerTemplate_Name
--- @field Counters table<number, GarrisonMissionAbilityLargeCounterTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L784)
--- Template
--- @class GarrisonEnemyPortraitTemplate : Frame
--- @field PortraitRing Texture
--- @field Portrait Texture
--- @field Elite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L825)
--- child of GarrisonMissionPageEnemyTemplate
--- @class GarrisonMissionPageEnemyTemplate_PortraitFrame : Frame, GarrisonEnemyPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L816)
--- child of GarrisonMissionPageEnemyTemplate
--- @class GarrisonMissionPageEnemyTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L812)
--- Template
--- @class GarrisonMissionPageEnemyTemplate : Frame
--- @field PortraitFrame GarrisonMissionPageEnemyTemplate_PortraitFrame
--- @field Name GarrisonMissionPageEnemyTemplate_Name
--- @field Mechanics table<number, GarrisonMissionEnemyLargeMechanicTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L843)
--- child of GarrisonEncounterPortraitCheckTemplate_CheckSmoke
--- @class GarrisonEncounterPortraitCheckTemplate_CheckSmoke_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L838)
--- child of GarrisonEncounterPortraitCheckTemplate
--- @class GarrisonEncounterPortraitCheckTemplate_CheckSmoke : Texture
--- @field Anim GarrisonEncounterPortraitCheckTemplate_CheckSmoke_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L884)
--- child of GarrisonEncounterPortraitCheckTemplate
--- @class GarrisonEncounterPortraitCheckTemplate_FailureAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L890)
--- child of GarrisonEncounterPortraitCheckTemplate
--- @class GarrisonEncounterPortraitCheckTemplate_SuccessAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L834)
--- Template
--- @class GarrisonEncounterPortraitCheckTemplate : Frame
--- @field CheckSmoke GarrisonEncounterPortraitCheckTemplate_CheckSmoke
--- @field CrossLeft Texture
--- @field CrossRight Texture
--- @field CheckMarkLeft Texture
--- @field CheckMarkRight Texture
--- @field CheckMark Texture
--- @field CheckMarkGlow Texture
--- @field FailureAnim GarrisonEncounterPortraitCheckTemplate_FailureAnim
--- @field SuccessAnim GarrisonEncounterPortraitCheckTemplate_SuccessAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L931)
--- child of GarrisonEncounterGlowTemplate
--- @class GarrisonEncounterGlowTemplate_OnAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L936)
--- child of GarrisonEncounterGlowTemplate
--- @class GarrisonEncounterGlowTemplate_OffAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L912)
--- Template
--- @class GarrisonEncounterGlowTemplate : Frame
--- @field SpikeyGlow Texture
--- @field EncounterGlow Texture
--- @field OnAnim GarrisonEncounterGlowTemplate_OnAnim
--- @field OffAnim GarrisonEncounterGlowTemplate_OffAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L976)
--- child of GarrisonEncounterPortraitTemplate
--- @class GarrisonEncounterPortraitTemplate_CheckFrame : Frame, GarrisonEncounterPortraitCheckTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L981)
--- child of GarrisonEncounterPortraitTemplate
--- @class GarrisonEncounterPortraitTemplate_GlowFrame : Frame, GarrisonEncounterGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L960)
--- child of GarrisonEncounterPortraitTemplate
--- @class GarrisonEncounterPortraitTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L943)
--- Template
--- @class GarrisonEncounterPortraitTemplate : Frame
--- @field CheckFrame GarrisonEncounterPortraitTemplate_CheckFrame
--- @field GlowFrame GarrisonEncounterPortraitTemplate_GlowFrame
--- @field Ring Texture
--- @field Portrait Texture
--- @field Name GarrisonEncounterPortraitTemplate_Name
--- @field Elite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1019)
--- child of GarrisonLargeFollowerXPFrameTemplate
--- @class GarrisonLargeFollowerXPFrameTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1024)
--- child of GarrisonLargeFollowerXPFrameTemplate
--- @class GarrisonLargeFollowerXPFrameTemplate_XP : StatusBar, GarrisonFollowerXPBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1030)
--- child of GarrisonLargeFollowerXPFrameTemplate
--- @class GarrisonLargeFollowerXPFrameTemplate_XPGain : Frame, GarrisonFollowerXPGainTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1035)
--- child of GarrisonLargeFollowerXPFrameTemplate
--- @class GarrisonLargeFollowerXPFrameTemplate_LevelUpFrame : Frame, GarrisonFollowerLevelUpTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1040)
--- child of GarrisonLargeFollowerXPFrameTemplate
--- @class GarrisonLargeFollowerXPFrameTemplate_DurabilityFrame : Frame, GarrisonMissionFollowerDurabilityFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1008)
--- child of GarrisonLargeFollowerXPFrameTemplate
--- @class GarrisonLargeFollowerXPFrameTemplate_Name : FontString, GameFontNormalSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L989)
--- Template
--- @class GarrisonLargeFollowerXPFrameTemplate : Frame
--- @field PortraitFrame GarrisonLargeFollowerXPFrameTemplate_PortraitFrame
--- @field XP GarrisonLargeFollowerXPFrameTemplate_XP
--- @field XPGain GarrisonLargeFollowerXPFrameTemplate_XPGain
--- @field LevelUpFrame GarrisonLargeFollowerXPFrameTemplate_LevelUpFrame
--- @field DurabilityFrame GarrisonLargeFollowerXPFrameTemplate_DurabilityFrame
--- @field Class Texture
--- @field Name GarrisonLargeFollowerXPFrameTemplate_Name
--- @field DurabilityBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1060)
--- child of GarrisonSmallFollowerXPFrameTemplate
--- @class GarrisonSmallFollowerXPFrameTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1065)
--- child of GarrisonSmallFollowerXPFrameTemplate
--- @class GarrisonSmallFollowerXPFrameTemplate_XP : StatusBar, GarrisonFollowerXPBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1071)
--- child of GarrisonSmallFollowerXPFrameTemplate
--- @class GarrisonSmallFollowerXPFrameTemplate_XPGain : Frame, GarrisonFollowerXPGainTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1076)
--- child of GarrisonSmallFollowerXPFrameTemplate
--- @class GarrisonSmallFollowerXPFrameTemplate_LevelUpFrame : Frame, GarrisonFollowerLevelUpTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1052)
--- child of GarrisonSmallFollowerXPFrameTemplate
--- @class GarrisonSmallFollowerXPFrameTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1048)
--- Template
--- @class GarrisonSmallFollowerXPFrameTemplate : Frame
--- @field PortraitFrame GarrisonSmallFollowerXPFrameTemplate_PortraitFrame
--- @field XP GarrisonSmallFollowerXPFrameTemplate_XP
--- @field XPGain GarrisonSmallFollowerXPFrameTemplate_XPGain
--- @field LevelUpFrame GarrisonSmallFollowerXPFrameTemplate_LevelUpFrame
--- @field Name GarrisonSmallFollowerXPFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1101)
--- child of GarrisonFollowerItemButtonTemplate
--- @class GarrisonFollowerItemButtonTemplate_Name : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1107)
--- child of GarrisonFollowerItemButtonTemplate
--- @class GarrisonFollowerItemButtonTemplate_ItemLevel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1084)
--- Template
--- @class GarrisonFollowerItemButtonTemplate : Frame
--- @field Icon Texture
--- @field Border Texture
--- @field Name GarrisonFollowerItemButtonTemplate_Name
--- @field ItemLevel GarrisonFollowerItemButtonTemplate_ItemLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1129)
--- @class GarrisonMissionTutorialFrame : Frame
GarrisonMissionTutorialFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1139)
--- Template
--- @class GarrisonMissionPageBaseTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1220)
--- Template
--- @class GarrisonMissionTopBorderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1261)
--- child of GarrisonMissionListTemplate
--- @class GarrisonMissionListTemplate_Tab1 : Button, GarrisonMissionListTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1279)
--- child of GarrisonMissionListTemplateTab2
--- @class GarrisonMissionListTemplate_Tab2_MissionStartText : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1295)
--- child of GarrisonMissionListTemplateTab2
--- @class GarrisonMissionListTemplate_Tab2_MissionStartAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1266)
--- child of GarrisonMissionListTemplate
--- @class GarrisonMissionListTemplate_Tab2 : Button, GarrisonMissionListTabTemplate
--- @field MissionStart Texture
--- @field MissionStartText GarrisonMissionListTemplate_Tab2_MissionStartText
--- @field GlowHighlight Texture
--- @field MissionStartAnim GarrisonMissionListTemplate_Tab2_MissionStartAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1313)
--- child of GarrisonMissionListTemplate
--- @class GarrisonMissionListTemplate_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1332)
--- child of GarrisonMissionListTemplate_CompleteDialog
--- @class GarrisonMissionListTemplate_CompleteDialog_BorderFrame : Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteDialogTemplate, GarrisonMissionTopBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1319)
--- child of GarrisonMissionListTemplate
--- @class GarrisonMissionListTemplate_CompleteDialog : Frame
--- @field BorderFrame GarrisonMissionListTemplate_CompleteDialog_BorderFrame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1253)
--- child of GarrisonMissionListTemplate
--- @class GarrisonMissionListTemplate_EmptyListString : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1246)
--- Template
--- @class GarrisonMissionListTemplate : Frame, GarrisonListTemplate, GarrisonMissionListMixin
--- @field Tab1 GarrisonMissionListTemplate_Tab1
--- @field Tab2 GarrisonMissionListTemplate_Tab2
--- @field MaterialFrame GarrisonMissionListTemplate_MaterialFrame
--- @field CompleteDialog GarrisonMissionListTemplate_CompleteDialog
--- @field EmptyListString GarrisonMissionListTemplate_EmptyListString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1404)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_DurabilityFrame : Frame, GarrisonMissionFollowerDurabilityFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1416)
--- child of GarrisonFollowerTabTemplate_QualityFrame
--- @class GarrisonFollowerTabTemplate_QualityFrame_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1409)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_QualityFrame : Frame
--- @field Text GarrisonFollowerTabTemplate_QualityFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1424)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1429)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_ModelCluster : ScrollFrame, GarrisonFollowerTabModelCluster

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1437)
--- child of GarrisonFollowerTabTemplate_XPBar
--- @class GarrisonFollowerTabTemplate_XPBar_Label : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1430)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_XPBar : StatusBar, GarrisonFollowerXPBarTemplate
--- @field Label GarrisonFollowerTabTemplate_XPBar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1513)
--- child of GarrisonFollowerTabTemplate_AbilitiesFrame
--- @class GarrisonFollowerTabTemplate_AbilitiesFrame_CombatAllySpell1 : Button, GarrisonFollowerCombatAllySpellTemplate
--- @field layoutIndex number # 402
--- @field topPadding number # 0
--- @field bottomPadding number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1520)
--- child of GarrisonFollowerTabTemplate_AbilitiesFrame
--- @class GarrisonFollowerTabTemplate_AbilitiesFrame_CombatAllySpell2 : Button, GarrisonFollowerCombatAllySpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1460)
--- child of GarrisonFollowerTabTemplate_AbilitiesFrame
--- @class GarrisonFollowerTabTemplate_AbilitiesFrame_SpecializationLabel : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 100
--- @field topPadding number # 10
--- @field bottomPadding number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1467)
--- child of GarrisonFollowerTabTemplate_AbilitiesFrame
--- @class GarrisonFollowerTabTemplate_AbilitiesFrame_AbilitiesText : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 200
--- @field topPadding number # 10
--- @field bottomPadding number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1474)
--- child of GarrisonFollowerTabTemplate_AbilitiesFrame
--- @class GarrisonFollowerTabTemplate_AbilitiesFrame_TraitsText : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 300
--- @field topPadding number # 10
--- @field bottomPadding number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1481)
--- child of GarrisonFollowerTabTemplate_AbilitiesFrame
--- @class GarrisonFollowerTabTemplate_AbilitiesFrame_CombatAllyLabel : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 400
--- @field topPadding number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1487)
--- child of GarrisonFollowerTabTemplate_AbilitiesFrame
--- @class GarrisonFollowerTabTemplate_AbilitiesFrame_CombatAllyDescriptionLabel : FontString, GameFontHighlight
--- @field layoutIndex number # 401
--- @field bottomPadding number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1494)
--- child of GarrisonFollowerTabTemplate_AbilitiesFrame
--- @class GarrisonFollowerTabTemplate_AbilitiesFrame_FlavorText : FontString, GameFontNormalLarge
--- @field layoutIndex number # 500
--- @field topPadding number # 30
--- @field bottomPadding number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1504)
--- child of GarrisonFollowerTabTemplate_AbilitiesFrame
--- @class GarrisonFollowerTabTemplate_AbilitiesFrame_EquipmentSlotsLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1450)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_AbilitiesFrame : Frame, VerticalLayoutFrame, GarrisonAbilitiesFrameMixin
--- @field expand boolean # true
--- @field spacing number # 10
--- @field CombatAllySpell1 GarrisonFollowerTabTemplate_AbilitiesFrame_CombatAllySpell1
--- @field CombatAllySpell2 GarrisonFollowerTabTemplate_AbilitiesFrame_CombatAllySpell2
--- @field SpecializationLabel GarrisonFollowerTabTemplate_AbilitiesFrame_SpecializationLabel
--- @field AbilitiesText GarrisonFollowerTabTemplate_AbilitiesFrame_AbilitiesText
--- @field TraitsText GarrisonFollowerTabTemplate_AbilitiesFrame_TraitsText
--- @field CombatAllyLabel GarrisonFollowerTabTemplate_AbilitiesFrame_CombatAllyLabel
--- @field CombatAllyDescriptionLabel GarrisonFollowerTabTemplate_AbilitiesFrame_CombatAllyDescriptionLabel
--- @field FlavorText GarrisonFollowerTabTemplate_AbilitiesFrame_FlavorText
--- @field EquipmentSlotsLabel GarrisonFollowerTabTemplate_AbilitiesFrame_EquipmentSlotsLabel
--- @field CombatAllySpell table<number, GarrisonFollowerTabTemplate_AbilitiesFrame_CombatAllySpell1 | GarrisonFollowerTabTemplate_AbilitiesFrame_CombatAllySpell2>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1545)
--- child of GarrisonFollowerTabTemplate_Source
--- @class GarrisonFollowerTabTemplate_Source_SourceText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1538)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_Source : Frame
--- @field SourceText GarrisonFollowerTabTemplate_Source_SourceText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1551)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_ItemWeapon : Frame, GarrisonFollowerItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1556)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_ItemArmor : Frame, GarrisonFollowerItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1568)
--- child of GarrisonFollowerTabTemplate_ItemAverageLevel
--- @class GarrisonFollowerTabTemplate_ItemAverageLevel_Level : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1561)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_ItemAverageLevel : Frame
--- @field Level GarrisonFollowerTabTemplate_ItemAverageLevel_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1352)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_NoFollowersLabel : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1368)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_NumFollowers : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1379)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_XPText : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1384)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_XPLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1389)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_Name : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1396)
--- child of GarrisonFollowerTabTemplate
--- @class GarrisonFollowerTabTemplate_ClassSpec : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1345)
--- Template
--- @class GarrisonFollowerTabTemplate : Frame, GarrisonMissionBaseFrameTemplate, GarrisonFollowerTabMixin
--- @field DurabilityFrame GarrisonFollowerTabTemplate_DurabilityFrame
--- @field QualityFrame GarrisonFollowerTabTemplate_QualityFrame
--- @field PortraitFrame GarrisonFollowerTabTemplate_PortraitFrame
--- @field ModelCluster GarrisonFollowerTabTemplate_ModelCluster
--- @field XPBar GarrisonFollowerTabTemplate_XPBar
--- @field AbilitiesFrame GarrisonFollowerTabTemplate_AbilitiesFrame
--- @field UpgradeClickTarget Button
--- @field Source GarrisonFollowerTabTemplate_Source
--- @field ItemWeapon GarrisonFollowerTabTemplate_ItemWeapon
--- @field ItemArmor GarrisonFollowerTabTemplate_ItemArmor
--- @field ItemAverageLevel GarrisonFollowerTabTemplate_ItemAverageLevel
--- @field NoFollowersLabel GarrisonFollowerTabTemplate_NoFollowersLabel
--- @field HeaderBG Texture
--- @field NumFollowers GarrisonFollowerTabTemplate_NumFollowers
--- @field Class Texture
--- @field XPText GarrisonFollowerTabTemplate_XPText
--- @field XPLabel GarrisonFollowerTabTemplate_XPLabel
--- @field Name GarrisonFollowerTabTemplate_Name
--- @field ClassSpec GarrisonFollowerTabTemplate_ClassSpec

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1647)
--- child of FollowerMissionPageTemplate
--- @class FollowerMissionPageTemplate_RewardsFrame : Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionPageRewardTemplate
--- @field tooltipText any # GARRISON_MISSION_CHANCE_TOOLTIP_TEXT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1581)
--- Template
--- @class FollowerMissionPageTemplate : Frame, GarrisonMissionPageBaseTemplate, MissionPageTemplate
--- @field RewardsFrame FollowerMissionPageTemplate_RewardsFrame
--- @field ButtonFrame Texture
--- @field IconBG Texture
--- @field MissionType Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1677)
--- child of GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame
--- @class GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_Encounter1 : Frame, GarrisonEncounterPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1678)
--- child of GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame
--- @class GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_Encounter2 : Frame, GarrisonEncounterPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1683)
--- child of GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame
--- @class GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_Encounter3 : Frame, GarrisonEncounterPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1688)
--- child of GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame
--- @class GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_MechanicsFrame : Frame
--- @field Mechanics table<number, GarrisonMissionEnemyMechanicTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1666)
--- child of GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame
--- @class GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_FadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1660)
--- child of GarrisonFollowerMissionCompleteStageTemplate
--- @class GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame : Frame
--- @field Encounter1 GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_Encounter1
--- @field Encounter2 GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_Encounter2
--- @field Encounter3 GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_Encounter3
--- @field MechanicsFrame GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_MechanicsFrame
--- @field FadeOut GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_FadeOut
--- @field Encounters table<number, GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_Encounter1 | GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_Encounter2 | GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame_Encounter3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1716)
--- child of GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame
--- @class GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_Follower1 : Frame, GarrisonLargeFollowerXPFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1721)
--- child of GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame
--- @class GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_Follower2 : Frame, GarrisonLargeFollowerXPFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1726)
--- child of GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame
--- @class GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_Follower3 : Frame, GarrisonLargeFollowerXPFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1711)
--- child of GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame
--- @class GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1705)
--- child of GarrisonFollowerMissionCompleteStageTemplate
--- @class GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame : Frame
--- @field Follower1 GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_Follower1
--- @field Follower2 GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_Follower2
--- @field Follower3 GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_Follower3
--- @field FadeIn GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_FadeIn
--- @field Followers table<number, GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_Follower1 | GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_Follower2 | GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame_Follower3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1778)
--- child of GarrisonFollowerMissionCompleteStageTemplate_MissionInfo
--- @class GarrisonFollowerMissionCompleteStageTemplate_MissionInfo_Level : FontString, Game24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1784)
--- child of GarrisonFollowerMissionCompleteStageTemplate_MissionInfo
--- @class GarrisonFollowerMissionCompleteStageTemplate_MissionInfo_ItemLevel : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1795)
--- child of GarrisonFollowerMissionCompleteStageTemplate_MissionInfo
--- @class GarrisonFollowerMissionCompleteStageTemplate_MissionInfo_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1805)
--- child of GarrisonFollowerMissionCompleteStageTemplate_MissionInfo
--- @class GarrisonFollowerMissionCompleteStageTemplate_MissionInfo_Location : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1733)
--- child of GarrisonFollowerMissionCompleteStageTemplate
--- @class GarrisonFollowerMissionCompleteStageTemplate_MissionInfo : Frame
--- @field Header Texture
--- @field IconBG Texture
--- @field Level GarrisonFollowerMissionCompleteStageTemplate_MissionInfo_Level
--- @field ItemLevel GarrisonFollowerMissionCompleteStageTemplate_MissionInfo_ItemLevel
--- @field MissionType Texture
--- @field Title GarrisonFollowerMissionCompleteStageTemplate_MissionInfo_Title
--- @field Location GarrisonFollowerMissionCompleteStageTemplate_MissionInfo_Location

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1655)
--- Template
--- @class GarrisonFollowerMissionCompleteStageTemplate : Frame, GarrisonMissionStageTemplate, GarrisonMissionCompleteStageTemplate
--- @field EncountersFrame GarrisonFollowerMissionCompleteStageTemplate_EncountersFrame
--- @field FollowersFrame GarrisonFollowerMissionCompleteStageTemplate_FollowersFrame
--- @field MissionInfo GarrisonFollowerMissionCompleteStageTemplate_MissionInfo
--- @field ItemLevelHitboxFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1871)
--- child of GarrisonMissionFrame
--- @class GarrisonMissionFrameTab1 : Button, GarrisonMissionFrameTabTemplate
GarrisonMissionFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1876)
--- child of GarrisonMissionFrame
--- @class GarrisonMissionFrameTab2 : Button, GarrisonMissionFrameTabTemplate
GarrisonMissionFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1888)
--- child of GarrisonMissionFrameFollowers
--- @class GarrisonMissionFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1243)
--- child of GarrisonMissionFrameFollowers_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
GarrisonMissionFrameFollowersClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1234)
--- child of GarrisonMissionFrameFollowers_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
GarrisonMissionFrameFollowersSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1894)
--- child of GarrisonMissionFrameFollowers
--- @class GarrisonMissionFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1877)
--- child of GarrisonMissionFrame
--- @class GarrisonMissionFrameFollowers : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field showUncollected boolean # true
--- @field canCastSpellsOnFollowers boolean # true
--- @field hasContextMenu boolean # true
--- @field MaterialFrame GarrisonMissionFrameFollowers_MaterialFrame
--- @field SearchBox GarrisonMissionFrameFollowers_SearchBox
GarrisonMissionFrameFollowers = {}
GarrisonMissionFrameFollowers["showUncollected"] = true
GarrisonMissionFrameFollowers["canCastSpellsOnFollowers"] = true
GarrisonMissionFrameFollowers["hasContextMenu"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1261)
--- child of GarrisonMissionFrameMissions (created in template GarrisonMissionListTemplate)
--- @type GarrisonMissionListTemplate_Tab1
GarrisonMissionFrameMissionsTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1279)
--- child of GarrisonMissionListTemplateTab2
--- @class GarrisonMissionListTemplate_Tab2_MissionStartText : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1295)
--- child of GarrisonMissionListTemplateTab2
--- @class GarrisonMissionListTemplate_Tab2_MissionStartAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1266)
--- child of GarrisonMissionFrameMissions (created in template GarrisonMissionListTemplate)
--- @type GarrisonMissionListTemplate_Tab2
GarrisonMissionFrameMissionsTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1912)
--- child of GarrisonMissionFrame_MissionTab
--- @class GarrisonMissionFrameMissions : Frame, GarrisonMissionListTemplate
GarrisonMissionFrameMissions = {}
GarrisonMissionFrameMissions["Tab1"] = GarrisonMissionFrameMissionsTab1 -- inherited
GarrisonMissionFrameMissions["Tab2"] = GarrisonMissionFrameMissionsTab2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1915)
--- child of GarrisonMissionFrame_MissionTab_MissionPage
--- @class GarrisonMissionFrame_MissionTab_MissionPage_Enemy1 : Frame, GarrisonMissionPageEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1920)
--- child of GarrisonMissionFrame_MissionTab_MissionPage
--- @class GarrisonMissionFrame_MissionTab_MissionPage_Enemy2 : Frame, GarrisonMissionPageEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1925)
--- child of GarrisonMissionFrame_MissionTab_MissionPage
--- @class GarrisonMissionFrame_MissionTab_MissionPage_Enemy3 : Frame, GarrisonMissionPageEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1937)
--- child of GarrisonMissionFrame_MissionTab_MissionPage
--- @class GarrisonMissionFrame_MissionTab_MissionPage_Follower1 : Frame, GarrisonMissionPageFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1942)
--- child of GarrisonMissionFrame_MissionTab_MissionPage
--- @class GarrisonMissionFrame_MissionTab_MissionPage_Follower2 : Frame, GarrisonMissionPageFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1947)
--- child of GarrisonMissionFrame_MissionTab_MissionPage
--- @class GarrisonMissionFrame_MissionTab_MissionPage_Follower3 : Frame, GarrisonMissionPageFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1952)
--- child of GarrisonMissionFrame_MissionTab_MissionPage
--- @class GarrisonMissionFrame_MissionTab_MissionPage_FollowerModel : CinematicModel, GarrisonCinematicModelBaseTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1961)
--- child of GarrisonMissionFrame_MissionTab_MissionPage
--- @class GarrisonMissionFrame_MissionTab_MissionPage_EmptyFollowerModel : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1913)
--- child of GarrisonMissionFrame_MissionTab
--- @class GarrisonMissionFrame_MissionTab_MissionPage : Button, FollowerMissionPageTemplate, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin
--- @field Enemy1 GarrisonMissionFrame_MissionTab_MissionPage_Enemy1
--- @field Enemy2 GarrisonMissionFrame_MissionTab_MissionPage_Enemy2
--- @field Enemy3 GarrisonMissionFrame_MissionTab_MissionPage_Enemy3
--- @field FollowerAnchor Frame
--- @field Follower1 GarrisonMissionFrame_MissionTab_MissionPage_Follower1
--- @field Follower2 GarrisonMissionFrame_MissionTab_MissionPage_Follower2
--- @field Follower3 GarrisonMissionFrame_MissionTab_MissionPage_Follower3
--- @field FollowerModel GarrisonMissionFrame_MissionTab_MissionPage_FollowerModel
--- @field EmptyFollowerModel GarrisonMissionFrame_MissionTab_MissionPage_EmptyFollowerModel
--- @field Enemies table<number, GarrisonMissionFrame_MissionTab_MissionPage_Enemy1 | GarrisonMissionFrame_MissionTab_MissionPage_Enemy2 | GarrisonMissionFrame_MissionTab_MissionPage_Enemy3>
--- @field Followers table<number, GarrisonMissionFrame_MissionTab_MissionPage_Follower1 | GarrisonMissionFrame_MissionTab_MissionPage_Follower2 | GarrisonMissionFrame_MissionTab_MissionPage_Follower3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1910)
--- child of GarrisonMissionFrame
--- @class GarrisonMissionFrame_MissionTab : Frame
--- @field MissionList GarrisonMissionFrameMissions
--- @field MissionPage GarrisonMissionFrame_MissionTab_MissionPage
--- @field MissionCompletePreloadModels table<number, MissionCompletePreloadModelTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1996)
--- child of GarrisonMissionFrame
--- @class GarrisonMissionFrame_FollowerTab : Frame, GarrisonFollowerTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1997)
--- child of GarrisonMissionFrame
--- @class GarrisonMissionFrame_MissionCompleteBackground : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L2012)
--- child of GarrisonMissionFrame_MissionComplete
--- @class GarrisonMissionFrame_MissionComplete_Stage : Frame, GarrisonFollowerMissionCompleteStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L2017)
--- child of GarrisonMissionFrame_MissionComplete
--- @class GarrisonMissionFrame_MissionComplete_BonusRewards : Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L2022)
--- child of GarrisonMissionFrame_MissionComplete
--- @class GarrisonMissionFrame_MissionComplete_ChanceFrame : Frame, GarrisonMissionChanceFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L2010)
--- child of GarrisonMissionFrame
--- @class GarrisonMissionFrame_MissionComplete : Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonFollowerMissionComplete
--- @field Stage GarrisonMissionFrame_MissionComplete_Stage
--- @field BonusRewards GarrisonMissionFrame_MissionComplete_BonusRewards
--- @field ChanceFrame GarrisonMissionFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L1862)
--- @class GarrisonMissionFrame : Frame, GarrisonMissionFrameTemplate, GarrisonUITemplate, GarrisonMission, GarrisonFollowerMission
--- @field followerTypeID any # Enum.GarrisonFollowerType.FollowerType_6_0_GarrisonFollower
--- @field Tab1 GarrisonMissionFrameTab1
--- @field Tab2 GarrisonMissionFrameTab2
--- @field FollowerList GarrisonMissionFrameFollowers
--- @field MissionTab GarrisonMissionFrame_MissionTab
--- @field FollowerTab GarrisonMissionFrame_FollowerTab
--- @field MissionCompleteBackground GarrisonMissionFrame_MissionCompleteBackground
--- @field MissionComplete GarrisonMissionFrame_MissionComplete
GarrisonMissionFrame = {}
GarrisonMissionFrame["Tab1"] = GarrisonMissionFrameTab1
GarrisonMissionFrame["Tab2"] = GarrisonMissionFrameTab2
GarrisonMissionFrame["FollowerList"] = GarrisonMissionFrameFollowers
GarrisonMissionFrame["followerTypeID"] = Enum.GarrisonFollowerType.FollowerType_6_0_GarrisonFollower

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L2032)
--- @class GarrisonFollowerPlacer : Frame, GarrisonFollowerPortraitTemplate
GarrisonFollowerPlacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.xml#L2034)
--- @class GarrisonMissionListTooltipThreatsFrame : Frame
--- @field Threats table<number, GarrisonAbilityCounterWithCheckTemplate>
GarrisonMissionListTooltipThreatsFrame = {}

