--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L30)
--- child of RewardClaimingSocialTemplate_MonthCount
--- @class RewardClaimingSocialTemplate_MonthCount_Text : FontString, UserScaledFontGameNormalLarge
--- @field heightContributing boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L23)
--- child of RewardClaimingSocialTemplate
--- @class RewardClaimingSocialTemplate_MonthCount : Frame, TruncatedTooltipScriptTemplate, UserScaledFrameByHeightTemplate
--- @field Text RewardClaimingSocialTemplate_MonthCount_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L47)
--- child of RewardClaimingSocialTemplate_EarnInfo
--- @class RewardClaimingSocialTemplate_EarnInfo_Text : FontString, UserScaledFontGameHighlight
--- @field heightContributing boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L40)
--- child of RewardClaimingSocialTemplate
--- @class RewardClaimingSocialTemplate_EarnInfo : Frame, TruncatedTooltipScriptTemplate, UserScaledFrameByHeightTemplate
--- @field Text RewardClaimingSocialTemplate_EarnInfo_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L64)
--- child of RewardClaimingSocialTemplate_NextRewardName
--- @class RewardClaimingSocialTemplate_NextRewardName_Text : FontString, UserScaledFontGameNormal
--- @field heightContributing boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L57)
--- child of RewardClaimingSocialTemplate
--- @class RewardClaimingSocialTemplate_NextRewardName : Frame, TruncatedTooltipScriptTemplate, UserScaledFrameByHeightTemplate
--- @field Text RewardClaimingSocialTemplate_NextRewardName_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L126)
--- child of RewardClaimingSocialTemplate_NextRewardButton
--- @class RewardClaimingSocialTemplate_NextRewardButton_ModelScene : ModelScene, NonInteractableWrappedModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L134)
--- child of RewardClaimingSocialTemplate_NextRewardButton
--- @class RewardClaimingSocialTemplate_NextRewardButton_ClaimGlowSpinAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L137)
--- child of RewardClaimingSocialTemplate_NextRewardButton
--- @class RewardClaimingSocialTemplate_NextRewardButton_ClaimGlowInAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L141)
--- child of RewardClaimingSocialTemplate_NextRewardButton
--- @class RewardClaimingSocialTemplate_NextRewardButton_ClaimGlowOutAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L145)
--- child of RewardClaimingSocialTemplate_NextRewardButton
--- @class RewardClaimingSocialTemplate_NextRewardButton_ClaimFlashAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L74)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L156)
--- child of RewardClaimingSocialTemplate
--- @class RewardClaimingSocialTemplate_ClaimOrViewRewardButton : Button, FriendsFrameButtonTemplate, RAFClaimRewardButtonBaseTemplate, RecruitAFriendClaimOrViewRewardButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L3)
--- Template
--- @class RewardClaimingSocialTemplate : Frame, UserScaledFrameByHeightTemplate, RewardClaimingMixin
--- @field legacyBackgroundAtlas string # friends-RAF-headerBG
--- @field backgroundAtlas string # friends-RAF-headerBG
--- @field additionalHeight number # 60
--- @field MonthCount RewardClaimingSocialTemplate_MonthCount
--- @field EarnInfo RewardClaimingSocialTemplate_EarnInfo
--- @field NextRewardName RewardClaimingSocialTemplate_NextRewardName
--- @field NextRewardButton RewardClaimingSocialTemplate_NextRewardButton
--- @field ClaimOrViewRewardButton RewardClaimingSocialTemplate_ClaimOrViewRewardButton
--- @field Background Texture
--- @field Watermark Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L171)
--- Template
--- @class RecruitActivityButtonSocialTemplate : Button, RecruitActivityButtonTemplate
--- @field Icon_TrialAccount string # friends-RAF-chest-locked
--- @field Icon_CursorOverChecked string # friends-RAF-chest-claimed-hover
--- @field Icon_CursorOver string # friends-RAF-chest-default-hover
--- @field Icon_ActiveChest string # friends-raf-chest-default
--- @field Icon_OpenChest string # friends-raf-chest-ready
--- @field Icon_ClaimedChest string # friends-RAF-chest-claimed

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L200)
--- child of RecruitListButtonSocialTemplate
--- @class RecruitListButtonSocialTemplate_Name : FontString, UserScaledFontGameNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L206)
--- child of RecruitListButtonSocialTemplate
--- @class RecruitListButtonSocialTemplate_CharacterName : FontString, UserScaledFontGameNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L212)
--- child of RecruitListButtonSocialTemplate
--- @class RecruitListButtonSocialTemplate_InfoText : FontString, UserScaledFontGameNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L183)
--- Template
--- @class RecruitListButtonSocialTemplate : Button, RecruitListButtonSocialMixin
--- @field dynamicBackground boolean # false
--- @field Background Texture
--- @field Icon Texture
--- @field DividerTexture Texture
--- @field Name RecruitListButtonSocialTemplate_Name
--- @field CharacterName RecruitListButtonSocialTemplate_CharacterName
--- @field InfoText RecruitListButtonSocialTemplate_InfoText
--- @field FriendsStatus Texture
--- @field Activities table<number, RecruitActivityButtonSocialTemplate>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L259)
--- child of RecruitAFriendFrameSocialTemplate
--- @class RecruitAFriendFrameSocialTemplate_RewardClaiming : Frame, RewardClaimingSocialTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L280)
--- child of RecruitAFriendFrameSocialTemplate_RecruitList_Header
--- @class RecruitAFriendFrameSocialTemplate_RecruitList_Header_RecruitedFriends : FontString, UserScaledFontGameNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L286)
--- child of RecruitAFriendFrameSocialTemplate_RecruitList_Header
--- @class RecruitAFriendFrameSocialTemplate_RecruitList_Header_Count : FontString, UserScaledFontGameNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L272)
--- child of RecruitAFriendFrameSocialTemplate_RecruitList
--- @class RecruitAFriendFrameSocialTemplate_RecruitList_Header : Frame
--- @field RecruitedFriends RecruitAFriendFrameSocialTemplate_RecruitList_Header_RecruitedFriends
--- @field Count RecruitAFriendFrameSocialTemplate_RecruitList_Header_Count
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L310)
--- child of RecruitAFriendFrameSocialTemplate_RecruitList_NoRecruitsScrollBox
--- @class RecruitAFriendFrameSocialTemplate_RecruitList_NoRecruitsScrollBox_NoRecruitsDesc : SimpleHTML
--- @field scrollable boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L303)
--- child of RecruitAFriendFrameSocialTemplate_RecruitList
--- @class RecruitAFriendFrameSocialTemplate_RecruitList_NoRecruitsScrollBox : Frame, WowScrollBox
--- @field NoRecruitsDesc RecruitAFriendFrameSocialTemplate_RecruitList_NoRecruitsScrollBox_NoRecruitsDesc

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L322)
--- child of RecruitAFriendFrameSocialTemplate_RecruitList
--- @class RecruitAFriendFrameSocialTemplate_RecruitList_NoRecruitsScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L328)
--- child of RecruitAFriendFrameSocialTemplate_RecruitList
--- @class RecruitAFriendFrameSocialTemplate_RecruitList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L335)
--- child of RecruitAFriendFrameSocialTemplate_RecruitList
--- @class RecruitAFriendFrameSocialTemplate_RecruitList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L266)
--- child of RecruitAFriendFrameSocialTemplate
--- @class RecruitAFriendFrameSocialTemplate_RecruitList : Frame
--- @field Header RecruitAFriendFrameSocialTemplate_RecruitList_Header
--- @field NoRecruitsScrollBox RecruitAFriendFrameSocialTemplate_RecruitList_NoRecruitsScrollBox
--- @field NoRecruitsScrollBar RecruitAFriendFrameSocialTemplate_RecruitList_NoRecruitsScrollBar
--- @field ScrollBox RecruitAFriendFrameSocialTemplate_RecruitList_ScrollBox
--- @field ScrollBar RecruitAFriendFrameSocialTemplate_RecruitList_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L343)
--- child of RecruitAFriendFrameSocialTemplate
--- @class RecruitAFriendFrameSocialTemplate_RecruitmentButton : Button, SharedButtonTemplate, RecruitAFriendRecruitmentButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L359)
--- child of RecruitAFriendFrameSocialTemplate
--- @class RecruitAFriendFrameSocialTemplate_FriendsDisabledText : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.xml#L253)
--- Template
--- @class RecruitAFriendFrameSocialTemplate : Frame, CallbackRegistrantTemplate, RecruitAFriendFrameSocialMixin
--- @field fractionString any # GENERIC_FRACTION_STRING
--- @field scrollContentsTemplate string # RecruitListButtonSocialTemplate
--- @field RewardClaiming RecruitAFriendFrameSocialTemplate_RewardClaiming
--- @field RecruitList RecruitAFriendFrameSocialTemplate_RecruitList
--- @field RecruitmentButton RecruitAFriendFrameSocialTemplate_RecruitmentButton
--- @field FriendsDisabledText RecruitAFriendFrameSocialTemplate_FriendsDisabledText

