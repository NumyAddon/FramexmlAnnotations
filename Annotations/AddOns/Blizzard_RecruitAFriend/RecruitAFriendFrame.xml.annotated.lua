--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L5)
--- Template
--- @class RAFInfoButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L11)
--- Template
--- @class RAFClaimRewardButtonBaseTemplate : Button, RecruitAFriendClaimRewardButtonBaseMixin
--- @field YellowGlow RAFClaimRewardButtonBaseTemplate_YellowGlow
--- @field UnclaimedRewardsAnim RAFClaimRewardButtonBaseTemplate_UnclaimedRewardsAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L118)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_Border : Frame, DialogBorderNoCenterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L119)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L129)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_ClaimLegacyRewardsButton : Button, UIPanelDynamicResizeButtonTemplate, RAFClaimRewardButtonBaseTemplate, RecruitAFriendClaimLegacyRewardsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L140)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_VersionInfoButton : Button, RAFInfoButtonTemplate, RecruitAFriendVersionInfoButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L102)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_Title : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L109)
--- child of RecruitAFriendRewardsFrame
--- @class RecruitAFriendRewardsFrame_Description : FontString, FriendsFont_11

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L54)
--- @class RecruitAFriendRewardsFrame : Frame, ResizeLayoutFrame, RecruitAFriendRewardsFrameMixin
--- @field widthPadding number # 20
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
--- @field Title RecruitAFriendRewardsFrame_Title
--- @field Description RecruitAFriendRewardsFrame_Description
RecruitAFriendRewardsFrame = {}
RecruitAFriendRewardsFrame["widthPadding"] = 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L157)
--- Template
--- @class RecruitAFriendRewardTabTemplate : CheckButton, CallbackRegistrantTemplate, RecruitAFriendRewardTabMixin
--- @field IconAtlasFormat string # "recruitafriend_%s_tab_icon"
--- @field Tab Texture
--- @field Icon Texture
--- @field BorderGlow Texture
--- @field UnclaimedRewardsAnim RecruitAFriendRewardTabTemplate_UnclaimedRewardsAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L192)
--- Template
--- @class RecruitAFriendRewardButtonTemplate : Button, RecruitAFriendRewardButtonMixin
--- @field Icon Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L212)
--- Template
--- @class RecruitAFriendRewardTemplate : Frame, RecruitAFriendRewardMixin
--- @field Button RecruitAFriendRewardTemplate_Button
--- @field Months RecruitAFriendRewardTemplate_Months

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L287)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L288)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L298)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_GenerateOrCopyLinkButton : Button, FriendsFrameButtonTemplate, RecruitAFriendGenerateOrCopyLinkButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L309)
--- child of RecruitAFriendRecruitmentFrame
--- Template
--- @class RecruitAFriendRecruitmentFrame_EditBox : EditBox, InputBoxTemplate
--- @field Instructions RecruitAFriendRecruitmentFrame_EditBox_Instructions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L252)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_Title : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L258)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_Description : FontString, FriendsFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L265)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_FactionAndRealm : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L271)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_InfoText1 : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L278)
--- child of RecruitAFriendRecruitmentFrame
--- @class RecruitAFriendRecruitmentFrame_InfoText2 : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L245)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L334)
--- Template
--- @class RecruitTextTemplate : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L338)
--- Template
--- @class RecruitSmallTextTemplate : FontString, FriendsFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L342)
--- Template
--- @class RecruitActivityButtonTemplate : Button, RecruitActivityButtonMixin
--- @field Model RecruitActivityButtonTemplate_Model
--- @field ClaimGlow Texture
--- @field ClaimGlowSpin Texture
--- @field Icon Texture
--- @field ClaimGlowSpinAnim RecruitActivityButtonTemplate_ClaimGlowSpinAnim
--- @field ClaimGlowInAnim RecruitActivityButtonTemplate_ClaimGlowInAnim
--- @field ClaimGlowOutAnim RecruitActivityButtonTemplate_ClaimGlowOutAnim
--- @field ModelFadeOutAnim RecruitActivityButtonTemplate_ModelFadeOutAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L406)
--- Template
--- @class RecruitListButtonTemplate : Button, RecruitListButtonMixin
--- @field Background Texture
--- @field Icon Texture
--- @field DividerTexture Texture
--- @field Name RecruitListButtonTemplate_Name
--- @field InfoText RecruitListButtonTemplate_InfoText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L468)
--- child of RecruitAFriendFrame
--- @class RecruitAFriendFrame_RewardClaiming : Frame
--- @field legacyBackgroundAtlas string # "RecruitAFriend_ClaimPane_Parchment"
--- @field MonthCount RecruitAFriendFrame_RewardClaiming_MonthCount
--- @field NextRewardName RecruitAFriendFrame_RewardClaiming_NextRewardName
--- @field NextRewardInfoButton RecruitAFriendFrame_RewardClaiming_NextRewardInfoButton
--- @field NextRewardButton RecruitAFriendFrame_RewardClaiming_NextRewardButton
--- @field Inset RecruitAFriendFrame_RewardClaiming_Inset
--- @field ClaimOrViewRewardButton RecruitAFriendFrame_RewardClaiming_ClaimOrViewRewardButton
--- @field Background Texture
--- @field Bracket_TopLeft Texture
--- @field Bracket_TopRight Texture
--- @field Bracket_BottomRight Texture
--- @field Bracket_BottomLeft Texture
--- @field Watermark Texture
--- @field EarnInfo RecruitAFriendFrame_RewardClaiming_EarnInfo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L653)
--- child of RecruitAFriendFrame
--- @class RecruitAFriendFrame_RecruitList : Frame
--- @field NoRecruitsDesc SimpleHTML
--- @field Header RecruitAFriendFrame_RecruitList_Header
--- @field ScrollFrameInset RecruitAFriendFrame_RecruitList_ScrollFrameInset
--- @field ScrollBox RecruitAFriendFrame_RecruitList_ScrollBox
--- @field ScrollBar RecruitAFriendFrame_RecruitList_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L718)
--- child of RecruitAFriendFrame
--- @class RecruitAFriendFrame_RecruitmentButton : Button, FriendsFrameButtonTemplate_BottomLeft, RecruitAFriendRecruitmentButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L723)
--- child of RecruitAFriendFrame
--- @class RecruitAFriendFrame_SplashFrame : Frame
--- @field legacyBackgroundAtlas string # "RecruitAFriend_Splash_Parchment"
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L466)
--- @class RecruitAFriendFrame : Frame, CallbackRegistrantTemplate, RecruitAFriendFrameMixin
--- @field RewardClaiming RecruitAFriendFrame_RewardClaiming
--- @field RecruitList RecruitAFriendFrame_RecruitList
--- @field RecruitmentButton RecruitAFriendFrame_RecruitmentButton
--- @field SplashFrame RecruitAFriendFrame_SplashFrame
RecruitAFriendFrame = {}

