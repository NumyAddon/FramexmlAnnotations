--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L5)
--- child of AdventuresRewardsFollowerTemplate
--- @class AdventuresRewardsFollowerTemplate_FollowerExperienceDisplay : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L27)
--- child of AdventuresRewardsFollowerTemplate_XPFloatingText
--- @class AdventuresRewardsFollowerTemplate_XPFloatingText_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L19)
--- child of AdventuresRewardsFollowerTemplate_XPFloatingText
--- @class AdventuresRewardsFollowerTemplate_XPFloatingText_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L13)
--- child of AdventuresRewardsFollowerTemplate
--- @class AdventuresRewardsFollowerTemplate_XPFloatingText : Frame
--- @field Text AdventuresRewardsFollowerTemplate_XPFloatingText_Text
--- @field FadeIn AdventuresRewardsFollowerTemplate_XPFloatingText_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L58)
--- child of AdventuresRewardsFollowerTemplate_LevelUpAnimFrame
--- @class AdventuresRewardsFollowerTemplate_LevelUpAnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L43)
--- child of AdventuresRewardsFollowerTemplate
--- @class AdventuresRewardsFollowerTemplate_LevelUpAnimFrame : Frame
--- @field LevelUpPulse Texture
--- @field Anim AdventuresRewardsFollowerTemplate_LevelUpAnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L3)
--- Template
--- @class AdventuresRewardsFollowerTemplate : Frame, AdventuresLevelPortraitTemplate, AdventuresRewardsFollowerMixin
--- @field FollowerExperienceDisplay AdventuresRewardsFollowerTemplate_FollowerExperienceDisplay
--- @field XPFloatingText AdventuresRewardsFollowerTemplate_XPFloatingText
--- @field LevelUpAnimFrame AdventuresRewardsFollowerTemplate_LevelUpAnimFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L79)
--- child of AdventuresRewardsPaddedFollower
--- @class AdventuresRewardsPaddedFollower_RewardsFollower : Frame, AdventuresRewardsFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L76)
--- Template
--- @class AdventuresRewardsPaddedFollower : Frame
--- @field RewardsFollower AdventuresRewardsPaddedFollower_RewardsFollower

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L118)
--- child of AdventuresRewardsScreenTemplate_CombatCompleteSuccessFrame
--- @class AdventuresRewardsScreenTemplate_CombatCompleteSuccessFrame_TextCenter : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L96)
--- child of AdventuresRewardsScreenTemplate
--- @class AdventuresRewardsScreenTemplate_CombatCompleteSuccessFrame : Frame
--- @field CombatCompleteLineTop Texture
--- @field CombatCompleteLineBottom Texture
--- @field CovenantCrest Texture
--- @field TextCenter AdventuresRewardsScreenTemplate_CombatCompleteSuccessFrame_TextCenter

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L218)
--- child of AdventuresRewardsScreenTemplate_FinalRewardsPanel_ContinueButton
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel_ContinueButton_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L195)
--- child of AdventuresRewardsScreenTemplate_FinalRewardsPanel
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel_ContinueButton : Button, UIPanelButtonTemplate, AdventuresRewardsScreenContinueButtonMixin
--- @field Flash Texture
--- @field FlashAnim AdventuresRewardsScreenTemplate_FinalRewardsPanel_ContinueButton_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L235)
--- child of AdventuresRewardsScreenTemplate_FinalRewardsPanel_SpoilsFrame
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel_SpoilsFrame_RewardsEarnedFrame : Frame, HorizontalLayoutFrame
--- @field expand boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L245)
--- child of AdventuresRewardsScreenTemplate_FinalRewardsPanel_SpoilsFrame
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel_SpoilsFrame_FollowerExperienceEarnedFrame : Frame, HorizontalLayoutFrame
--- @field expand boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L226)
--- child of AdventuresRewardsScreenTemplate_FinalRewardsPanel
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel_SpoilsFrame : Frame, HorizontalLayoutFrame
--- @field expand boolean # true
--- @field RewardsEarnedFrame AdventuresRewardsScreenTemplate_FinalRewardsPanel_SpoilsFrame_RewardsEarnedFrame
--- @field FollowerExperienceEarnedFrame AdventuresRewardsScreenTemplate_FinalRewardsPanel_SpoilsFrame_FollowerExperienceEarnedFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L165)
--- child of AdventuresRewardsScreenTemplate_FinalRewardsPanel
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel_RewardsHeader : FontString, SystemFont_Huge1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L170)
--- child of AdventuresRewardsScreenTemplate_FinalRewardsPanel
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel_MissionName : FontString, Fancy24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L176)
--- child of AdventuresRewardsScreenTemplate_FinalRewardsPanel
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel_MissionStatus : FontString, Fancy32Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L182)
--- child of AdventuresRewardsScreenTemplate_FinalRewardsPanel
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel_RewardsEarnedLabel : FontString, GameFontNormalOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L187)
--- child of AdventuresRewardsScreenTemplate_FinalRewardsPanel
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel_FollowerProgressLabel : FontString, GameFontNormalOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L128)
--- child of AdventuresRewardsScreenTemplate
--- @class AdventuresRewardsScreenTemplate_FinalRewardsPanel : Frame
--- @field ContinueButton AdventuresRewardsScreenTemplate_FinalRewardsPanel_ContinueButton
--- @field SpoilsFrame AdventuresRewardsScreenTemplate_FinalRewardsPanel_SpoilsFrame
--- @field FinalRewardsLineTop Texture
--- @field FinalRewardsLineBottom Texture
--- @field FinalRewardsBurst Texture
--- @field HighlightMaskThing MaskTexture
--- @field RewardsBanner Texture
--- @field RewardsHeader AdventuresRewardsScreenTemplate_FinalRewardsPanel_RewardsHeader
--- @field MissionName AdventuresRewardsScreenTemplate_FinalRewardsPanel_MissionName
--- @field MissionStatus AdventuresRewardsScreenTemplate_FinalRewardsPanel_MissionStatus
--- @field RewardsEarnedLabel AdventuresRewardsScreenTemplate_FinalRewardsPanel_RewardsEarnedLabel
--- @field FollowerProgressLabel AdventuresRewardsScreenTemplate_FinalRewardsPanel_FollowerProgressLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.xml#L87)
--- Template
--- @class AdventuresRewardsScreenTemplate : Frame, AdventuresRewardsScreenMixin
--- @field CombatCompleteSuccessFrame AdventuresRewardsScreenTemplate_CombatCompleteSuccessFrame
--- @field FinalRewardsPanel AdventuresRewardsScreenTemplate_FinalRewardsPanel
--- @field RewardsBackground Texture

