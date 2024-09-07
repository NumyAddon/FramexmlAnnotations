--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L6)
--- child of FriendsTabTemplate
--- @class FriendsTabTemplate_New : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L3)
--- Template
--- @class FriendsTabTemplate : Button, PanelTopTabButtonTemplate, FriendsTabMixin
--- @field New FriendsTabTemplate_New

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L21)
--- child of FriendsFrameHeaderTemplate
--- @class FriendsFrameHeaderTemplate_FriendsFrameHeaderTemplateTitle : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L17)
--- Template
--- @class FriendsFrameHeaderTemplate : Frame
--- @field Title FriendsFrameHeaderTemplate_FriendsFrameHeaderTemplateTitle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L30)
--- Template
--- @class FriendsFrameIgnoredHeaderTemplate : Frame, FriendsFrameHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L38)
--- Template
--- @class FriendsFrameBlockedInviteHeaderTemplate : Frame, FriendsFrameHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L46)
--- Template
--- @class FriendsFrameFriendDividerTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L78)
--- child of FriendsFrameFriendInviteTemplate
--- @class FriendsFrameFriendInviteTemplate_DeclineButton : DropdownButton, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L94)
--- child of FriendsFrameFriendInviteTemplate
--- @class FriendsFrameFriendInviteTemplate_AcceptButton : Button, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L68)
--- child of FriendsFrameFriendInviteTemplate
--- @class FriendsFrameFriendInviteTemplate_Name : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L55)
--- Template
--- @class FriendsFrameFriendInviteTemplate : Frame, FriendsFrameInviteTemplateMixin
--- @field DeclineButton FriendsFrameFriendInviteTemplate_DeclineButton
--- @field AcceptButton FriendsFrameFriendInviteTemplate_AcceptButton
--- @field Background Texture
--- @field Name FriendsFrameFriendInviteTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L119)
--- Template
--- @class FriendsFrameButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L123)
--- Template
--- @class FriendsFrameButtonTemplate_BottomLeft : Button, FriendsFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L129)
--- Template
--- @class FriendsFrameButtonTemplate_BottomRight : Button, FriendsFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L163)
--- child of 
--- @class FriendsPendingInviteHeaderButtonTemplate_Flash_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L161)
--- child of FriendsPendingInviteHeaderButtonTemplate
--- @class FriendsPendingInviteHeaderButtonTemplate_Flash : Texture
--- @field Anim FriendsPendingInviteHeaderButtonTemplate_Flash_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L135)
--- Template
--- @class FriendsPendingInviteHeaderButtonTemplate : Button, UIMenuButtonStretchTemplate
--- @field BG Texture
--- @field RightArrow Texture
--- @field DownArrow Texture
--- @field Flash FriendsPendingInviteHeaderButtonTemplate_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L215)
--- child of FriendsFrameFriendPartyInviteTemplate
--- @class FriendsFrameFriendPartyInviteTemplate_DeclineButton : Button, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L234)
--- child of FriendsFrameFriendPartyInviteTemplate
--- @class FriendsFrameFriendPartyInviteTemplate_AcceptButton : Button, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L205)
--- child of FriendsFrameFriendPartyInviteTemplate
--- @class FriendsFrameFriendPartyInviteTemplate_Name : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L192)
--- Template
--- @class FriendsFrameFriendPartyInviteTemplate : Frame
--- @field DeclineButton FriendsFrameFriendPartyInviteTemplate_DeclineButton
--- @field AcceptButton FriendsFrameFriendPartyInviteTemplate_AcceptButton
--- @field Background Texture
--- @field Name FriendsFrameFriendPartyInviteTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L331)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_summonButton : Button, ActionButtonTemplate, SummonButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L280)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_name : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L287)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_info : FontString, FriendsFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L256)
--- Template
--- @class FriendsListButtonTemplate : Button, FriendsListButtonMixin
--- @field travelPassButton Button
--- @field summonButton FriendsListButtonTemplate_summonButton
--- @field background Texture
--- @field status Texture
--- @field gameIcon Texture
--- @field name FriendsListButtonTemplate_name
--- @field info FriendsListButtonTemplate_info
--- @field Favorite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L366)
--- child of IgnoreListButtonTemplate
--- @class IgnoreListButtonTemplate_IgnoreListButtonTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L362)
--- Template
--- @class IgnoreListButtonTemplate : Button, IgnoreListButtonMixin
--- @field name IgnoreListButtonTemplate_IgnoreListButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L384)
--- child of FriendsFriendsButtonTemplate
--- @class FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L380)
--- Template
--- @class FriendsFriendsButtonTemplate : Button, FriendsFriendsButtonMixin
--- @field name FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L402)
--- child of WhoListButtonTemplate
--- @class WhoListButtonTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L408)
--- child of WhoListButtonTemplate
--- @class WhoListButtonTemplate_Variable : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L414)
--- child of WhoListButtonTemplate
--- @class WhoListButtonTemplate_Level : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L420)
--- child of WhoListButtonTemplate
--- @class WhoListButtonTemplate_Class : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L398)
--- Template
--- @class WhoListButtonTemplate : Button, WhoListButtonMixin
--- @field Name WhoListButtonTemplate_Name
--- @field Variable WhoListButtonTemplate_Variable
--- @field Level WhoListButtonTemplate_Level
--- @field Class WhoListButtonTemplate_Class

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L445)
--- child of WhoFrameColumnHeaderTemplate
--- @class WhoFrameColumnHeaderTemplate_WhoFrameColumnHeaderTemplateLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L452)
--- child of WhoFrameColumnHeaderTemplate
--- @class WhoFrameColumnHeaderTemplate_WhoFrameColumnHeaderTemplateMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L459)
--- child of WhoFrameColumnHeaderTemplate
--- @class WhoFrameColumnHeaderTemplate_WhoFrameColumnHeaderTemplateRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L441)
--- Template
--- @class WhoFrameColumnHeaderTemplate : Button
--- @field Left WhoFrameColumnHeaderTemplate_WhoFrameColumnHeaderTemplateLeft
--- @field Middle WhoFrameColumnHeaderTemplate_WhoFrameColumnHeaderTemplateMiddle
--- @field Right WhoFrameColumnHeaderTemplate_WhoFrameColumnHeaderTemplateRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L489)
--- Template
--- @class FriendsFrameTabTemplate : Button, PanelTabButtonTemplate, FriendsFrameTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L566)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoButton : Button, UIPanelInfoButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L592)
--- child of 
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_Border : Frame, DialogBorderOpaqueTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L656)
--- child of 
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_EditBox_PromptText : FontString, FriendsFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L593)
--- child of 
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_EditBox : EditBox
--- @field TopLeftBorder Texture
--- @field TopRightBorder Texture
--- @field TopBorder Texture
--- @field BottomLeftBorder Texture
--- @field BottomRightBorder Texture
--- @field BottomBorder Texture
--- @field LeftBorder Texture
--- @field RightBorder Texture
--- @field MiddleBorder Texture
--- @field PromptText FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_EditBox_PromptText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L682)
--- child of 
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_UpdateButton : Button, FriendsFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L692)
--- child of 
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_CancelButton : Button, FriendsFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L584)
--- child of 
--- @class  : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L577)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame : Frame, FriendsBroadcastFrameMixin
--- @field Border FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_Border
--- @field EditBox FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_EditBox
--- @field UpdateButton FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_UpdateButton
--- @field CancelButton FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_CancelButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L715)
--- child of 
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoFrame_Label : FontString, FriendsFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L727)
--- child of 
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoFrame_Text : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L711)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoFrame : Frame, DialogBorderTemplate
--- @field Label FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoFrame_Label
--- @field Text FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L532)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_Tag : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L538)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableLabel : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L520)
--- child of FriendsTabHeader
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame : Frame
--- @field BroadcastButton Button
--- @field UnavailableInfoButton FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoButton
--- @field BroadcastFrame FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame
--- @field UnavailableInfoFrame FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoFrame
--- @field Tag FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_Tag
--- @field UnavailableLabel FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableLabel
FriendsFrameBattlenetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L743)
--- child of FriendsTabHeader
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameStatusDropdown : DropdownButton, WowStyle1DropdownTemplate
FriendsFrameStatusDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L748)
--- child of FriendsTabHeader
--- @class FriendsFrame_FriendsTabHeader_FriendsTabHeaderTab1 : Button, FriendsTabTemplate
FriendsTabHeaderTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L753)
--- child of FriendsTabHeader
--- @class FriendsFrame_FriendsTabHeader_FriendsTabHeaderTab2 : Button, FriendsTabTemplate
FriendsTabHeaderTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L754)
--- child of FriendsTabHeader
--- @class FriendsFrame_FriendsTabHeader_FriendsTabHeaderTab3 : Button, FriendsTabTemplate
FriendsTabHeaderTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L515)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsTabHeader : Frame, FriendsTabHeaderMixin
--- @field StatusDropdown FriendsFrame_FriendsTabHeader_FriendsFrameStatusDropdown
--- @field Tab1 FriendsFrame_FriendsTabHeader_FriendsTabHeaderTab1
--- @field Tab2 FriendsFrame_FriendsTabHeader_FriendsTabHeaderTab2
--- @field Tab3 FriendsFrame_FriendsTabHeader_FriendsTabHeaderTab3
FriendsTabHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L763)
--- child of FriendsListFrame
--- @class FriendsFrame_FriendsListFrame_FriendsFrameAddFriendButton : Button, FriendsFrameButtonTemplate_BottomLeft
FriendsFrameAddFriendButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L768)
--- child of FriendsListFrame
--- @class FriendsFrame_FriendsListFrame_FriendsFrameSendMessageButton : Button, FriendsFrameButtonTemplate_BottomRight
FriendsFrameSendMessageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L819)
--- child of 
--- @class FriendsFrame_FriendsListFrame_RIDWarning_ContinueButton : Button, UIPanelButtonTemplate
ContinueButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L785)
--- child of 
--- @class FriendsFrame_FriendsListFrame_RIDWarning_Left : Texture
Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L792)
--- child of 
--- @class FriendsFrame_FriendsListFrame_RIDWarning_BattlenetIcon : Texture
BattlenetIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L799)
--- child of 
--- @class FriendsFrame_FriendsListFrame_RIDWarning_PlayerIcon : Texture
PlayerIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L804)
--- child of 
--- @class FriendsFrame_FriendsListFrame_RIDWarning_Title : FontString, GameFontNormal
Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L810)
--- child of 
--- @class  : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L773)
--- child of FriendsListFrame
--- @class FriendsFrame_FriendsListFrame_RIDWarning : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L836)
--- child of FriendsListFrame
--- @class FriendsFrame_FriendsListFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L842)
--- child of FriendsListFrame
--- @class FriendsFrame_FriendsListFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L761)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsListFrame : Frame
--- @field RIDWarning FriendsFrame_FriendsListFrame_RIDWarning
--- @field ScrollBox FriendsFrame_FriendsListFrame_ScrollBox
--- @field ScrollBar FriendsFrame_FriendsListFrame_ScrollBar
FriendsListFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L856)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_FriendsFrameIgnorePlayerButton : Button, FriendsFrameButtonTemplate_BottomLeft
FriendsFrameIgnorePlayerButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L861)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_FriendsFrameUnsquelchButton : Button, FriendsFrameButtonTemplate_BottomRight
FriendsFrameUnsquelchButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L866)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L872)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L854)
--- child of FriendsFrame
--- @class FriendsFrame_IgnoreListFrame : Frame
--- @field ScrollBox FriendsFrame_IgnoreListFrame_ScrollBox
--- @field ScrollBar FriendsFrame_IgnoreListFrame_ScrollBar
IgnoreListFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L889)
--- child of WhoFrameListInset
--- @class FriendsFrame_WhoFrame_WhoFrameListInset_WhoFrameTotals : FontString, GameFontNormalSmall
WhoFrameTotals = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L882)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameListInset : Frame, InsetFrameTemplate
WhoFrameListInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L898)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameColumnHeader1 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L914)
--- child of WhoFrameColumnHeader2
--- @class FriendsFrame_WhoFrame_WhoFrameColumnHeader2_WhoFrameDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field TabHighlight Texture
WhoFrameDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L909)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameColumnHeader2 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L942)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameColumnHeader3 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L953)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameColumnHeader4 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L964)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameGroupInviteButton : Button, FriendsFrameButtonTemplate_BottomRight
WhoFrameGroupInviteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L972)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameAddFriendButton : Button, UIPanelButtonTemplate
WhoFrameAddFriendButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L983)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameWhoButton : Button, UIPanelButtonTemplate
WhoFrameWhoButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L996)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameEditBoxInset : Frame, InsetFrameTemplate
WhoFrameEditBoxInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1002)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameEditBox : EditBox
WhoFrameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1014)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1021)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L880)
--- child of FriendsFrame
--- @class FriendsFrame_WhoFrame : Frame
--- @field ScrollBox FriendsFrame_WhoFrame_ScrollBox
--- @field ScrollBar FriendsFrame_WhoFrame_ScrollBar
WhoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1043)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTab1 : Button, FriendsFrameTabTemplate
FriendsFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1048)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTab2 : Button, FriendsFrameTabTemplate
FriendsFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1053)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTab3 : Button, FriendsFrameTabTemplate
FriendsFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1058)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTab4 : Button, FriendsFrameTabTemplate
FriendsFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1067)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipHeader : FontString, FriendsFont_Normal
FriendsTooltipHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1074)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount1Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1081)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount1Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount1Info = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1089)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipNoteText : FontString, FriendsFont_Small
FriendsTooltipNoteText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1097)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipNoteIcon : Texture
FriendsTooltipNoteIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1104)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipBroadcastText : FontString, FriendsFont_UserText
FriendsTooltipBroadcastText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1112)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipBroadcastIcon : Texture
FriendsTooltipBroadcastIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1118)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipLastOnline : FontString, FriendsFont_Small
FriendsTooltipLastOnline = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1126)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipOtherGameAccounts : FontString, FriendsFont_Normal
FriendsTooltipOtherGameAccounts = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1133)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount2Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1140)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount2Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount2Info = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1148)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount3Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1155)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount3Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount3Info = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1163)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount4Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1170)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount4Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount4Info = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1178)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount5Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1185)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount5Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount5Info = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1193)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccountMany : FontString, FriendsFont_Small
FriendsTooltipGameAccountMany = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1063)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsTooltip : Frame, TooltipBackdropTemplate
FriendsTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L498)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameIcon : Texture
FriendsFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L506)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTitleText : FontString, GameFontNormal
FriendsFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L495)
--- @class FriendsFrame : Frame, ButtonFrameTemplate
--- @field FriendsTabHeader FriendsFrame_FriendsTabHeader
FriendsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1223)
--- child of AddFriendFrame
--- @class AddFriendFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1278)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameContinueButton : Button, UIPanelButtonTemplate
AddFriendInfoFrameContinueButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1236)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameFactionIcon : Texture
AddFriendInfoFrameFactionIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1243)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameLeftFriend : Texture
AddFriendInfoFrameLeftFriend = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1248)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameRightFriend : Texture
AddFriendInfoFrameRightFriend = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1253)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameLeftTitle : FontString, GameFontNormal
AddFriendInfoFrameLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1258)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameRightTitle : FontString, GameFontNormal
AddFriendInfoFrameRightTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1263)
--- child of AddFriendInfoFrame
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1269)
--- child of AddFriendInfoFrame
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1224)
--- child of AddFriendFrame
--- @class AddFriendFrame_AddFriendInfoFrame : Frame
AddFriendInfoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1359)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameInfoButton : Button, UIPanelInfoButton
AddFriendEntryFrameInfoButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1381)
--- child of AddFriendNameEditBox
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNameEditBox_AddFriendNameEditBoxLeft : Texture
AddFriendNameEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1388)
--- child of AddFriendNameEditBox
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNameEditBox_AddFriendNameEditBoxRight : Texture
AddFriendNameEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1395)
--- child of AddFriendNameEditBox
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNameEditBox_AddFriendNameEditBoxMiddle : Texture
AddFriendNameEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1405)
--- child of AddFriendNameEditBox
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNameEditBox_AddFriendNameEditBoxFill : FontString, FriendsFont_Small
AddFriendNameEditBoxFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1374)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNameEditBox : EditBox, AutoCompleteEditBoxTemplate
AddFriendNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1432)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameAcceptButton : Button, UIPanelButtonTemplate
AddFriendEntryFrameAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1441)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameCancelButton : Button, UIPanelButtonTemplate
AddFriendEntryFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1299)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameLeftIcon : Texture
AddFriendEntryFrameLeftIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1305)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameRightIcon : Texture
AddFriendEntryFrameRightIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1313)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameLeftFriend : Texture
AddFriendEntryFrameLeftFriend = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1319)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameRightFriend : Texture
AddFriendEntryFrameRightFriend = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1325)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameTopTitle : FontString, GameFontNormalLarge
AddFriendEntryFrameTopTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1330)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameOrLabel : FontString, GameFontNormalLarge
AddFriendEntryFrameOrLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1336)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameLeftTitle : FontString, GameFontNormal
AddFriendEntryFrameLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1341)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameRightTitle : FontString, GameFontNormal
AddFriendEntryFrameRightTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1346)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameLeftDescription : FontString, GameFontHighlightSmall
AddFriendEntryFrameLeftDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1351)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameRightDescription : FontString, GameFontHighlightSmall
AddFriendEntryFrameRightDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1292)
--- child of AddFriendFrame
--- @class AddFriendFrame_AddFriendEntryFrame : Frame
AddFriendEntryFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1220)
--- @class AddFriendFrame : Frame
--- @field Border AddFriendFrame_Border
AddFriendFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1485)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1486)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsFrameDropdown : DropdownButton, WowStyle1DropdownTemplate
FriendsFriendsFrameDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1491)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_ScrollFrameBorder : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1500)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1506)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1520)
--- child of FriendsFriendsWaitFrame
--- @class  : FontString, ChatFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1513)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsWaitFrame : Frame
FriendsFriendsWaitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1536)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_SendRequestButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1547)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1475)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsFrameTitle : FontString, FriendsFont_Large
FriendsFriendsFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1468)
--- @class FriendsFriendsFrame : Frame, FriendsFriendsFrameMixin
--- @field Border FriendsFriendsFrame_Border
--- @field FriendsDropdown FriendsFriendsFrame_FriendsFriendsFrameDropdown
--- @field ScrollFrameBorder FriendsFriendsFrame_ScrollFrameBorder
--- @field ScrollBox FriendsFriendsFrame_ScrollBox
--- @field ScrollBar FriendsFriendsFrame_ScrollBar
--- @field SendRequestButton FriendsFriendsFrame_SendRequestButton
--- @field CloseButton FriendsFriendsFrame_CloseButton
FriendsFriendsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1589)
--- child of BattleTagInviteFrame
--- @class BattleTagInviteFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1590)
--- child of BattleTagInviteFrame
--- @class  : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1603)
--- child of BattleTagInviteFrame
--- @class  : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1569)
--- child of BattleTagInviteFrame
--- @class  : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1574)
--- child of BattleTagInviteFrame
--- @class BattleTagInviteFrame_BattleTag : FontString, FriendsFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1580)
--- child of BattleTagInviteFrame
--- @class BattleTagInviteFrame_InfoText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1565)
--- @class BattleTagInviteFrame : Frame
--- @field Border BattleTagInviteFrame_Border
--- @field BattleTag BattleTagInviteFrame_BattleTag
--- @field InfoText BattleTagInviteFrame_InfoText
BattleTagInviteFrame = {}

