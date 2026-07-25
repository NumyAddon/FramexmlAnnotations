--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L6)
--- child of RAFClaimRewardButtonSocialViewBaseTemplate
--- @class RAFClaimRewardButtonSocialViewBaseTemplate_YellowGlow : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L35)
--- child of RAFClaimRewardButtonSocialViewBaseTemplate
--- @class RAFClaimRewardButtonSocialViewBaseTemplate_UnclaimedRewardsAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L4)
--- Template
--- @class RAFClaimRewardButtonSocialViewBaseTemplate : Button, RecruitAFriendClaimRewardButtonBaseMixin
--- @field YellowGlow RAFClaimRewardButtonSocialViewBaseTemplate_YellowGlow
--- @field UnclaimedRewardsAnim RAFClaimRewardButtonSocialViewBaseTemplate_UnclaimedRewardsAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L77)
--- child of RewardClaimingSocialTemplate_MonthCount
--- @class RewardClaimingSocialTemplate_MonthCount_Text : FontString, UserScaledFontGameNormalLarge
--- @field heightContributing boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L70)
--- child of RewardClaimingSocialTemplate
--- @class RewardClaimingSocialTemplate_MonthCount : Frame, TruncatedTooltipScriptTemplate, UserScaledFrameByHeightTemplate
--- @field Text RewardClaimingSocialTemplate_MonthCount_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L94)
--- child of RewardClaimingSocialTemplate_EarnInfo
--- @class RewardClaimingSocialTemplate_EarnInfo_Text : FontString, UserScaledFontGameHighlight
--- @field heightContributing boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L87)
--- child of RewardClaimingSocialTemplate
--- @class RewardClaimingSocialTemplate_EarnInfo : Frame, TruncatedTooltipScriptTemplate, UserScaledFrameByHeightTemplate
--- @field Text RewardClaimingSocialTemplate_EarnInfo_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L111)
--- child of RewardClaimingSocialTemplate_NextRewardName
--- @class RewardClaimingSocialTemplate_NextRewardName_Text : FontString, UserScaledFontGameNormalLarge
--- @field heightContributing boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L104)
--- child of RewardClaimingSocialTemplate
--- @class RewardClaimingSocialTemplate_NextRewardName : Frame, TruncatedTooltipScriptTemplate, UserScaledFrameByHeightTemplate
--- @field Text RewardClaimingSocialTemplate_NextRewardName_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L173)
--- child of RewardClaimingSocialTemplate_NextRewardButton
--- @class RewardClaimingSocialTemplate_NextRewardButton_ModelScene : ModelScene, NonInteractableWrappedModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L181)
--- child of RewardClaimingSocialTemplate_NextRewardButton
--- @class RewardClaimingSocialTemplate_NextRewardButton_ClaimGlowSpinAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L184)
--- child of RewardClaimingSocialTemplate_NextRewardButton
--- @class RewardClaimingSocialTemplate_NextRewardButton_ClaimGlowInAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L188)
--- child of RewardClaimingSocialTemplate_NextRewardButton
--- @class RewardClaimingSocialTemplate_NextRewardButton_ClaimGlowOutAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L192)
--- child of RewardClaimingSocialTemplate_NextRewardButton
--- @class RewardClaimingSocialTemplate_NextRewardButton_ClaimFlashAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L121)
--- child of RewardClaimingSocialTemplate
--- @class RewardClaimingSocialTemplate_NextRewardButton : Button, RecruitAFriendRewardButtonTemplate, RecruitAFriendRewardButtonWithFanfareMixin
--- @field Icon_RingClaimed string # friends-RAF-circFrame
--- @field Icon_RingUnclaimed string # friends-RAF-circFrame
--- @field ModelScene RewardClaimingSocialTemplate_NextRewardButton_ModelScene
--- @field ClaimGlow Texture
--- @field ClaimGlowSpin Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field ClaimFlash Texture
--- @field ClaimFlashStar Texture
--- @field ClaimGlowSpinAnim RewardClaimingSocialTemplate_NextRewardButton_ClaimGlowSpinAnim
--- @field ClaimGlowInAnim RewardClaimingSocialTemplate_NextRewardButton_ClaimGlowInAnim
--- @field ClaimGlowOutAnim RewardClaimingSocialTemplate_NextRewardButton_ClaimGlowOutAnim
--- @field ClaimFlashAnim RewardClaimingSocialTemplate_NextRewardButton_ClaimFlashAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L203)
--- child of RewardClaimingSocialTemplate
--- @class RewardClaimingSocialTemplate_ClaimOrViewRewardButton : Button, SocialUIActionButtonTemplate, RAFClaimRewardButtonSocialViewBaseTemplate, RecruitAFriendSocialViewClaimOrViewRewardButtonMixin
--- @field baseWidth number # 170
--- @field maxWidth number # 230
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.4
--- @field bottomAnchorYOffset number # 16

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L47)
--- Template
--- @class RewardClaimingSocialTemplate : Frame, UserScaledFrameTemplate, RewardClaimingMixin
--- @field legacyBackgroundAtlas string # friends-RAF-headerBG
--- @field backgroundAtlas string # friends-RAF-headerBG
--- @field baseHeight number # 125
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.5
--- @field MonthCount RewardClaimingSocialTemplate_MonthCount
--- @field EarnInfo RewardClaimingSocialTemplate_EarnInfo
--- @field NextRewardName RewardClaimingSocialTemplate_NextRewardName
--- @field NextRewardButton RewardClaimingSocialTemplate_NextRewardButton
--- @field ClaimOrViewRewardButton RewardClaimingSocialTemplate_ClaimOrViewRewardButton
--- @field Background Texture
--- @field Watermark Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L222)
--- Template
--- @class RecruitActivityButtonSocialTemplate : Button, RecruitActivityButtonTemplate
--- @field Icon_TrialAccount string # friends-RAF-chest-locked
--- @field Icon_CursorOverChecked string # friends-RAF-chest-claimed-hover
--- @field Icon_CursorOver string # friends-RAF-chest-default-hover
--- @field Icon_CursorOverOpen string # friends-RAF-chest-ready-hover
--- @field Icon_ActiveChest string # friends-raf-chest-default
--- @field Icon_OpenChest string # friends-raf-chest-ready
--- @field Icon_ClaimedChest string # friends-RAF-chest-claimed

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L271)
--- child of RecruitListButtonSocialTemplate
--- @class RecruitListButtonSocialTemplate_PresenceHolder : Frame, SocialCardPresenceHolderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L259)
--- child of RecruitListButtonSocialTemplate
--- @class RecruitListButtonSocialTemplate_Name : FontString, UserScaledFontHeader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L262)
--- child of RecruitListButtonSocialTemplate
--- @class RecruitListButtonSocialTemplate_CharacterName : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L265)
--- child of RecruitListButtonSocialTemplate
--- @class RecruitListButtonSocialTemplate_InfoText : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L234)
--- Template
--- @class RecruitListButtonSocialTemplate : Button, RecruitListButtonSocialMixin
--- @field dynamicBackground boolean # false
--- @field baseHeight number # 70
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.6
--- @field presenceHolderXOffset number # 3
--- @field presenceHolderYOffset number # -4
--- @field textHolderTopLeftXOffset number # -4
--- @field textHolderTopLeftYOffset number # 3
--- @field textHolderRightXOffset number # -8
--- @field textHolderBottomYOffset number # 5
--- @field lineSpacing number # 4
--- @field PresenceHolder RecruitListButtonSocialTemplate_PresenceHolder
--- @field TextHolder Frame
--- @field Background Texture
--- @field Icon Texture
--- @field Name RecruitListButtonSocialTemplate_Name
--- @field CharacterName RecruitListButtonSocialTemplate_CharacterName
--- @field InfoText RecruitListButtonSocialTemplate_InfoText
--- @field Activities table<number, RecruitActivityButtonSocialTemplate>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L307)
--- child of RecruitAFriendFrameSocialViewTemplate
--- @class RecruitAFriendFrameSocialViewTemplate_RewardClaiming : Frame, RewardClaimingSocialTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L320)
--- child of RecruitAFriendFrameSocialViewTemplate_NoRecruitsScrollBox
--- @class RecruitAFriendFrameSocialViewTemplate_NoRecruitsScrollBox_NoRecruitsDesc : SimpleHTML
--- @field scrollable boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L314)
--- child of RecruitAFriendFrameSocialViewTemplate
--- @class RecruitAFriendFrameSocialViewTemplate_NoRecruitsScrollBox : Frame, WowScrollBox
--- @field NoRecruitsDesc RecruitAFriendFrameSocialViewTemplate_NoRecruitsScrollBox_NoRecruitsDesc

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L332)
--- child of RecruitAFriendFrameSocialViewTemplate
--- @class RecruitAFriendFrameSocialViewTemplate_NoRecruitsScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L341)
--- child of RecruitAFriendFrameSocialViewTemplate
--- @class RecruitAFriendFrameSocialViewTemplate_Header : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L347)
--- child of RecruitAFriendFrameSocialViewTemplate
--- @class RecruitAFriendFrameSocialViewTemplate_Count : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.xml#L301)
--- Template
--- @class RecruitAFriendFrameSocialViewTemplate : Frame, SocialUIContactsFrameTemplate, CallbackRegistrantTemplate, RecruitAFriendFrameSocialViewMixin
--- @field fractionString any # GENERIC_FRACTION_STRING
--- @field scrollContentsTemplate string # RecruitListButtonSocialTemplate
--- @field RewardClaiming RecruitAFriendFrameSocialViewTemplate_RewardClaiming
--- @field NoRecruitsScrollBox RecruitAFriendFrameSocialViewTemplate_NoRecruitsScrollBox
--- @field NoRecruitsScrollBar RecruitAFriendFrameSocialViewTemplate_NoRecruitsScrollBar
--- @field Header RecruitAFriendFrameSocialViewTemplate_Header
--- @field Count RecruitAFriendFrameSocialViewTemplate_Count

