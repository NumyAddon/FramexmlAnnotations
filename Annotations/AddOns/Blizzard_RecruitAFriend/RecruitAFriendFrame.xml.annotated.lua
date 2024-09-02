--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L5)
--- Template
--- @class RAFInfoButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L11)
--- Template
--- @class RAFClaimRewardButtonBaseTemplate : Button, RecruitAFriendClaimRewardButtonBaseMixin
--- @field YellowGlow Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L118)
--- @class RecruitAFriendRewardsFrame_Border : Frame, DialogBorderNoCenterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L119)
--- @class RecruitAFriendRewardsFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L129)
--- @class RecruitAFriendRewardsFrame_ClaimLegacyRewardsButton : Button, UIPanelDynamicResizeButtonTemplate, RAFClaimRewardButtonBaseTemplate, RecruitAFriendClaimLegacyRewardsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L140)
--- @class RecruitAFriendRewardsFrame_VersionInfoButton : Button, RAFInfoButtonTemplate, RecruitAFriendVersionInfoButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L54)
--- @class RecruitAFriendRewardsFrame : Frame, ResizeLayoutFrame, RecruitAFriendRewardsFrameMixin
--- @field Border RecruitAFriendRewardsFrame_Border
--- @field CloseButton RecruitAFriendRewardsFrame_CloseButton
--- @field ClaimLegacyRewardsButton RecruitAFriendRewardsFrame_ClaimLegacyRewardsButton
--- @field VersionInfoButton RecruitAFriendRewardsFrame_VersionInfoButton
RecruitAFriendRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L157)
--- Template
--- @class RecruitAFriendRewardTabTemplate : CheckButton, CallbackRegistrantTemplate, RecruitAFriendRewardTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L192)
--- Template
--- @class RecruitAFriendRewardButtonTemplate : Button, RecruitAFriendRewardButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L215)
--- @class RecruitAFriendRewardTemplate_Button : Button, RecruitAFriendRewardButtonTemplate, RecruitAFriendRewardButtonWithCheckMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L212)
--- Template
--- @class RecruitAFriendRewardTemplate : Frame, RecruitAFriendRewardMixin
--- @field Button RecruitAFriendRewardTemplate_Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L287)
--- @class RecruitAFriendRecruitmentFrame_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L288)
--- @class RecruitAFriendRecruitmentFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L298)
--- @class RecruitAFriendRecruitmentFrame_GenerateOrCopyLinkButton : Button, FriendsFrameButtonTemplate, RecruitAFriendGenerateOrCopyLinkButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L309)
--- Template
--- @class RecruitAFriendRecruitmentFrame_EditBox : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L245)
--- @class RecruitAFriendRecruitmentFrame : Frame, RecruitAFriendRecruitmentFrameMixin
--- @field Border RecruitAFriendRecruitmentFrame_Border
--- @field CloseButton RecruitAFriendRecruitmentFrame_CloseButton
--- @field GenerateOrCopyLinkButton RecruitAFriendRecruitmentFrame_GenerateOrCopyLinkButton
--- @field EditBox RecruitAFriendRecruitmentFrame_EditBox
RecruitAFriendRecruitmentFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L334)
--- Template
--- @class RecruitTextTemplate : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L338)
--- Template
--- @class RecruitSmallTextTemplate : FontString, FriendsFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L366)
--- @class RecruitActivityButtonTemplate_Model : Model, RecruitActivityButtonModelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L342)
--- Template
--- @class RecruitActivityButtonTemplate : Button, RecruitActivityButtonMixin
--- @field Model RecruitActivityButtonTemplate_Model

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L442)
--- @class RecruitListButtonTemplate_ : Button, RecruitActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L447)
--- @class RecruitListButtonTemplate_ : Button, RecruitActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L452)
--- @class RecruitListButtonTemplate_ : Button, RecruitActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L406)
--- Template
--- @class RecruitListButtonTemplate : Button, RecruitListButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L718)
--- @class RecruitAFriendFrame_RecruitmentButton : Button, FriendsFrameButtonTemplate_BottomLeft, RecruitAFriendRecruitmentButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.xml#L466)
--- @class RecruitAFriendFrame : Frame, CallbackRegistrantTemplate, RecruitAFriendFrameMixin
--- @field RewardClaiming Frame
--- @field RecruitList Frame
--- @field RecruitmentButton RecruitAFriendFrame_RecruitmentButton
--- @field SplashFrame Frame
RecruitAFriendFrame = {}

