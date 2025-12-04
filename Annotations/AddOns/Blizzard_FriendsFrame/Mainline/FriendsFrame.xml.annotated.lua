--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L9)
--- child of FriendsTabTemplate
--- @class FriendsTabTemplate_New : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L3)
--- Template
--- @class FriendsTabTemplate : Button, TabSystemButtonTemplate, FriendsTabMixin
--- @field isTabOnTop boolean # true
--- @field New FriendsTabTemplate_New

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L25)
--- child of FriendsFrameHeaderTemplate
--- @class FriendsFrameHeaderTemplate_Title : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L21)
--- Template
--- @class FriendsFrameHeaderTemplate : Frame
--- @field Title FriendsFrameHeaderTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L34)
--- Template
--- @class FriendsFrameIgnoredHeaderTemplate : Frame, FriendsFrameHeaderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L42)
--- Template
--- @class FriendsFrameBlockedInviteHeaderTemplate : Frame, FriendsFrameHeaderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L50)
--- Template
--- @class FriendsFrameFriendDividerTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L82)
--- child of FriendsFrameFriendInviteTemplate
--- @class FriendsFrameFriendInviteTemplate_DeclineButton : DropdownButton, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L98)
--- child of FriendsFrameFriendInviteTemplate
--- @class FriendsFrameFriendInviteTemplate_AcceptButton : Button, UIMenuButtonStretchTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L72)
--- child of FriendsFrameFriendInviteTemplate
--- @class FriendsFrameFriendInviteTemplate_Name : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L59)
--- Template
--- @class FriendsFrameFriendInviteTemplate : Frame, FriendsFrameInviteTemplateMixin
--- @field DeclineButton FriendsFrameFriendInviteTemplate_DeclineButton
--- @field AcceptButton FriendsFrameFriendInviteTemplate_AcceptButton
--- @field Background Texture
--- @field Name FriendsFrameFriendInviteTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L123)
--- Template
--- @class FriendsFrameButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L127)
--- Template
--- @class FriendsFrameButtonTemplate_BottomLeft : Button, FriendsFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L133)
--- Template
--- @class FriendsFrameButtonTemplate_BottomRight : Button, FriendsFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L167)
--- child of FriendsPendingInviteHeaderButtonTemplate_Flash
--- @class FriendsPendingInviteHeaderButtonTemplate_Flash_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L165)
--- child of FriendsPendingInviteHeaderButtonTemplate
--- @class FriendsPendingInviteHeaderButtonTemplate_Flash : Texture
--- @field Anim FriendsPendingInviteHeaderButtonTemplate_Flash_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L139)
--- Template
--- @class FriendsPendingInviteHeaderButtonTemplate : Button, UIMenuButtonStretchTemplate
--- @field BG Texture
--- @field RightArrow Texture
--- @field DownArrow Texture
--- @field Flash FriendsPendingInviteHeaderButtonTemplate_Flash

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L219)
--- child of FriendsFrameFriendPartyInviteTemplate
--- @class FriendsFrameFriendPartyInviteTemplate_DeclineButton : Button, UIMenuButtonStretchTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L238)
--- child of FriendsFrameFriendPartyInviteTemplate
--- @class FriendsFrameFriendPartyInviteTemplate_AcceptButton : Button, UIMenuButtonStretchTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L209)
--- child of FriendsFrameFriendPartyInviteTemplate
--- @class FriendsFrameFriendPartyInviteTemplate_Name : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L196)
--- Template
--- @class FriendsFrameFriendPartyInviteTemplate : Frame
--- @field DeclineButton FriendsFrameFriendPartyInviteTemplate_DeclineButton
--- @field AcceptButton FriendsFrameFriendPartyInviteTemplate_AcceptButton
--- @field Background Texture
--- @field Name FriendsFrameFriendPartyInviteTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L304)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_travelPassButton : Button
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L335)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_summonButton : Button, ActionButtonTemplate, SummonButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L284)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_name : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L291)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_info : FontString, FriendsFont_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L260)
--- Template
--- @class FriendsListButtonTemplate : Button, FriendsListButtonMixin
--- @field travelPassButton FriendsListButtonTemplate_travelPassButton
--- @field summonButton FriendsListButtonTemplate_summonButton
--- @field background Texture
--- @field status Texture
--- @field gameIcon Texture
--- @field name FriendsListButtonTemplate_name
--- @field info FriendsListButtonTemplate_info
--- @field Favorite Texture
--- @field highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L370)
--- child of IgnoreListButtonTemplate
--- @class IgnoreListButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L366)
--- Template
--- @class IgnoreListButtonTemplate : Button, IgnoreListButtonMixin
--- @field name IgnoreListButtonTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L388)
--- child of FriendsFriendsButtonTemplate
--- @class FriendsFriendsButtonTemplate_Name : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L384)
--- Template
--- @class FriendsFriendsButtonTemplate : Button, FriendsFriendsButtonMixin
--- @field name FriendsFriendsButtonTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L406)
--- child of WhoListButtonTemplate
--- @class WhoListButtonTemplate_Name : FontString, UserScaledFontGameNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L412)
--- child of WhoListButtonTemplate
--- @class WhoListButtonTemplate_Variable : FontString, UserScaledFontGameNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L419)
--- child of WhoListButtonTemplate
--- @class WhoListButtonTemplate_Level : FontString, UserScaledFontGameNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L426)
--- child of WhoListButtonTemplate
--- @class WhoListButtonTemplate_Class : FontString, UserScaledFontGameNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L402)
--- Template
--- @class WhoListButtonTemplate : Button, WhoListButtonMixin
--- @field Name WhoListButtonTemplate_Name
--- @field Variable WhoListButtonTemplate_Variable
--- @field Level WhoListButtonTemplate_Level
--- @field Class WhoListButtonTemplate_Class
--- @field FontStrings table<number, WhoListButtonTemplate_Name | WhoListButtonTemplate_Variable | WhoListButtonTemplate_Level | WhoListButtonTemplate_Class>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L443)
--- Template
--- @class WhoFrameColumnHeaderTemplate : Button, WhoFrameColumnHeaderMixin
--- @field Left Texture
--- @field Middle Texture
--- @field Right Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L490)
--- Template
--- @class FriendsFrameTabTemplate : Button, PanelTabButtonTemplate, FriendsFrameTabMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L519)
--- child of FriendsTabHeader
--- @class FriendsTabHeader_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150
--- @field tabTemplate string # FriendsTabTemplate
--- @field tabSelectSound any # SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L563)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_ContactsMenuButton : DropdownButton, SquareIconButtonTemplate, ContactsMenuMixin
--- @field iconSize number # 12
--- @field tooltipTitle any # CONTACTS_MENU_NAME
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L2176)
--- child of FriendsFrameBattlenetFrame_UnavailableInfoButton (created in template UIPanelInfoButton)
--- @type Texture
FriendsFrameBattlenetFrameTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L588)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_UnavailableInfoButton : Button, UIPanelInfoButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L614)
--- child of FriendsFrameBattlenetFrame_BroadcastFrame
--- @class FriendsFrameBattlenetFrame_BroadcastFrame_Border : Frame, DialogBorderOpaqueTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L678)
--- child of FriendsFrameBattlenetFrame_BroadcastFrame_EditBox
--- @class FriendsFrameBattlenetFrame_BroadcastFrame_EditBox_PromptText : FontString, FriendsFont_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L615)
--- child of FriendsFrameBattlenetFrame_BroadcastFrame
--- @class FriendsFrameBattlenetFrame_BroadcastFrame_EditBox : EditBox
--- @field TopLeftBorder Texture
--- @field TopRightBorder Texture
--- @field TopBorder Texture
--- @field BottomLeftBorder Texture
--- @field BottomRightBorder Texture
--- @field BottomBorder Texture
--- @field LeftBorder Texture
--- @field RightBorder Texture
--- @field MiddleBorder Texture
--- @field PromptText FriendsFrameBattlenetFrame_BroadcastFrame_EditBox_PromptText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L704)
--- child of FriendsFrameBattlenetFrame_BroadcastFrame
--- @class FriendsFrameBattlenetFrame_BroadcastFrame_UpdateButton : Button, FriendsFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L714)
--- child of FriendsFrameBattlenetFrame_BroadcastFrame
--- @class FriendsFrameBattlenetFrame_BroadcastFrame_CancelButton : Button, FriendsFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L599)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_BroadcastFrame : Frame, FriendsBroadcastFrameMixin
--- @field Border FriendsFrameBattlenetFrame_BroadcastFrame_Border
--- @field EditBox FriendsFrameBattlenetFrame_BroadcastFrame_EditBox
--- @field UpdateButton FriendsFrameBattlenetFrame_BroadcastFrame_UpdateButton
--- @field CancelButton FriendsFrameBattlenetFrame_BroadcastFrame_CancelButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L736)
--- child of FriendsFrameBattlenetFrame_UnavailableInfoFrame
--- @class FriendsFrameBattlenetFrame_UnavailableInfoFrame_Label : FontString, FriendsFont_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L748)
--- child of FriendsFrameBattlenetFrame_UnavailableInfoFrame
--- @class FriendsFrameBattlenetFrame_UnavailableInfoFrame_Text : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L732)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_UnavailableInfoFrame : Frame, DialogBorderTemplate
--- @field Label FriendsFrameBattlenetFrame_UnavailableInfoFrame_Label
--- @field Text FriendsFrameBattlenetFrame_UnavailableInfoFrame_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L542)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_Tag : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L548)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_UnavailableLabel : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L530)
--- child of FriendsTabHeader
--- @class FriendsFrameBattlenetFrame : Frame
--- @field ContactsMenuButton FriendsFrameBattlenetFrame_ContactsMenuButton
--- @field UnavailableInfoButton FriendsFrameBattlenetFrame_UnavailableInfoButton
--- @field BroadcastFrame FriendsFrameBattlenetFrame_BroadcastFrame
--- @field UnavailableInfoFrame FriendsFrameBattlenetFrame_UnavailableInfoFrame
--- @field Tag FriendsFrameBattlenetFrame_Tag
--- @field UnavailableLabel FriendsFrameBattlenetFrame_UnavailableLabel
FriendsFrameBattlenetFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L764)
--- child of FriendsTabHeader
--- @class FriendsFrameStatusDropdown : DropdownButton, WowStyle1DropdownTemplate
FriendsFrameStatusDropdown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L517)
--- child of FriendsFrame
--- @class FriendsTabHeader : Frame, TabSystemOwnerTemplate, FriendsTabHeaderMixin
--- @field TabSystem FriendsTabHeader_TabSystem
--- @field BattlenetFrame FriendsFrameBattlenetFrame
--- @field StatusDropdown FriendsFrameStatusDropdown
FriendsTabHeader = {}
FriendsTabHeader["BattlenetFrame"] = FriendsFrameBattlenetFrame
FriendsTabHeader["StatusDropdown"] = FriendsFrameStatusDropdown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L778)
--- child of FriendsListFrame
--- @class FriendsFrameAddFriendButton : Button, FriendsFrameButtonTemplate_BottomLeft
FriendsFrameAddFriendButton = {}
FriendsFrameAddFriendButton["fitTextCanWidthDecrease"] = true -- inherited
FriendsFrameAddFriendButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L783)
--- child of FriendsListFrame
--- @class FriendsFrameSendMessageButton : Button, FriendsFrameButtonTemplate_BottomRight
FriendsFrameSendMessageButton = {}
FriendsFrameSendMessageButton["fitTextCanWidthDecrease"] = true -- inherited
FriendsFrameSendMessageButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L834)
--- child of FriendsListFrame_RIDWarning
--- @class FriendsListFrameContinueButton : Button, UIPanelButtonTemplate
FriendsListFrameContinueButton = {}
FriendsListFrameContinueButton["fitTextCanWidthDecrease"] = true -- inherited
FriendsListFrameContinueButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L800)
--- child of FriendsListFrame_RIDWarning
--- @class FriendsListFrameLeft : Texture
FriendsListFrameLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L807)
--- child of FriendsListFrame_RIDWarning
--- @class FriendsListFrameBattlenetIcon : Texture
FriendsListFrameBattlenetIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L814)
--- child of FriendsListFrame_RIDWarning
--- @class FriendsListFramePlayerIcon : Texture
FriendsListFramePlayerIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L819)
--- child of FriendsListFrame_RIDWarning
--- @class FriendsListFrameTitle : FontString, GameFontNormal
FriendsListFrameTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L788)
--- child of FriendsListFrame
--- @class FriendsListFrame_RIDWarning : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L851)
--- child of FriendsListFrame
--- @class FriendsListFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L857)
--- child of FriendsListFrame
--- @class FriendsListFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L776)
--- child of FriendsFrame
--- @class FriendsListFrame : Frame
--- @field RIDWarning FriendsListFrame_RIDWarning
--- @field ScrollBox FriendsListFrame_ScrollBox
--- @field ScrollBar FriendsListFrame_ScrollBar
FriendsListFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L871)
--- child of RecentAlliesFrame
--- @class RecentAlliesFrame_List : Frame, RecentAlliesListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L869)
--- child of FriendsFrame
--- @class RecentAlliesFrame : Frame
--- @field List RecentAlliesFrame_List
RecentAlliesFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L885)
--- child of FriendsFrame_IgnoreListWindow
--- @class FriendsFrame_IgnoreListWindow_UnignorePlayerButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L895)
--- child of FriendsFrame_IgnoreListWindow
--- @class FriendsFrame_IgnoreListWindow_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L902)
--- child of FriendsFrame_IgnoreListWindow
--- @class FriendsFrame_IgnoreListWindow_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L686)
--- child of FriendsFrame_IgnoreListWindow (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
FriendsFrameInset = {}
FriendsFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L680)
--- child of FriendsFrame_IgnoreListWindow (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
FriendsFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L663)
--- child of FriendsFrame_IgnoreListWindow (created in template ButtonFrameBaseTemplate)
--- @type Texture
FriendsFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L879)
--- child of FriendsFrame
--- @class FriendsFrame_IgnoreListWindow : Frame, ButtonFrameTemplate, FriendsIgnoreListMixin
--- @field UnignorePlayerButton FriendsFrame_IgnoreListWindow_UnignorePlayerButton
--- @field ScrollBox FriendsFrame_IgnoreListWindow_ScrollBox
--- @field ScrollBar FriendsFrame_IgnoreListWindow_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L44)
--- child of WhoFrameEditBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
WhoFrameEditBoxClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L35)
--- child of WhoFrameEditBox (created in template SearchBoxTemplate)
--- @type Texture
WhoFrameEditBoxSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L917)
--- child of WhoFrame
--- @class WhoFrameEditBox : EditBox, SearchBoxTemplate, WhoFrameEditBoxMixin
--- @field instructionText any # WHO_LIST_SEARCH_INSTRUCTIONS
--- @field instructionsFontObject any # UserScaledFontGameDisableSmall
--- @field Backdrop Texture
WhoFrameEditBox = {}
WhoFrameEditBox["instructionText"] = WHO_LIST_SEARCH_INSTRUCTIONS
WhoFrameEditBox["instructionsFontObject"] = UserScaledFontGameDisableSmall
WhoFrameEditBox["clearButton"] = WhoFrameEditBoxClearButton -- inherited
WhoFrameEditBox["searchIcon"] = WhoFrameEditBoxSearchIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L954)
--- child of WhoFrameListInset
--- @class WhoFrameTotals : FontString, UserScaledFontGameNormalSmall, UserScaledFontStringTemplate
--- @field baseHeight string # 16
WhoFrameTotals = {}
WhoFrameTotals["baseHeight"] = "16"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L947)
--- child of WhoFrame
--- @class WhoFrameListInset : Frame, InsetFrameTemplate
--- @field WhoFrameTotals WhoFrameTotals
WhoFrameListInset = {}
WhoFrameListInset["WhoFrameTotals"] = WhoFrameTotals
WhoFrameListInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L447)
--- child of WhoFrameColumnHeader1 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader1Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L454)
--- child of WhoFrameColumnHeader1 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader1Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L461)
--- child of WhoFrameColumnHeader1 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader1Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L483)
--- child of WhoFrameColumnHeader1 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader1HighlightTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L966)
--- child of WhoFrame
--- @class WhoFrameColumnHeader1 : Button, WhoFrameColumnHeaderTemplate, UserScaledFrameTemplate
WhoFrameColumnHeader1 = {}
WhoFrameColumnHeader1["Left"] = WhoFrameColumnHeader1Left -- inherited
WhoFrameColumnHeader1["Middle"] = WhoFrameColumnHeader1Middle -- inherited
WhoFrameColumnHeader1["Right"] = WhoFrameColumnHeader1Right -- inherited
WhoFrameColumnHeader1["HighlightTexture"] = WhoFrameColumnHeader1HighlightTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L982)
--- child of WhoFrameColumnHeader2
--- @class WhoFrameDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field dropdownTemplate string # WowStyle1DropdownTemplate
--- @field fontObject any # UserScaledFontGameHighlight
--- @field TabHighlight Texture
WhoFrameDropdown = {}
WhoFrameDropdown["dropdownTemplate"] = "WowStyle1DropdownTemplate"
WhoFrameDropdown["fontObject"] = UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L447)
--- child of WhoFrameColumnHeader2 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader2Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L454)
--- child of WhoFrameColumnHeader2 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader2Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L461)
--- child of WhoFrameColumnHeader2 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader2Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L483)
--- child of WhoFrameColumnHeader2 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader2HighlightTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L977)
--- child of WhoFrame
--- @class WhoFrameColumnHeader2 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader2 = {}
WhoFrameColumnHeader2["Left"] = WhoFrameColumnHeader2Left -- inherited
WhoFrameColumnHeader2["Middle"] = WhoFrameColumnHeader2Middle -- inherited
WhoFrameColumnHeader2["Right"] = WhoFrameColumnHeader2Right -- inherited
WhoFrameColumnHeader2["HighlightTexture"] = WhoFrameColumnHeader2HighlightTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L447)
--- child of WhoFrameColumnHeader3 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader3Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L454)
--- child of WhoFrameColumnHeader3 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader3Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L461)
--- child of WhoFrameColumnHeader3 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader3Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L483)
--- child of WhoFrameColumnHeader3 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader3HighlightTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1015)
--- child of WhoFrame
--- @class WhoFrameColumnHeader3 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader3 = {}
WhoFrameColumnHeader3["Left"] = WhoFrameColumnHeader3Left -- inherited
WhoFrameColumnHeader3["Middle"] = WhoFrameColumnHeader3Middle -- inherited
WhoFrameColumnHeader3["Right"] = WhoFrameColumnHeader3Right -- inherited
WhoFrameColumnHeader3["HighlightTexture"] = WhoFrameColumnHeader3HighlightTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L447)
--- child of WhoFrameColumnHeader4 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader4Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L454)
--- child of WhoFrameColumnHeader4 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader4Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L461)
--- child of WhoFrameColumnHeader4 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader4Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L483)
--- child of WhoFrameColumnHeader4 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader4HighlightTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1026)
--- child of WhoFrame
--- @class WhoFrameColumnHeader4 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader4 = {}
WhoFrameColumnHeader4["Left"] = WhoFrameColumnHeader4Left -- inherited
WhoFrameColumnHeader4["Middle"] = WhoFrameColumnHeader4Middle -- inherited
WhoFrameColumnHeader4["Right"] = WhoFrameColumnHeader4Right -- inherited
WhoFrameColumnHeader4["HighlightTexture"] = WhoFrameColumnHeader4HighlightTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1037)
--- child of WhoFrame
--- @class WhoFrameGroupInviteButton : Button, FriendsFrameButtonTemplate_BottomRight
WhoFrameGroupInviteButton = {}
WhoFrameGroupInviteButton["fitTextCanWidthDecrease"] = true -- inherited
WhoFrameGroupInviteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1045)
--- child of WhoFrame
--- @class WhoFrameAddFriendButton : Button, UIPanelButtonTemplate
WhoFrameAddFriendButton = {}
WhoFrameAddFriendButton["fitTextCanWidthDecrease"] = true -- inherited
WhoFrameAddFriendButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1056)
--- child of WhoFrame
--- @class WhoFrameWhoButton : Button, UIPanelButtonTemplate
WhoFrameWhoButton = {}
WhoFrameWhoButton["fitTextCanWidthDecrease"] = true -- inherited
WhoFrameWhoButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1069)
--- child of WhoFrame
--- @class WhoFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1077)
--- child of WhoFrame
--- @class WhoFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L915)
--- child of FriendsFrame
--- @class WhoFrame : Frame
--- @field EditBox WhoFrameEditBox
--- @field WhoFrameListInset WhoFrameListInset
--- @field LevelHeader WhoFrameColumnHeader3
--- @field ScrollBox WhoFrame_ScrollBox
--- @field ScrollBar WhoFrame_ScrollBar
WhoFrame = {}
WhoFrame["EditBox"] = WhoFrameEditBox
WhoFrame["WhoFrameListInset"] = WhoFrameListInset
WhoFrame["LevelHeader"] = WhoFrameColumnHeader3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1104)
--- child of FriendsFrame
--- @class FriendsFrameTab1 : Button, FriendsFrameTabTemplate
FriendsFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1109)
--- child of FriendsFrame
--- @class FriendsFrameTab2 : Button, FriendsFrameTabTemplate
FriendsFrameTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1114)
--- child of FriendsFrame
--- @class FriendsFrameTab3 : Button, FriendsFrameTabTemplate
FriendsFrameTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1119)
--- child of FriendsFrame
--- @class FriendsFrameTab4 : Button, FriendsFrameTabTemplate
FriendsFrameTab4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1128)
--- child of FriendsTooltip
--- @class FriendsTooltipHeader : FontString, FriendsFont_Normal
FriendsTooltipHeader = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1135)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount1Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount1Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1142)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount1Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount1Info = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1150)
--- child of FriendsTooltip
--- @class FriendsTooltipNoteText : FontString, FriendsFont_Small
FriendsTooltipNoteText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1158)
--- child of FriendsTooltip
--- @class FriendsTooltipNoteIcon : Texture
FriendsTooltipNoteIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1165)
--- child of FriendsTooltip
--- @class FriendsTooltipBroadcastText : FontString, FriendsFont_UserText
FriendsTooltipBroadcastText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1173)
--- child of FriendsTooltip
--- @class FriendsTooltipBroadcastIcon : Texture
FriendsTooltipBroadcastIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1179)
--- child of FriendsTooltip
--- @class FriendsTooltipLastOnline : FontString, FriendsFont_Small
FriendsTooltipLastOnline = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1187)
--- child of FriendsTooltip
--- @class FriendsTooltipOtherGameAccounts : FontString, FriendsFont_Normal
FriendsTooltipOtherGameAccounts = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1194)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount2Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount2Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1201)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount2Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount2Info = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1209)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount3Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount3Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1216)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount3Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount3Info = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1224)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount4Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount4Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1231)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount4Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount4Info = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1239)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount5Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount5Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1246)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount5Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount5Info = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1254)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccountMany : FontString, FriendsFont_Small
FriendsTooltipGameAccountMany = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1124)
--- child of FriendsFrame
--- @class FriendsTooltip : Frame, TooltipBackdropTemplate
FriendsTooltip = {}
FriendsTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L500)
--- child of FriendsFrame
--- @class FriendsFrameIcon : Texture
FriendsFrameIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L508)
--- child of FriendsFrame
--- @class FriendsFrameTitleText : FontString, GameFontNormal
FriendsFrameTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L686)
--- child of FriendsFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
FriendsFrameInset = {}
FriendsFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L680)
--- child of FriendsFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
FriendsFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L663)
--- child of FriendsFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
FriendsFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L496)
--- @class FriendsFrame : Frame, ButtonFrameTemplate
--- @field FriendsTabHeader FriendsTabHeader
--- @field IgnoreListWindow FriendsFrame_IgnoreListWindow
--- @field Tabs table<number, FriendsFrameTab1 | FriendsFrameTab2 | FriendsFrameTab3 | FriendsFrameTab4>
FriendsFrame = {}
FriendsFrame["FriendsTabHeader"] = FriendsTabHeader
FriendsFrame["Inset"] = FriendsFrameInset -- inherited
FriendsFrame["CloseButton"] = FriendsFrameCloseButton -- inherited
FriendsFrame["Bg"] = FriendsFrameBg -- inherited
FriendsFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1281)
--- Template
--- @class AddFriendIconHolderTemplate : Frame, AddFriendIconHolderMixin
--- @field FriendIcon Texture
--- @field SecondaryIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1310)
--- Template
--- @class AddFriendButtonTemplate : Button
--- @field baseWidth number # 131
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1343)
--- child of AddFriendFrame
--- @class AddFriendFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1344)
--- child of AddFriendFrame
--- @class AddFriendFrame_CloseButton : Button, UIPanelCloseButtonNoScripts, AddFriendCloseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1378)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-BattleNet

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1389)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 200

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1397)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1368)
--- child of AddFriendInfoFrame_InfoContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendInfoFrame_InfoContainer_LeftTextContainer_IconHolder
--- @field Title AddFriendInfoFrame_InfoContainer_LeftTextContainer_Title
--- @field Description AddFriendInfoFrame_InfoContainer_LeftTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1416)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-Horde
--- @field secondaryIconXOffset number # -15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1428)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 200

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1436)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1406)
--- child of AddFriendInfoFrame_InfoContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendInfoFrame_InfoContainer_RightTextContainer_IconHolder
--- @field Title AddFriendInfoFrame_InfoContainer_RightTextContainer_Title
--- @field Description AddFriendInfoFrame_InfoContainer_RightTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1362)
--- child of AddFriendInfoFrame
--- @class AddFriendInfoFrame_InfoContainer : Frame, ResizeLayoutFrame
--- @field LeftTextContainer AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @field RightTextContainer AddFriendInfoFrame_InfoContainer_RightTextContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1447)
--- child of AddFriendInfoFrame
--- @class AddFriendInfoFrame_ContinueButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1352)
--- child of AddFriendFrame
--- @class AddFriendInfoFrame : Frame, ResizeLayoutFrame
--- @field widthPadding number # 80
--- @field heightPadding number # 16
--- @field InfoContainer AddFriendInfoFrame_InfoContainer
--- @field ContinueButton AddFriendInfoFrame_ContinueButton
AddFriendInfoFrame = {}
AddFriendInfoFrame["widthPadding"] = 80
AddFriendInfoFrame["heightPadding"] = 16

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L2176)
--- child of AddFriendEntryFrameInfoButton (created in template UIPanelInfoButton)
--- @type Texture
AddFriendEntryFrameInfoButtonTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1489)
--- child of AddFriendEntryFrame_TitleContainer
--- @class AddFriendEntryFrameInfoButton : Button, UIPanelInfoButton, UserScaledFrameTemplate, AddFriendEntryFrameInfoButtonMixin
--- @field baseWidth number # 16
--- @field baseHeight number # 16
AddFriendEntryFrameInfoButton = {}
AddFriendEntryFrameInfoButton["baseWidth"] = 16
AddFriendEntryFrameInfoButton["baseHeight"] = 16
AddFriendEntryFrameInfoButton["texture"] = AddFriendEntryFrameInfoButtonTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1481)
--- child of AddFriendEntryFrame_TitleContainer
--- @class AddFriendEntryFrame_TitleContainer_Title : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1470)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_TitleContainer : Frame, ResizeLayoutFrame
--- @field widthPadding number # 10
--- @field heightPadding number # 6
--- @field Title AddFriendEntryFrame_TitleContainer_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1531)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-BattleNet

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1542)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 150

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1550)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1521)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendEntryFrame_OptionsContainer_LeftTextContainer_IconHolder
--- @field Title AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Title
--- @field Description AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1569)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-Horde
--- @field secondaryIconXOffset number # -15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1581)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 150

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1589)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1559)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendEntryFrame_OptionsContainer_RightTextContainer_IconHolder
--- @field Title AddFriendEntryFrame_OptionsContainer_RightTextContainer_Title
--- @field Description AddFriendEntryFrame_OptionsContainer_RightTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1512)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_OrLabel : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1505)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_OptionsContainer : Frame, ResizeLayoutFrame
--- @field LeftTextContainer AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @field RightTextContainer AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @field OrLabel AddFriendEntryFrame_OptionsContainer_OrLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1622)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxLeft : Texture
AddFriendNameEditBoxLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1630)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxRight : Texture
AddFriendNameEditBoxRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1638)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxMiddle : Texture
AddFriendNameEditBoxMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1648)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxFill : FontString, UserScaledFontGameDisableSmall
AddFriendNameEditBoxFill = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1610)
--- child of AddFriendEntryFrame_EditBoxContainer
--- @class AddFriendNameEditBox : EditBox, AutoCompleteEditBoxTemplate, UserScaledFrameTemplate
--- @field baseWidth number # 280
--- @field baseHeight number # 20
--- @field Left AddFriendNameEditBoxLeft
--- @field Right AddFriendNameEditBoxRight
AddFriendNameEditBox = {}
AddFriendNameEditBox["Left"] = AddFriendNameEditBoxLeft
AddFriendNameEditBox["Right"] = AddFriendNameEditBoxRight
AddFriendNameEditBox["baseWidth"] = 280
AddFriendNameEditBox["baseHeight"] = 20

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1673)
--- child of AddFriendEntryFrame_EditBoxContainer
--- @class AddFriendEntryFrameAcceptButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate
AddFriendEntryFrameAcceptButton = {}
AddFriendEntryFrameAcceptButton["baseWidth"] = 131 -- inherited
AddFriendEntryFrameAcceptButton["baseHeight"] = 22 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1681)
--- child of AddFriendEntryFrame_EditBoxContainer
--- @class AddFriendEntryFrameCancelButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate
AddFriendEntryFrameCancelButton = {}
AddFriendEntryFrameCancelButton["baseWidth"] = 131 -- inherited
AddFriendEntryFrameCancelButton["baseHeight"] = 22 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1600)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_EditBoxContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 10
--- @field NameEditBox AddFriendNameEditBox
--- @field AcceptButton AddFriendEntryFrameAcceptButton
--- @field CancelButton AddFriendEntryFrameCancelButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1460)
--- child of AddFriendFrame
--- @class AddFriendEntryFrame : Frame, ResizeLayoutFrame
--- @field widthPadding number # 40
--- @field heightPadding number # 8
--- @field TitleContainer AddFriendEntryFrame_TitleContainer
--- @field OptionsContainer AddFriendEntryFrame_OptionsContainer
--- @field EditBoxContainer AddFriendEntryFrame_EditBoxContainer
AddFriendEntryFrame = {}
AddFriendEntryFrame["widthPadding"] = 40
AddFriendEntryFrame["heightPadding"] = 8

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1340)
--- @class AddFriendFrame : Frame, ResizeLayoutFrame, AddFriendFrameMixin
--- @field Border AddFriendFrame_Border
--- @field CloseButton AddFriendFrame_CloseButton
--- @field InfoFrame AddFriendInfoFrame
--- @field EntryFrame AddFriendEntryFrame
AddFriendFrame = {}
AddFriendFrame["InfoFrame"] = AddFriendInfoFrame
AddFriendFrame["EntryFrame"] = AddFriendEntryFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1720)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1721)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrameDropdown : DropdownButton, WowStyle1DropdownTemplate
FriendsFriendsFrameDropdown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1726)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_ScrollFrameBorder : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1735)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1741)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1748)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsWaitFrame : Frame
FriendsFriendsWaitFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1771)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_SendRequestButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1782)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1710)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrameTitle : FontString, FriendsFont_Large
FriendsFriendsFrameTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1703)
--- @class FriendsFriendsFrame : Frame, FriendsFriendsFrameMixin
--- @field Border FriendsFriendsFrame_Border
--- @field FriendsDropdown FriendsFriendsFrameDropdown
--- @field ScrollFrameBorder FriendsFriendsFrame_ScrollFrameBorder
--- @field ScrollBox FriendsFriendsFrame_ScrollBox
--- @field ScrollBar FriendsFriendsFrame_ScrollBar
--- @field SendRequestButton FriendsFriendsFrame_SendRequestButton
--- @field CloseButton FriendsFriendsFrame_CloseButton
FriendsFriendsFrame = {}
FriendsFriendsFrame["FriendsDropdown"] = FriendsFriendsFrameDropdown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1824)
--- child of BattleTagInviteFrame
--- @class BattleTagInviteFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1809)
--- child of BattleTagInviteFrame
--- @class BattleTagInviteFrame_BattleTag : FontString, FriendsFont_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1815)
--- child of BattleTagInviteFrame
--- @class BattleTagInviteFrame_InfoText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.xml#L1800)
--- @class BattleTagInviteFrame : Frame
--- @field Border BattleTagInviteFrame_Border
--- @field BattleTag BattleTagInviteFrame_BattleTag
--- @field InfoText BattleTagInviteFrame_InfoText
BattleTagInviteFrame = {}

