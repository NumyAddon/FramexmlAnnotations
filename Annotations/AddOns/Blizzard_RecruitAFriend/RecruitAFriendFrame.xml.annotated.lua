--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L5)
--- Template
--- @class RAFInfoButtonTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L13)
--- child of RAFClaimRewardButtonBaseTemplate
--- @class RAFClaimRewardButtonBaseTemplate_YellowGlow : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L42)
--- child of RAFClaimRewardButtonBaseTemplate
--- @class RAFClaimRewardButtonBaseTemplate_UnclaimedRewardsAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L11)
--- Template
--- @class RAFClaimRewardButtonBaseTemplate : Button, RecruitAFriendClaimRewardButtonBaseMixin
--- @field YellowGlow RAFClaimRewardButtonBaseTemplate_YellowGlow
--- @field UnclaimedRewardsAnim RAFClaimRewardButtonBaseTemplate_UnclaimedRewardsAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L110)
--- child of RecruitAFriendRewardsFrame_Title
--- @class RecruitAFriendRewardsFrame_Title_Text : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L103)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_Title : Frame, TruncatedTooltipScriptTemplate
--- @field Text RecruitAFriendRewardsFrame_Title_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L124)
--- child of RecruitAFriendRewardsFrame_Description
--- @class RecruitAFriendRewardsFrame_Description_Text : FontString, UserScaledFontGameNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L117)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_Description : Frame, TruncatedTooltipScriptTemplate
--- @field Text RecruitAFriendRewardsFrame_Description_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L131)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_Border : Frame, DialogBorderNoCenterTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L132)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L142)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_ClaimLegacyRewardsButton : Button, UIPanelDynamicResizeButtonTemplate, RAFClaimRewardButtonBaseTemplate, RecruitAFriendClaimLegacyRewardsButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L153)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_VersionInfoButton : Button, RAFInfoButtonTemplate, RecruitAFriendVersionInfoButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L54)
--- @class RecruitAFriendRewardsFrame : Frame, ResizeLayoutFrame, RecruitAFriendRewardsFrameMixin
--- @field widthPadding number # 20
--- @field heightPadding number # 19
--- @field legacyBackgroundAtlas string # RecruitAFriend_RewardPane_Parchment
--- @field backgroundAtlas string # RecruitAFriend_RewardPane_Parchment_Generic
--- @field Title RecruitAFriendRewardsFrame_Title
--- @field Description RecruitAFriendRewardsFrame_Description
--- @field Border RecruitAFriendRewardsFrame_Border
--- @field CloseButton RecruitAFriendRewardsFrame_CloseButton
--- @field ClaimLegacyRewardsButton RecruitAFriendRewardsFrame_ClaimLegacyRewardsButton
--- @field VersionInfoButton RecruitAFriendRewardsFrame_VersionInfoButton
--- @field Background Texture
--- @field Bracket_TopLeft Texture
--- @field Bracket_TopRight Texture
--- @field Bracket_BottomRight Texture
--- @field Bracket_BottomLeft Texture
--- @field Watermark Texture
RecruitAFriendRewardsFrame = {}
RecruitAFriendRewardsFrame["widthPadding"] = 20
RecruitAFriendRewardsFrame["heightPadding"] = 19
RecruitAFriendRewardsFrame["legacyBackgroundAtlas"] = "RecruitAFriend_RewardPane_Parchment"
RecruitAFriendRewardsFrame["backgroundAtlas"] = "RecruitAFriend_RewardPane_Parchment_Generic"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L192)
--- child of RecruitAFriendRewardTabTemplate
--- @class RecruitAFriendRewardTabTemplate_UnclaimedRewardsAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L170)
--- Template
--- @class RecruitAFriendRewardTabTemplate : CheckButton, CallbackRegistrantTemplate, RecruitAFriendRewardTabMixin
--- @field IconAtlasFormat string # recruitafriend_%s_tab_icon
--- @field Tab Texture
--- @field Icon Texture
--- @field BorderGlow Texture
--- @field UnclaimedRewardsAnim RecruitAFriendRewardTabTemplate_UnclaimedRewardsAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L205)
--- Template
--- @class RecruitAFriendRewardButtonTemplate : Button, RecruitAFriendRewardButtonMixin
--- @field Icon_RingClaimed string # RecruitAFriend_ClaimPane_GoldRing
--- @field Icon_RingUnclaimed string # RecruitAFriend_ClaimPane_SepiaRing
--- @field Icon Texture
--- @field IconOverlay Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L232)
--- child of RecruitAFriendRewardTemplate
--- @class RecruitAFriendRewardTemplate_Button : Button, RecruitAFriendRewardButtonTemplate, RecruitAFriendRewardButtonWithCheckMixin
--- @field IconBorder Texture
--- @field CheckMark Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L257)
--- child of RecruitAFriendRewardTemplate_Months
--- @class RecruitAFriendRewardTemplate_Months_Text : FontString, UserScaledFontGameNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L250)
--- child of RecruitAFriendRewardTemplate
--- @class RecruitAFriendRewardTemplate_Months : Frame, TruncatedTooltipScriptTemplate
--- @field Text RecruitAFriendRewardTemplate_Months_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L229)
--- Template
--- @class RecruitAFriendRewardTemplate : Frame, RecruitAFriendRewardMixin
--- @field Button RecruitAFriendRewardTemplate_Button
--- @field Months RecruitAFriendRewardTemplate_Months

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L309)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L310)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L320)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_GenerateOrCopyLinkButton : Button, FriendsFrameButtonTemplate, RecruitAFriendGenerateOrCopyLinkButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L338)
--- child of RecruitAFriendRecruitmentFrame_EditBox
--- @class RecruitAFriendRecruitmentFrame_EditBox_Instructions : FontString, GameFontDisableSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L331)
--- child of RecruitAFriendRecruitmentFrame
--- Template
--- Adds itself to the parent with key `EditBox`
--- @class RecruitAFriendRecruitmentFrame_EditBox : EditBox, InputBoxTemplate
--- @field Instructions RecruitAFriendRecruitmentFrame_EditBox_Instructions

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L274)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_Title : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L280)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_Description : FontString, FriendsFont_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L287)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_FactionAndRealm : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L293)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_InfoText1 : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L300)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_InfoText2 : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L267)
--- @class RecruitAFriendRecruitmentFrame : Frame, RecruitAFriendRecruitmentFrameMixin
--- @field Border RecruitAFriendRecruitmentFrame_Border
--- @field CloseButton RecruitAFriendRecruitmentFrame_CloseButton
--- @field GenerateOrCopyLinkButton RecruitAFriendRecruitmentFrame_GenerateOrCopyLinkButton
--- @field EditBox RecruitAFriendRecruitmentFrame_EditBox
--- @field Title RecruitAFriendRecruitmentFrame_Title
--- @field Description RecruitAFriendRecruitmentFrame_Description
--- @field FactionAndRealm RecruitAFriendRecruitmentFrame_FactionAndRealm
--- @field InfoText1 RecruitAFriendRecruitmentFrame_InfoText1
--- @field InfoText2 RecruitAFriendRecruitmentFrame_InfoText2
RecruitAFriendRecruitmentFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L356)
--- Template
--- @class RecruitTextTemplate : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L360)
--- Template
--- @class RecruitSmallTextTemplate : FontString, FriendsFont_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L395)
--- child of RecruitActivityButtonTemplate
--- @class RecruitActivityButtonTemplate_Model : Model, RecruitActivityButtonModelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L411)
--- child of RecruitActivityButtonTemplate
--- @class RecruitActivityButtonTemplate_ClaimGlowSpinAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L414)
--- child of RecruitActivityButtonTemplate
--- @class RecruitActivityButtonTemplate_ClaimGlowInAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L418)
--- child of RecruitActivityButtonTemplate
--- @class RecruitActivityButtonTemplate_ClaimGlowOutAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L422)
--- child of RecruitActivityButtonTemplate
--- @class RecruitActivityButtonTemplate_ModelFadeOutAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L364)
--- Template
--- @class RecruitActivityButtonTemplate : Button, RecruitActivityButtonMixin
--- @field Icon_CursorOverChecked string # RecruitAFriend_RecruitedFriends_CursorOverChecked
--- @field Icon_CursorOver string # RecruitAFriend_RecruitedFriends_CursorOver
--- @field Icon_ActiveChest string # RecruitAFriend_RecruitedFriends_ActiveChest
--- @field Icon_OpenChest string # RecruitAFriend_RecruitedFriends_OpenChest
--- @field Icon_ClaimedChest string # RecruitAFriend_RecruitedFriends_ClaimedChest
--- @field Model RecruitActivityButtonTemplate_Model
--- @field ClaimGlow Texture
--- @field ClaimGlowSpin Texture
--- @field Icon Texture
--- @field ClaimGlowSpinAnim RecruitActivityButtonTemplate_ClaimGlowSpinAnim
--- @field ClaimGlowInAnim RecruitActivityButtonTemplate_ClaimGlowInAnim
--- @field ClaimGlowOutAnim RecruitActivityButtonTemplate_ClaimGlowOutAnim
--- @field ModelFadeOutAnim RecruitActivityButtonTemplate_ModelFadeOutAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L459)
--- child of RecruitListButtonTemplate
--- @class RecruitListButtonTemplate_Name : FontString, RecruitTextTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L465)
--- child of RecruitListButtonTemplate
--- @class RecruitListButtonTemplate_InfoText : FontString, RecruitSmallTextTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L435)
--- Template
--- @class RecruitListButtonTemplate : Button, RecruitListButtonMixin
--- @field dynamicBackground boolean # true
--- @field Background Texture
--- @field Icon Texture
--- @field DividerTexture Texture
--- @field Name RecruitListButtonTemplate_Name
--- @field InfoText RecruitListButtonTemplate_InfoText
--- @field Activities table<number, RecruitActivityButtonTemplate>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L555)
--- child of RewardClaimingTemplate_MonthCount
--- @class RewardClaimingTemplate_MonthCount_Text : FontString, FriendsFont_Large, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L549)
--- child of RewardClaimingTemplate
--- @class RewardClaimingTemplate_MonthCount : Frame, TruncatedTooltipFontStringWrapperTemplate
--- @field Text RewardClaimingTemplate_MonthCount_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L571)
--- child of RewardClaimingTemplate_NextRewardName
--- @class RewardClaimingTemplate_NextRewardName_Text : FontString, FriendsFont_Normal, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L565)
--- child of RewardClaimingTemplate
--- @class RewardClaimingTemplate_NextRewardName : Frame, TruncatedTooltipFontStringWrapperTemplate
--- @field Text RewardClaimingTemplate_NextRewardName_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L580)
--- child of RewardClaimingTemplate
--- @class RewardClaimingTemplate_NextRewardInfoButton : Button, RAFInfoButtonTemplate, RecruitAFriendNextRewardInfoButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L637)
--- child of RewardClaimingTemplate_NextRewardButton
--- @class RewardClaimingTemplate_NextRewardButton_ModelScene : ModelScene, NonInteractableWrappedModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L645)
--- child of RewardClaimingTemplate_NextRewardButton
--- @class RewardClaimingTemplate_NextRewardButton_ClaimGlowSpinAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L648)
--- child of RewardClaimingTemplate_NextRewardButton
--- @class RewardClaimingTemplate_NextRewardButton_ClaimGlowInAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L652)
--- child of RewardClaimingTemplate_NextRewardButton
--- @class RewardClaimingTemplate_NextRewardButton_ClaimGlowOutAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L656)
--- child of RewardClaimingTemplate_NextRewardButton
--- @class RewardClaimingTemplate_NextRewardButton_ClaimFlashAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L589)
--- child of RewardClaimingTemplate
--- @class RewardClaimingTemplate_NextRewardButton : Button, RecruitAFriendRewardButtonTemplate, RecruitAFriendRewardButtonWithFanfareMixin
--- @field ModelScene RewardClaimingTemplate_NextRewardButton_ModelScene
--- @field ClaimGlow Texture
--- @field ClaimGlowSpin Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field ClaimFlash Texture
--- @field ClaimFlashStar Texture
--- @field ClaimGlowSpinAnim RewardClaimingTemplate_NextRewardButton_ClaimGlowSpinAnim
--- @field ClaimGlowInAnim RewardClaimingTemplate_NextRewardButton_ClaimGlowInAnim
--- @field ClaimGlowOutAnim RewardClaimingTemplate_NextRewardButton_ClaimGlowOutAnim
--- @field ClaimFlashAnim RewardClaimingTemplate_NextRewardButton_ClaimFlashAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L667)
--- child of RewardClaimingTemplate
--- @class RewardClaimingTemplate_Inset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L668)
--- child of RewardClaimingTemplate
--- @class RewardClaimingTemplate_ClaimOrViewRewardButton : Button, FriendsFrameButtonTemplate, RAFClaimRewardButtonBaseTemplate, RecruitAFriendClaimOrViewRewardButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L540)
--- child of RewardClaimingTemplate
--- @class RewardClaimingTemplate_EarnInfo : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L498)
--- Template
--- @class RewardClaimingTemplate : Frame, RewardClaimingMixin
--- @field legacyBackgroundAtlas string # RecruitAFriend_ClaimPane_Parchment
--- @field backgroundAtlas string # recruitafriend_claimpane_parchment_generic
--- @field MonthCount RewardClaimingTemplate_MonthCount
--- @field NextRewardName RewardClaimingTemplate_NextRewardName
--- @field NextRewardInfoButton RewardClaimingTemplate_NextRewardInfoButton
--- @field NextRewardButton RewardClaimingTemplate_NextRewardButton
--- @field Inset RewardClaimingTemplate_Inset
--- @field ClaimOrViewRewardButton RewardClaimingTemplate_ClaimOrViewRewardButton
--- @field Background Texture
--- @field Bracket_TopLeft Texture
--- @field Bracket_TopRight Texture
--- @field Bracket_BottomRight Texture
--- @field Bracket_BottomLeft Texture
--- @field Watermark Texture
--- @field EarnInfo RewardClaimingTemplate_EarnInfo

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L687)
--- child of RecruitAFriendFrame
--- @class RecruitAFriendFrame_RewardClaiming : Frame, RewardClaimingTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L727)
--- child of RecruitAFriendFrame_RecruitList_Header
--- @class RecruitAFriendFrame_RecruitList_Header_RecruitedFriends : FontString, RecruitTextTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L732)
--- child of RecruitAFriendFrame_RecruitList_Header
--- @class RecruitAFriendFrame_RecruitList_Header_Count : FontString, RecruitTextTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L710)
--- child of RecruitAFriendFrame_RecruitList
--- @class RecruitAFriendFrame_RecruitList_Header : Frame
--- @field Background Texture
--- @field RecruitedFriends RecruitAFriendFrame_RecruitList_Header_RecruitedFriends
--- @field Count RecruitAFriendFrame_RecruitList_Header_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L741)
--- child of RecruitAFriendFrame_RecruitList
--- @class RecruitAFriendFrame_RecruitList_ScrollFrameInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L747)
--- child of RecruitAFriendFrame_RecruitList
--- @class RecruitAFriendFrame_RecruitList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L754)
--- child of RecruitAFriendFrame_RecruitList
--- @class RecruitAFriendFrame_RecruitList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L694)
--- child of RecruitAFriendFrame
--- @class RecruitAFriendFrame_RecruitList : Frame
--- @field NoRecruitsDesc SimpleHTML
--- @field Header RecruitAFriendFrame_RecruitList_Header
--- @field ScrollFrameInset RecruitAFriendFrame_RecruitList_ScrollFrameInset
--- @field ScrollBox RecruitAFriendFrame_RecruitList_ScrollBox
--- @field ScrollBar RecruitAFriendFrame_RecruitList_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L762)
--- child of RecruitAFriendFrame
--- @class RecruitAFriendFrame_RecruitmentButton : Button, FriendsFrameButtonTemplate_BottomLeft, RecruitAFriendRecruitmentButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L860)
--- child of RecruitAFriendFrame_SplashFrame
--- @class RecruitAFriendFrame_SplashFrame_OKButton : Button, FriendsFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L795)
--- child of RecruitAFriendFrame_SplashFrame
--- @class RecruitAFriendFrame_SplashFrame_Title : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L801)
--- child of RecruitAFriendFrame_SplashFrame
--- @class RecruitAFriendFrame_SplashFrame_Description : FontString, SystemFont_Med2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L767)
--- child of RecruitAFriendFrame
--- @class RecruitAFriendFrame_SplashFrame : Frame
--- @field legacyBackgroundAtlas string # RecruitAFriend_Splash_Parchment
--- @field backgroundAtlas string # RecruitAFriend_Splash_Parchment_Generic
--- @field OKButton RecruitAFriendFrame_SplashFrame_OKButton
--- @field Background Texture
--- @field Picture Texture
--- @field PictureFrame Texture
--- @field Title RecruitAFriendFrame_SplashFrame_Title
--- @field Description RecruitAFriendFrame_SplashFrame_Description
--- @field Watermark Texture
--- @field Bracket_TopLeft Texture
--- @field Bracket_TopRight Texture
--- @field Bracket_BottomRight Texture
--- @field Bracket_BottomLeft Texture
--- @field PictureFrame_Bracket_TopLeft Texture
--- @field PictureFrame_Bracket_TopRight Texture
--- @field PictureFrame_Bracket_BottomRight Texture
--- @field PictureFrame_Bracket_BottomLeft Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L681)
--- @class RecruitAFriendFrame : Frame, CallbackRegistrantTemplate, RecruitAFriendFrameMixin
--- @field fractionString any # RAF_RECRUITED_FRIENDS_COUNT
--- @field scrollContentsTemplate string # RecruitListButtonTemplate
--- @field RewardClaiming RecruitAFriendFrame_RewardClaiming
--- @field RecruitList RecruitAFriendFrame_RecruitList
--- @field RecruitmentButton RecruitAFriendFrame_RecruitmentButton
--- @field SplashFrame RecruitAFriendFrame_SplashFrame
RecruitAFriendFrame = {}
RecruitAFriendFrame["fractionString"] = RAF_RECRUITED_FRIENDS_COUNT
RecruitAFriendFrame["scrollContentsTemplate"] = "RecruitListButtonTemplate"

