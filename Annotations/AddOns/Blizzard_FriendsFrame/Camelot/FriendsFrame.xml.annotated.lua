--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L9)
--- child of FriendsTabTemplate
--- @class FriendsTabTemplate_New : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L3)
--- Template
--- @class FriendsTabTemplate : Button, TabSystemButtonTemplate, FriendsTabMixin
--- @field isTabOnTop boolean # true
--- @field New FriendsTabTemplate_New

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L25)
--- child of FriendsFrameHeaderTemplate
--- @class FriendsFrameHeaderTemplate_Title : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L21)
--- Template
--- @class FriendsFrameHeaderTemplate : Frame
--- @field Title FriendsFrameHeaderTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L34)
--- Template
--- @class FriendsFrameIgnoredHeaderTemplate : Frame, FriendsFrameHeaderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L42)
--- Template
--- @class FriendsFrameBlockedInviteHeaderTemplate : Frame, FriendsFrameHeaderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L50)
--- Template
--- @class FriendsFrameFriendDividerTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L82)
--- child of FriendsFrameFriendInviteTemplate
--- @class FriendsFrameFriendInviteTemplate_DeclineButton : DropdownButton, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L98)
--- child of FriendsFrameFriendInviteTemplate
--- @class FriendsFrameFriendInviteTemplate_AcceptButton : Button, UIMenuButtonStretchTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L72)
--- child of FriendsFrameFriendInviteTemplate
--- @class FriendsFrameFriendInviteTemplate_Name : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L59)
--- Template
--- @class FriendsFrameFriendInviteTemplate : Frame, FriendsFrameInviteTemplateMixin
--- @field DeclineButton FriendsFrameFriendInviteTemplate_DeclineButton
--- @field AcceptButton FriendsFrameFriendInviteTemplate_AcceptButton
--- @field Background Texture
--- @field Name FriendsFrameFriendInviteTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L123)
--- Template
--- @class FriendsFrameButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L127)
--- Template
--- @class FriendsFrameButtonTemplate_BottomLeft : Button, FriendsFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L133)
--- Template
--- @class FriendsFrameButtonTemplate_BottomRight : Button, FriendsFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L167)
--- child of FriendsPendingInviteHeaderButtonTemplate_Flash
--- @class FriendsPendingInviteHeaderButtonTemplate_Flash_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L165)
--- child of FriendsPendingInviteHeaderButtonTemplate
--- @class FriendsPendingInviteHeaderButtonTemplate_Flash : Texture
--- @field Anim FriendsPendingInviteHeaderButtonTemplate_Flash_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L139)
--- Template
--- @class FriendsPendingInviteHeaderButtonTemplate : Button, UIMenuButtonStretchTemplate
--- @field BG Texture
--- @field RightArrow Texture
--- @field DownArrow Texture
--- @field Flash FriendsPendingInviteHeaderButtonTemplate_Flash

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L219)
--- child of FriendsFrameFriendPartyInviteTemplate
--- @class FriendsFrameFriendPartyInviteTemplate_DeclineButton : Button, UIMenuButtonStretchTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L238)
--- child of FriendsFrameFriendPartyInviteTemplate
--- @class FriendsFrameFriendPartyInviteTemplate_AcceptButton : Button, UIMenuButtonStretchTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L209)
--- child of FriendsFrameFriendPartyInviteTemplate
--- @class FriendsFrameFriendPartyInviteTemplate_Name : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L196)
--- Template
--- @class FriendsFrameFriendPartyInviteTemplate : Frame
--- @field DeclineButton FriendsFrameFriendPartyInviteTemplate_DeclineButton
--- @field AcceptButton FriendsFrameFriendPartyInviteTemplate_AcceptButton
--- @field Background Texture
--- @field Name FriendsFrameFriendPartyInviteTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L304)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_travelPassButton : Button
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L335)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_summonButton : Button, ActionButtonTemplate, SummonButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L284)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_name : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L291)
--- child of FriendsListButtonTemplate
--- @class FriendsListButtonTemplate_info : FontString, FriendsFont_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L260)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L370)
--- child of IgnoreListButtonTemplate
--- @class IgnoreListButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L366)
--- Template
--- @class IgnoreListButtonTemplate : Button, IgnoreListButtonMixin
--- @field name IgnoreListButtonTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L384)
--- Template
--- @class FriendsFrameTabTemplate : Button, PanelTabButtonTemplate, FriendsFrameTabMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L413)
--- child of FriendsTabHeader
--- @class FriendsTabHeader_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150
--- @field tabTemplate string # FriendsTabTemplate
--- @field tabSelectSound any # SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L457)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_ContactsMenuButton : DropdownButton, SquareIconButtonTemplate, ContactsMenuMixin
--- @field iconSize number # 12
--- @field tooltipTitle any # CONTACTS_MENU_NAME
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L2269)
--- child of FriendsFrameBattlenetFrame_UnavailableInfoButton (created in template UIPanelInfoButton)
--- @type Texture
FriendsFrameBattlenetFrameTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L482)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_UnavailableInfoButton : Button, UIPanelInfoButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L508)
--- child of FriendsFrameBattlenetFrame_BroadcastFrame
--- @class FriendsFrameBattlenetFrame_BroadcastFrame_Border : Frame, DialogBorderOpaqueTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L572)
--- child of FriendsFrameBattlenetFrame_BroadcastFrame_EditBox
--- @class FriendsFrameBattlenetFrame_BroadcastFrame_EditBox_PromptText : FontString, FriendsFont_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L509)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L598)
--- child of FriendsFrameBattlenetFrame_BroadcastFrame
--- @class FriendsFrameBattlenetFrame_BroadcastFrame_UpdateButton : Button, FriendsFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L608)
--- child of FriendsFrameBattlenetFrame_BroadcastFrame
--- @class FriendsFrameBattlenetFrame_BroadcastFrame_CancelButton : Button, FriendsFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L493)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_BroadcastFrame : Frame, FriendsBroadcastFrameMixin
--- @field Border FriendsFrameBattlenetFrame_BroadcastFrame_Border
--- @field EditBox FriendsFrameBattlenetFrame_BroadcastFrame_EditBox
--- @field UpdateButton FriendsFrameBattlenetFrame_BroadcastFrame_UpdateButton
--- @field CancelButton FriendsFrameBattlenetFrame_BroadcastFrame_CancelButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L630)
--- child of FriendsFrameBattlenetFrame_UnavailableInfoFrame
--- @class FriendsFrameBattlenetFrame_UnavailableInfoFrame_Label : FontString, FriendsFont_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L642)
--- child of FriendsFrameBattlenetFrame_UnavailableInfoFrame
--- @class FriendsFrameBattlenetFrame_UnavailableInfoFrame_Text : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L626)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_UnavailableInfoFrame : Frame, DialogBorderTemplate
--- @field Label FriendsFrameBattlenetFrame_UnavailableInfoFrame_Label
--- @field Text FriendsFrameBattlenetFrame_UnavailableInfoFrame_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L436)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_Tag : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L442)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrameBattlenetFrame_UnavailableLabel : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L424)
--- child of FriendsTabHeader
--- @class FriendsFrameBattlenetFrame : Frame
--- @field ContactsMenuButton FriendsFrameBattlenetFrame_ContactsMenuButton
--- @field UnavailableInfoButton FriendsFrameBattlenetFrame_UnavailableInfoButton
--- @field BroadcastFrame FriendsFrameBattlenetFrame_BroadcastFrame
--- @field UnavailableInfoFrame FriendsFrameBattlenetFrame_UnavailableInfoFrame
--- @field Tag FriendsFrameBattlenetFrame_Tag
--- @field UnavailableLabel FriendsFrameBattlenetFrame_UnavailableLabel
FriendsFrameBattlenetFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L658)
--- child of FriendsTabHeader
--- @class FriendsFrameStatusDropdown : DropdownButton, WowStyle1DropdownTemplate
FriendsFrameStatusDropdown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L411)
--- child of FriendsFrame
--- @class FriendsTabHeader : Frame, TabSystemOwnerTemplate, FriendsTabHeaderMixin
--- @field TabSystem FriendsTabHeader_TabSystem
--- @field BattlenetFrame FriendsFrameBattlenetFrame
--- @field StatusDropdown FriendsFrameStatusDropdown
FriendsTabHeader = {}
FriendsTabHeader["BattlenetFrame"] = FriendsFrameBattlenetFrame
FriendsTabHeader["StatusDropdown"] = FriendsFrameStatusDropdown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L682)
--- child of FriendsListFrame
--- @class FriendsFrameAddFriendButton : Button, FriendsFrameButtonTemplate_BottomLeft, FriendsFrameAddFriendButtonMixin
FriendsFrameAddFriendButton = {}
FriendsFrameAddFriendButton["fitTextCanWidthDecrease"] = true -- inherited
FriendsFrameAddFriendButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L689)
--- child of FriendsListFrame
--- @class FriendsFrameSendMessageButton : Button, FriendsFrameButtonTemplate_BottomRight
FriendsFrameSendMessageButton = {}
FriendsFrameSendMessageButton["fitTextCanWidthDecrease"] = true -- inherited
FriendsFrameSendMessageButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L740)
--- child of FriendsListFrame_RIDWarning
--- @class FriendsListFrameContinueButton : Button, UIPanelButtonTemplate
FriendsListFrameContinueButton = {}
FriendsListFrameContinueButton["fitTextCanWidthDecrease"] = true -- inherited
FriendsListFrameContinueButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L706)
--- child of FriendsListFrame_RIDWarning
--- @class FriendsListFrameLeft : Texture
FriendsListFrameLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L713)
--- child of FriendsListFrame_RIDWarning
--- @class FriendsListFrameBattlenetIcon : Texture
FriendsListFrameBattlenetIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L720)
--- child of FriendsListFrame_RIDWarning
--- @class FriendsListFramePlayerIcon : Texture
FriendsListFramePlayerIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L725)
--- child of FriendsListFrame_RIDWarning
--- @class FriendsListFrameTitle : FontString, GameFontNormal
FriendsListFrameTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L694)
--- child of FriendsListFrame
--- @class FriendsListFrame_RIDWarning : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L757)
--- child of FriendsListFrame
--- @class FriendsListFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L763)
--- child of FriendsListFrame
--- @class FriendsListFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L673)
--- child of FriendsListFrame
--- @class FriendsListFrame_FriendsDisabledText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L670)
--- child of FriendsFrame
--- @class FriendsListFrame : Frame
--- @field RIDWarning FriendsListFrame_RIDWarning
--- @field ScrollBox FriendsListFrame_ScrollBox
--- @field ScrollBar FriendsListFrame_ScrollBar
--- @field FriendsDisabledText FriendsListFrame_FriendsDisabledText
FriendsListFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L777)
--- child of RecentAlliesFrame
--- @class RecentAlliesFrame_List : Frame, RecentAlliesListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L775)
--- child of FriendsFrame
--- @class RecentAlliesFrame : Frame
--- @field List RecentAlliesFrame_List
RecentAlliesFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L791)
--- child of FriendsFrame_IgnoreListWindow
--- @class FriendsFrame_IgnoreListWindow_UnignorePlayerButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L801)
--- child of FriendsFrame_IgnoreListWindow
--- @class FriendsFrame_IgnoreListWindow_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L808)
--- child of FriendsFrame_IgnoreListWindow
--- @class FriendsFrame_IgnoreListWindow_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L713)
--- child of FriendsFrame_IgnoreListWindow (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
FriendsFrameInset = {}
FriendsFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L707)
--- child of FriendsFrame_IgnoreListWindow (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
FriendsFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L690)
--- child of FriendsFrame_IgnoreListWindow (created in template ButtonFrameBaseTemplate)
--- @type Texture
FriendsFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L785)
--- child of FriendsFrame
--- @class FriendsFrame_IgnoreListWindow : Frame, ButtonFrameTemplate, FriendsIgnoreListMixin
--- @field UnignorePlayerButton FriendsFrame_IgnoreListWindow_UnignorePlayerButton
--- @field ScrollBox FriendsFrame_IgnoreListWindow_ScrollBox
--- @field ScrollBar FriendsFrame_IgnoreListWindow_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L822)
--- child of FriendsFrame
--- @class FriendsFrameTab1 : Button, FriendsFrameTabTemplate
FriendsFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L827)
--- child of FriendsFrame
--- @class FriendsFrameTab3 : Button, FriendsFrameTabTemplate
FriendsFrameTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L828)
--- child of FriendsFrame
--- @class FriendsFrameTab4 : Button, FriendsFrameTabTemplate
FriendsFrameTab4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L833)
--- child of FriendsTooltip
--- @class FriendsTooltipHeader : FontString, FriendsFont_Normal
FriendsTooltipHeader = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L840)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount1Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount1Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L847)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount1Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount1Info = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L855)
--- child of FriendsTooltip
--- @class FriendsTooltipNoteText : FontString, FriendsFont_Small
FriendsTooltipNoteText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L863)
--- child of FriendsTooltip
--- @class FriendsTooltipNoteIcon : Texture
FriendsTooltipNoteIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L870)
--- child of FriendsTooltip
--- @class FriendsTooltipBroadcastText : FontString, FriendsFont_UserText
FriendsTooltipBroadcastText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L878)
--- child of FriendsTooltip
--- @class FriendsTooltipBroadcastIcon : Texture
FriendsTooltipBroadcastIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L884)
--- child of FriendsTooltip
--- @class FriendsTooltipLastOnline : FontString, FriendsFont_Small
FriendsTooltipLastOnline = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L892)
--- child of FriendsTooltip
--- @class FriendsTooltipOtherGameAccounts : FontString, FriendsFont_Normal
FriendsTooltipOtherGameAccounts = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L899)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount2Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount2Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L906)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount2Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount2Info = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L914)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount3Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount3Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L921)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount3Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount3Info = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L929)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount4Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount4Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L936)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount4Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount4Info = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L944)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount5Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount5Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L951)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccount5Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount5Info = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L959)
--- child of FriendsTooltip
--- @class FriendsTooltipGameAccountMany : FontString, FriendsFont_Small
FriendsTooltipGameAccountMany = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L829)
--- child of FriendsFrame
--- @class FriendsTooltip : Frame, TooltipBackdropTemplate
FriendsTooltip = {}
FriendsTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L394)
--- child of FriendsFrame
--- @class FriendsFrameIcon : Texture
FriendsFrameIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L402)
--- child of FriendsFrame
--- @class FriendsFrameTitleText : FontString, GameFontNormal
FriendsFrameTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L713)
--- child of FriendsFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
FriendsFrameInset = {}
FriendsFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L707)
--- child of FriendsFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
FriendsFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L690)
--- child of FriendsFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
FriendsFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.xml#L390)
--- @class FriendsFrame : Frame, ButtonFrameTemplate
--- @field FriendsTabHeader FriendsTabHeader
--- @field IgnoreListWindow FriendsFrame_IgnoreListWindow
--- @field Tabs table<number, FriendsFrameTab1 | FriendsFrameTab3 | FriendsFrameTab4>
FriendsFrame = {}
FriendsFrame["FriendsTabHeader"] = FriendsTabHeader
FriendsFrame["Inset"] = FriendsFrameInset -- inherited
FriendsFrame["CloseButton"] = FriendsFrameCloseButton -- inherited
FriendsFrame["Bg"] = FriendsFrameBg -- inherited
FriendsFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

