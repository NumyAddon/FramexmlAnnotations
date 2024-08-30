--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L5)
--- Template
--- @class RAFInfoButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L13)
--- @class RAFClaimRewardButtonBaseTemplate_YellowGlow : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L11)
--- Template
--- @class RAFClaimRewardButtonBaseTemplate : Button, RecruitAFriendClaimRewardButtonBaseMixin
--- @field YellowGlow RAFClaimRewardButtonBaseTemplate_YellowGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L118)
--- @class RecruitAFriendRewardsFrame_Border : Frame, DialogBorderNoCenterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L119)
--- @class RecruitAFriendRewardsFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L129)
--- @class RecruitAFriendRewardsFrame_ClaimLegacyRewardsButton : Button, UIPanelDynamicResizeButtonTemplate, RAFClaimRewardButtonBaseTemplate, RecruitAFriendClaimLegacyRewardsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L140)
--- @class RecruitAFriendRewardsFrame_VersionInfoButton : Button, RAFInfoButtonTemplate, RecruitAFriendVersionInfoButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L54)
--- @class RecruitAFriendRewardsFrame : Frame, ResizeLayoutFrame, RecruitAFriendRewardsFrameMixin
--- @field Border RecruitAFriendRewardsFrame_Border
--- @field CloseButton RecruitAFriendRewardsFrame_CloseButton
--- @field ClaimLegacyRewardsButton RecruitAFriendRewardsFrame_ClaimLegacyRewardsButton
--- @field VersionInfoButton RecruitAFriendRewardsFrame_VersionInfoButton
RecruitAFriendRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L157)
--- Template
--- @class RecruitAFriendRewardTabTemplate : CheckButton, CallbackRegistrantTemplate, RecruitAFriendRewardTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L192)
--- Template
--- @class RecruitAFriendRewardButtonTemplate : Button, RecruitAFriendRewardButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L215)
--- @class RecruitAFriendRewardTemplate_Button : Button, RecruitAFriendRewardButtonTemplate, RecruitAFriendRewardButtonWithCheckMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L212)
--- Template
--- @class RecruitAFriendRewardTemplate : Frame, RecruitAFriendRewardMixin
--- @field Button RecruitAFriendRewardTemplate_Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L287)
--- @class RecruitAFriendRecruitmentFrame_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L288)
--- @class RecruitAFriendRecruitmentFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L298)
--- @class RecruitAFriendRecruitmentFrame_GenerateOrCopyLinkButton : Button, FriendsFrameButtonTemplate, RecruitAFriendGenerateOrCopyLinkButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L309)
--- Template
--- @class RecruitAFriendRecruitmentFrame_EditBox : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L245)
--- @class RecruitAFriendRecruitmentFrame : Frame, RecruitAFriendRecruitmentFrameMixin
--- @field Border RecruitAFriendRecruitmentFrame_Border
--- @field CloseButton RecruitAFriendRecruitmentFrame_CloseButton
--- @field GenerateOrCopyLinkButton RecruitAFriendRecruitmentFrame_GenerateOrCopyLinkButton
--- @field EditBox RecruitAFriendRecruitmentFrame_EditBox
RecruitAFriendRecruitmentFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L334)
--- Template
--- @class RecruitTextTemplate : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L338)
--- Template
--- @class RecruitSmallTextTemplate : FontString, FriendsFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L366)
--- @class RecruitActivityButtonTemplate_Model : Model, RecruitActivityButtonModelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L342)
--- Template
--- @class RecruitActivityButtonTemplate : Button, RecruitActivityButtonMixin
--- @field Model RecruitActivityButtonTemplate_Model

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L442)
--- @class RecruitListButtonTemplate_ : Button, RecruitActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L447)
--- @class RecruitListButtonTemplate_ : Button, RecruitActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L452)
--- @class RecruitListButtonTemplate_ : Button, RecruitActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L406)
--- Template
--- @class RecruitListButtonTemplate : Button, RecruitListButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L523)
--- @class RecruitAFriendFrame_RewardClaiming_MonthCount : Frame, TruncatedTooltipFontStringWrapperTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L539)
--- @class RecruitAFriendFrame_RewardClaiming_NextRewardName : Frame, TruncatedTooltipFontStringWrapperTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L554)
--- @class RecruitAFriendFrame_RewardClaiming_NextRewardInfoButton : Button, RAFInfoButtonTemplate, RecruitAFriendNextRewardInfoButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L610)
--- @class RecruitAFriendFrame_RewardClaiming_NextRewardButton_ModelScene : ModelScene, NonInteractableWrappedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L563)
--- @class RecruitAFriendFrame_RewardClaiming_NextRewardButton : Button, RecruitAFriendRewardButtonTemplate, RecruitAFriendRewardButtonWithFanfareMixin
--- @field ModelScene RecruitAFriendFrame_RewardClaiming_NextRewardButton_ModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L640)
--- @class RecruitAFriendFrame_RewardClaiming_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L641)
--- @class RecruitAFriendFrame_RewardClaiming_ClaimOrViewRewardButton : Button, FriendsFrameButtonTemplate, RAFClaimRewardButtonBaseTemplate, RecruitAFriendClaimOrViewRewardButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L468)
--- @class RecruitAFriendFrame_RewardClaiming : Frame
--- @field MonthCount RecruitAFriendFrame_RewardClaiming_MonthCount
--- @field NextRewardName RecruitAFriendFrame_RewardClaiming_NextRewardName
--- @field NextRewardInfoButton RecruitAFriendFrame_RewardClaiming_NextRewardInfoButton
--- @field NextRewardButton RecruitAFriendFrame_RewardClaiming_NextRewardButton
--- @field Inset RecruitAFriendFrame_RewardClaiming_Inset
--- @field ClaimOrViewRewardButton RecruitAFriendFrame_RewardClaiming_ClaimOrViewRewardButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L659)
--- @class RecruitAFriendFrame_RecruitList_NoRecruitsDesc : SimpleHTML

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L669)
--- @class RecruitAFriendFrame_RecruitList_Header : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L698)
--- @class RecruitAFriendFrame_RecruitList_ScrollFrameInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L704)
--- @class RecruitAFriendFrame_RecruitList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L710)
--- @class RecruitAFriendFrame_RecruitList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L653)
--- @class RecruitAFriendFrame_RecruitList : Frame
--- @field NoRecruitsDesc RecruitAFriendFrame_RecruitList_NoRecruitsDesc
--- @field Header RecruitAFriendFrame_RecruitList_Header
--- @field ScrollFrameInset RecruitAFriendFrame_RecruitList_ScrollFrameInset
--- @field ScrollBox RecruitAFriendFrame_RecruitList_ScrollBox
--- @field ScrollBar RecruitAFriendFrame_RecruitList_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L718)
--- @class RecruitAFriendFrame_RecruitmentButton : Button, FriendsFrameButtonTemplate_BottomLeft, RecruitAFriendRecruitmentButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L816)
--- @class RecruitAFriendFrame_SplashFrame_OKButton : Button, FriendsFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L723)
--- @class RecruitAFriendFrame_SplashFrame : Frame
--- @field OKButton RecruitAFriendFrame_SplashFrame_OKButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L466)
--- @class RecruitAFriendFrame : Frame, CallbackRegistrantTemplate, RecruitAFriendFrameMixin
--- @field RewardClaiming RecruitAFriendFrame_RewardClaiming
--- @field RecruitList RecruitAFriendFrame_RecruitList
--- @field RecruitmentButton RecruitAFriendFrame_RecruitmentButton
--- @field SplashFrame RecruitAFriendFrame_SplashFrame
RecruitAFriendFrame = {}

