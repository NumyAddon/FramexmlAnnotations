--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L27)
--- child of FriendRequestsListRealIDWarningTemplate
--- @class FriendRequestsListRealIDWarningTemplate_ContinueButton : Button, SocialUIActionButtonTemplate
--- @field baseWidth number # 100
--- @field maxWidth number # 400

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L37)
--- child of FriendRequestsListRealIDWarningTemplate
--- @class FriendRequestsListRealIDWarningTemplate_ScrollableWarningText : Frame, ScrollingFontTemplate
--- @field fontName string # UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L49)
--- child of FriendRequestsListRealIDWarningTemplate
--- @class FriendRequestsListRealIDWarningTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L4)
--- Template
--- @class FriendRequestsListRealIDWarningTemplate : Frame, FriendRequestsListRealIDWarningMixin
--- @field ContinueButton FriendRequestsListRealIDWarningTemplate_ContinueButton
--- @field ScrollableWarningText FriendRequestsListRealIDWarningTemplate_ScrollableWarningText
--- @field ScrollBar FriendRequestsListRealIDWarningTemplate_ScrollBar
--- @field PlayerIcon Texture
--- @field BattleNetIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L64)
--- child of FriendRequestsListSocialViewTemplate
--- @class FriendRequestsListSocialViewTemplate_RealIDWarning : Frame, FriendRequestsListRealIDWarningTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L62)
--- Template
--- @class FriendRequestsListSocialViewTemplate : Frame, SocialUIContactsFrameTemplate, FriendRequestsListSocialViewMixin
--- @field RealIDWarning FriendRequestsListSocialViewTemplate_RealIDWarning

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L91)
--- child of FriendRequestsListSocialCardAcceptButtonTemplate
--- @class FriendRequestsListSocialCardAcceptButtonTemplate_Text : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L79)
--- Template
--- @class FriendRequestsListSocialCardAcceptButtonTemplate : Button, UserScaledFrameTemplate, FriendRequestsListSocialCardAcceptButtonMixin
--- @field baseWidth number # 90
--- @field baseHeight number # 34
--- @field maxWidth number # 110
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.6
--- @field Text FriendRequestsListSocialCardAcceptButtonTemplate_Text
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L112)
--- Template
--- @class FriendRequestsListSocialCardDeclineButtonTemplate : DropdownButton, UserScaledFrameTemplate, FriendRequestsListSocialCardDeclineButtonMixin
--- @field baseWidth number # 23
--- @field baseHeight number # 23
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.6

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L149)
--- child of FriendRequestsListSocialCardTemplate
--- @class FriendRequestsListSocialCardTemplate_AcceptButton : Button, FriendRequestsListSocialCardAcceptButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L153)
--- child of FriendRequestsListSocialCardTemplate
--- @class FriendRequestsListSocialCardTemplate_DeclineButton : DropdownButton, FriendRequestsListSocialCardDeclineButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L166)
--- child of FriendRequestsListSocialCardTemplate
--- @class FriendRequestsListSocialCardTemplate_RequestTimestamp : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L172)
--- child of FriendRequestsListSocialCardTemplate
--- @class FriendRequestsListSocialCardTemplate_Name : FontString, UserScaledFontHeader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L178)
--- child of FriendRequestsListSocialCardTemplate
--- @class FriendRequestsListSocialCardTemplate_FriendType : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.xml#L128)
--- Template
--- @class FriendRequestsListSocialCardTemplate : Button, FriendRequestsListSocialCardMixin
--- @field baseHeight number # 70
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.6
--- @field textHolderTopLeftXOffset number # 10
--- @field textHolderTopLeftYOffset number # -11
--- @field textHolderRightXOffset number # -6
--- @field textHolderBottomYOffset number # 8
--- @field acceptButtonXOffset number # -4
--- @field acceptButtonYOffset number # -11
--- @field declineButtonXOffset number # 5
--- @field declineButtonYOffset number # 3
--- @field lineSpacing number # 4
--- @field AcceptButton FriendRequestsListSocialCardTemplate_AcceptButton
--- @field DeclineButton FriendRequestsListSocialCardTemplate_DeclineButton
--- @field TextHolder Frame
--- @field Background Texture
--- @field RequestTimestamp FriendRequestsListSocialCardTemplate_RequestTimestamp
--- @field Name FriendRequestsListSocialCardTemplate_Name
--- @field FriendType FriendRequestsListSocialCardTemplate_FriendType

