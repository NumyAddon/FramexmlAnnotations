--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L23)
--- Template
--- @class FriendsFrameHeaderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L36)
--- Template
--- @class FriendsFrameFriendDividerTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L44)
--- Template
--- @class FriendsFrameFriendInviteTemplate : Frame
--- @field DeclineButton FriendsFrameFriendInviteTemplate_DeclineButton
--- @field AcceptButton FriendsFrameFriendInviteTemplate_AcceptButton
--- @field Background Texture
--- @field Name FriendsFrameFriendInviteTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L104)
--- Template
--- @class FriendsFrameButtonTemplate : Button
--- @field travelPassButton FriendsFrameButtonTemplate_FriendsFrameButtonTemplateTravelPassButton
--- @field summonButton FriendsFrameButtonTemplate_FriendsFrameButtonTemplateSummonButton
--- @field text FriendsFrameButtonTemplate_text
--- @field background Texture
--- @field status Texture
--- @field gameIcon Texture
--- @field name FriendsFrameButtonTemplate_FriendsFrameButtonTemplateName
--- @field info FriendsFrameButtonTemplate_FriendsFrameButtonTemplateInfo
--- @field highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L251)
--- Template
--- @class FriendsFrameIgnoreButtonTemplate : Button
--- @field name FriendsFrameIgnoreButtonTemplate_FriendsFrameIgnoreButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L271)
--- Template
--- @class FriendsFriendsButtonTemplate : Button
--- @field name FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L288)
--- Template
--- @class FriendsFrameWhoButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L357)
--- Template
--- @class WhoFrameColumnHeaderTemplate : Button
--- @field Left Texture
--- @field Middle Texture
--- @field Right Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L405)
--- Template
--- @class FriendsFrameGuildPlayerStatusButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L498)
--- Template
--- @class FriendsFrameGuildStatusButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L573)
--- Template
--- @class GuildFrameColumnHeaderTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L628)
--- Template
--- @class GuildControlPopupFrameCheckboxTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L662)
--- Template
--- @class FriendsFrameTabTemplate : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L724)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L747)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoButton : Button, UIPanelInfoButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L763)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field ScrollFrame FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame_ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L934)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field Label FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoFrame_Label
--- @field Text FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L704)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_Tag : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L710)
--- child of FriendsFrameBattlenetFrame
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableLabel : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L692)
--- child of FriendsTabHeader
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame : Frame
--- @field BroadcastButton FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastButton
--- @field UnavailableInfoButton FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoButton
--- @field BroadcastFrame FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_BroadcastFrame
--- @field UnavailableInfoFrame FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableInfoFrame
--- @field Tag FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_Tag
--- @field UnavailableLabel FriendsFrame_FriendsTabHeader_FriendsFrameBattlenetFrame_UnavailableLabel
FriendsFrameBattlenetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L967)
--- child of FriendsTabHeader
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameStatusDropdown : DropdownButton, WowStyle1DropdownTemplate
FriendsFrameStatusDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1045)
--- child of FriendsFrameBroadcastInput
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBroadcastInput_FriendsFrameBroadcastInputTooltipButton : Button
FriendsFrameBroadcastInputTooltipButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1063)
--- child of FriendsFrameBroadcastInput
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBroadcastInput_FriendsFrameBroadcastInputClearButton : Button
--- @field icon Texture
FriendsFrameBroadcastInputClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L979)
--- child of FriendsFrameBroadcastInput
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBroadcastInput_FriendsFrameBroadcastInputLeft : Texture
FriendsFrameBroadcastInputLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L986)
--- child of FriendsFrameBroadcastInput
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBroadcastInput_FriendsFrameBroadcastInputRight : Texture
FriendsFrameBroadcastInputRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L993)
--- child of FriendsFrameBroadcastInput
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBroadcastInput_FriendsFrameBroadcastInputMiddle : Texture
FriendsFrameBroadcastInputMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1003)
--- child of FriendsFrameBroadcastInput
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBroadcastInput_FriendsFrameBroadcastInputFill : FontString, FriendsFont_UserText
FriendsFrameBroadcastInputFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L972)
--- child of FriendsTabHeader
--- @class FriendsFrame_FriendsTabHeader_FriendsFrameBroadcastInput : EditBox
--- @field clear FriendsFrame_FriendsTabHeader_FriendsFrameBroadcastInput_FriendsFrameBroadcastInputClearButton
--- @field icon Texture
FriendsFrameBroadcastInput = {}
FriendsFrameBroadcastInput["clear"] = FriendsFrameBroadcastInputClearButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1314)
--- child of FriendsTabHeaderTab1 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1327)
--- child of FriendsTabHeaderTab1 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1336)
--- child of FriendsTabHeaderTab1 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1345)
--- child of FriendsTabHeaderTab1 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1354)
--- child of FriendsTabHeaderTab1 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1363)
--- child of FriendsTabHeaderTab1 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1394)
--- child of FriendsTabHeaderTab1 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1094)
--- child of FriendsTabHeader
--- @class FriendsFrame_FriendsTabHeader_FriendsTabHeaderTab1 : Button, TabButtonTemplate
FriendsTabHeaderTab1 = {}
FriendsTabHeaderTab1["LeftDisabled"] = FriendsTabHeaderTab1LeftDisabled -- inherited
FriendsTabHeaderTab1["MiddleDisabled"] = FriendsTabHeaderTab1MiddleDisabled -- inherited
FriendsTabHeaderTab1["RightDisabled"] = FriendsTabHeaderTab1RightDisabled -- inherited
FriendsTabHeaderTab1["Left"] = FriendsTabHeaderTab1Left -- inherited
FriendsTabHeaderTab1["Middle"] = FriendsTabHeaderTab1Middle -- inherited
FriendsTabHeaderTab1["Right"] = FriendsTabHeaderTab1Right -- inherited
FriendsTabHeaderTab1["HighlightTexture"] = FriendsTabHeaderTab1HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1314)
--- child of FriendsTabHeaderTab2 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1327)
--- child of FriendsTabHeaderTab2 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1336)
--- child of FriendsTabHeaderTab2 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1345)
--- child of FriendsTabHeaderTab2 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1354)
--- child of FriendsTabHeaderTab2 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1363)
--- child of FriendsTabHeaderTab2 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1394)
--- child of FriendsTabHeaderTab2 (created in template TabButtonTemplate)
--- @type Texture
FriendsTabHeaderTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1106)
--- child of FriendsTabHeader
--- @class FriendsFrame_FriendsTabHeader_FriendsTabHeaderTab2 : Button, TabButtonTemplate
FriendsTabHeaderTab2 = {}
FriendsTabHeaderTab2["LeftDisabled"] = FriendsTabHeaderTab2LeftDisabled -- inherited
FriendsTabHeaderTab2["MiddleDisabled"] = FriendsTabHeaderTab2MiddleDisabled -- inherited
FriendsTabHeaderTab2["RightDisabled"] = FriendsTabHeaderTab2RightDisabled -- inherited
FriendsTabHeaderTab2["Left"] = FriendsTabHeaderTab2Left -- inherited
FriendsTabHeaderTab2["Middle"] = FriendsTabHeaderTab2Middle -- inherited
FriendsTabHeaderTab2["Right"] = FriendsTabHeaderTab2Right -- inherited
FriendsTabHeaderTab2["HighlightTexture"] = FriendsTabHeaderTab2HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L690)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsTabHeader : Frame, FriendsTabHeaderMixin
--- @field StatusDropdown FriendsFrame_FriendsTabHeader_FriendsFrameStatusDropdown
FriendsTabHeader = {}
FriendsTabHeader["StatusDropdown"] = FriendsFrameStatusDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1157)
--- child of FriendsListFrame
--- @class FriendsFrame_FriendsListFrame_FriendsFrameAddFriendButton : Button, UIPanelButtonTemplate
FriendsFrameAddFriendButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1170)
--- child of FriendsListFrame
--- @class FriendsFrame_FriendsListFrame_FriendsFrameSendMessageButton : Button, UIPanelButtonTemplate
FriendsFrameSendMessageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1183)
--- child of FriendsListFrame
--- @class FriendsFrame_FriendsListFrame_RIDWarning : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1278)
--- child of FriendsFrameFriendsScrollFrame
--- @class FriendsFrame_FriendsListFrame_FriendsFrameFriendsScrollFrame_PendingInvitesHeaderButton : Button, UIMenuButtonStretchTemplate
--- @field BG Texture
--- @field RightArrow Texture
--- @field DownArrow Texture
--- @field Flash FriendsFrame_FriendsListFrame_FriendsFrameFriendsScrollFrame_PendingInvitesHeaderButton_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L150)
--- child of FriendsFrameFriendsScrollFrameScrollBar (created in template MinimalHybridScrollBarTemplate)
--- @type MinimalHybridScrollBarTemplate_MinimalHybridScrollBarTemplateScrollUpButton
FriendsFrameFriendsScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L159)
--- child of FriendsFrameFriendsScrollFrameScrollBar (created in template MinimalHybridScrollBarTemplate)
--- @type MinimalHybridScrollBarTemplate_MinimalHybridScrollBarTemplateScrollDownButton
FriendsFrameFriendsScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L140)
--- child of FriendsFrameFriendsScrollFrameScrollBar (created in template MinimalHybridScrollBarTemplate)
--- @type Texture
FriendsFrameFriendsScrollFrameScrollBarTrack = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L172)
--- child of FriendsFrameFriendsScrollFrameScrollBar (created in template MinimalHybridScrollBarTemplate)
--- @type MinimalHybridScrollBarTemplate_MinimalHybridScrollBarTemplateThumbTexture
FriendsFrameFriendsScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1334)
--- child of FriendsFrameFriendsScrollFrame
--- @class FriendsFrame_FriendsListFrame_FriendsFrameFriendsScrollFrame_FriendsFrameFriendsScrollFrameScrollBar : Slider, MinimalHybridScrollBarTemplate
FriendsFrameFriendsScrollFrameScrollBar = {}
FriendsFrameFriendsScrollFrameScrollBar["trackBG"] = FriendsFrameFriendsScrollFrameScrollBarTrack -- inherited
FriendsFrameFriendsScrollFrameScrollBar["thumbTexture"] = FriendsFrameFriendsScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1253)
--- child of FriendsFrameFriendsScrollFrame
--- @class FriendsFrame_FriendsListFrame_FriendsFrameFriendsScrollFrame_FriendsFrameFriendsScrollFrameTop : Texture
FriendsFrameFriendsScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1260)
--- child of FriendsFrameFriendsScrollFrame
--- @class FriendsFrame_FriendsListFrame_FriendsFrameFriendsScrollFrame_FriendsFrameFriendsScrollFrameBottom : Texture
FriendsFrameFriendsScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1267)
--- child of FriendsFrameFriendsScrollFrame
--- @class FriendsFrame_FriendsListFrame_FriendsFrameFriendsScrollFrame_FriendsFrameFriendsScrollFrameMiddle : Texture
FriendsFrameFriendsScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1246)
--- child of FriendsListFrame
--- @class FriendsFrame_FriendsListFrame_FriendsFrameFriendsScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field PendingInvitesHeaderButton FriendsFrame_FriendsListFrame_FriendsFrameFriendsScrollFrame_PendingInvitesHeaderButton
FriendsFrameFriendsScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1155)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsListFrame : Frame
--- @field RIDWarning FriendsFrame_FriendsListFrame_RIDWarning
FriendsListFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1376)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_FriendsFrameIgnorePlayerButton : Button, UIPanelButtonTemplate
FriendsFrameIgnorePlayerButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1404)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_FriendsFrameUnsquelchButton : Button, UIPanelButtonTemplate
FriendsFrameUnsquelchButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L27)
--- child of FriendsFrameIgnoredHeader (created in template FriendsFrameHeaderTemplate)
--- @type FriendsFrameHeaderTemplate_FriendsFrameHeaderTemplateTitle
FriendsFrameIgnoredHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1420)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_FriendsFrameIgnoredHeader : Frame, FriendsFrameHeaderTemplate
FriendsFrameIgnoredHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L27)
--- child of FriendsFrameBlockedInviteHeader (created in template FriendsFrameHeaderTemplate)
--- @type FriendsFrameHeaderTemplate_FriendsFrameHeaderTemplateTitle
FriendsFrameBlockedInviteHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1421)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_FriendsFrameBlockedInviteHeader : Frame, FriendsFrameHeaderTemplate
FriendsFrameBlockedInviteHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L27)
--- child of FriendsFrameMutedHeader (created in template FriendsFrameHeaderTemplate)
--- @type FriendsFrameHeaderTemplate_FriendsFrameHeaderTemplateTitle
FriendsFrameMutedHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1422)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_FriendsFrameMutedHeader : Frame, FriendsFrameHeaderTemplate
FriendsFrameMutedHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L255)
--- child of FriendsFrameIgnoreButton1 (created in template FriendsFrameIgnoreButtonTemplate)
--- @type FriendsFrameIgnoreButtonTemplate_FriendsFrameIgnoreButtonTemplateName
FriendsFrameIgnoreButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1423)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_FriendsFrameIgnoreButton1 : Button, FriendsFrameIgnoreButtonTemplate
FriendsFrameIgnoreButton1 = {}
FriendsFrameIgnoreButton1["name"] = FriendsFrameIgnoreButton1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1429)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_FriendsFrameIgnoreScrollFrame : ScrollFrame, FauxScrollFrameTemplate
FriendsFrameIgnoreScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1351)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_IgnoreListFrameTop : Texture
IgnoreListFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1358)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_IgnoreListFrameBottom : Texture
IgnoreListFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1365)
--- child of IgnoreListFrame
--- @class FriendsFrame_IgnoreListFrame_IgnoreListFrameMiddle : Texture
IgnoreListFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1348)
--- child of FriendsFrame
--- @class FriendsFrame_IgnoreListFrame : Frame
IgnoreListFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1458)
--- child of WhoFrameListInset
--- @class FriendsFrame_WhoFrame_WhoFrameListInset_WhoFrameTotals : FontString, GameFontNormalSmall
WhoFrameTotals = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L796)
--- child of WhoFrameListInset (created in template InsetFrameTemplate)
--- @type Texture
WhoFrameListInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L804)
--- child of WhoFrameListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
WhoFrameListInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L809)
--- child of WhoFrameListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
WhoFrameListInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L815)
--- child of WhoFrameListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
WhoFrameListInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L821)
--- child of WhoFrameListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
WhoFrameListInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L827)
--- child of WhoFrameListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
WhoFrameListInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L833)
--- child of WhoFrameListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
WhoFrameListInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L839)
--- child of WhoFrameListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
WhoFrameListInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L845)
--- child of WhoFrameListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
WhoFrameListInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1451)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameListInset : Frame, InsetFrameTemplate
WhoFrameListInset = {}
WhoFrameListInset["Bg"] = WhoFrameListInsetBg -- inherited
WhoFrameListInset["InsetBorderTopLeft"] = WhoFrameListInsetInsetTopLeftCorner -- inherited
WhoFrameListInset["InsetBorderTopRight"] = WhoFrameListInsetInsetTopRightCorner -- inherited
WhoFrameListInset["InsetBorderBottomLeft"] = WhoFrameListInsetInsetBotLeftCorner -- inherited
WhoFrameListInset["InsetBorderBottomRight"] = WhoFrameListInsetInsetBotRightCorner -- inherited
WhoFrameListInset["InsetBorderTop"] = WhoFrameListInsetInsetTopBorder -- inherited
WhoFrameListInset["InsetBorderBottom"] = WhoFrameListInsetInsetBottomBorder -- inherited
WhoFrameListInset["InsetBorderLeft"] = WhoFrameListInsetInsetLeftBorder -- inherited
WhoFrameListInset["InsetBorderRight"] = WhoFrameListInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L361)
--- child of WhoFrameColumnHeader1 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L368)
--- child of WhoFrameColumnHeader1 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L375)
--- child of WhoFrameColumnHeader1 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L398)
--- child of WhoFrameColumnHeader1 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1467)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameColumnHeader1 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader1 = {}
WhoFrameColumnHeader1["Left"] = WhoFrameColumnHeader1Left -- inherited
WhoFrameColumnHeader1["Middle"] = WhoFrameColumnHeader1Middle -- inherited
WhoFrameColumnHeader1["Right"] = WhoFrameColumnHeader1Right -- inherited
WhoFrameColumnHeader1["HighlightTexture"] = WhoFrameColumnHeader1HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1483)
--- child of WhoFrameColumnHeader2
--- @class FriendsFrame_WhoFrame_WhoFrameColumnHeader2_WhoFrameDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field TabHighlight Texture
WhoFrameDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L361)
--- child of WhoFrameColumnHeader2 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L368)
--- child of WhoFrameColumnHeader2 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L375)
--- child of WhoFrameColumnHeader2 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L398)
--- child of WhoFrameColumnHeader2 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1478)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameColumnHeader2 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader2 = {}
WhoFrameColumnHeader2["Left"] = WhoFrameColumnHeader2Left -- inherited
WhoFrameColumnHeader2["Middle"] = WhoFrameColumnHeader2Middle -- inherited
WhoFrameColumnHeader2["Right"] = WhoFrameColumnHeader2Right -- inherited
WhoFrameColumnHeader2["HighlightTexture"] = WhoFrameColumnHeader2HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L361)
--- child of WhoFrameColumnHeader3 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L368)
--- child of WhoFrameColumnHeader3 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L375)
--- child of WhoFrameColumnHeader3 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L398)
--- child of WhoFrameColumnHeader3 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1511)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameColumnHeader3 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader3 = {}
WhoFrameColumnHeader3["Left"] = WhoFrameColumnHeader3Left -- inherited
WhoFrameColumnHeader3["Middle"] = WhoFrameColumnHeader3Middle -- inherited
WhoFrameColumnHeader3["Right"] = WhoFrameColumnHeader3Right -- inherited
WhoFrameColumnHeader3["HighlightTexture"] = WhoFrameColumnHeader3HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L361)
--- child of WhoFrameColumnHeader4 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L368)
--- child of WhoFrameColumnHeader4 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L375)
--- child of WhoFrameColumnHeader4 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L398)
--- child of WhoFrameColumnHeader4 (created in template WhoFrameColumnHeaderTemplate)
--- @type Texture
WhoFrameColumnHeader4HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1522)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameColumnHeader4 : Button, WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader4 = {}
WhoFrameColumnHeader4["Left"] = WhoFrameColumnHeader4Left -- inherited
WhoFrameColumnHeader4["Middle"] = WhoFrameColumnHeader4Middle -- inherited
WhoFrameColumnHeader4["Right"] = WhoFrameColumnHeader4Right -- inherited
WhoFrameColumnHeader4["HighlightTexture"] = WhoFrameColumnHeader4HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L292)
--- child of WhoFrameButton1 (created in template FriendsFrameWhoButtonTemplate)
--- @type FriendsFrameWhoButtonTemplate_FriendsFrameWhoButtonTemplateName
WhoFrameButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L298)
--- child of WhoFrameButton1 (created in template FriendsFrameWhoButtonTemplate)
--- @type FriendsFrameWhoButtonTemplate_FriendsFrameWhoButtonTemplateVariable
WhoFrameButton1Variable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L304)
--- child of WhoFrameButton1 (created in template FriendsFrameWhoButtonTemplate)
--- @type FriendsFrameWhoButtonTemplate_FriendsFrameWhoButtonTemplateLevel
WhoFrameButton1Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L310)
--- child of WhoFrameButton1 (created in template FriendsFrameWhoButtonTemplate)
--- @type FriendsFrameWhoButtonTemplate_FriendsFrameWhoButtonTemplateClass
WhoFrameButton1Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1550)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameButton1 : Button, FriendsFrameWhoButtonTemplate
WhoFrameButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1556)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameGroupInviteButton : Button, UIPanelButtonTemplate
WhoFrameGroupInviteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1567)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameAddFriendButton : Button, UIPanelButtonTemplate
WhoFrameAddFriendButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1578)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameWhoButton : Button, UIPanelButtonTemplate
WhoFrameWhoButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L796)
--- child of WhoFrameEditBoxInset (created in template InsetFrameTemplate)
--- @type Texture
WhoFrameEditBoxInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L804)
--- child of WhoFrameEditBoxInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
WhoFrameEditBoxInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L809)
--- child of WhoFrameEditBoxInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
WhoFrameEditBoxInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L815)
--- child of WhoFrameEditBoxInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
WhoFrameEditBoxInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L821)
--- child of WhoFrameEditBoxInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
WhoFrameEditBoxInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L827)
--- child of WhoFrameEditBoxInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
WhoFrameEditBoxInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L833)
--- child of WhoFrameEditBoxInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
WhoFrameEditBoxInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L839)
--- child of WhoFrameEditBoxInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
WhoFrameEditBoxInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L845)
--- child of WhoFrameEditBoxInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
WhoFrameEditBoxInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1591)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameEditBoxInset : Frame, InsetFrameTemplate
WhoFrameEditBoxInset = {}
WhoFrameEditBoxInset["Bg"] = WhoFrameEditBoxInsetBg -- inherited
WhoFrameEditBoxInset["InsetBorderTopLeft"] = WhoFrameEditBoxInsetInsetTopLeftCorner -- inherited
WhoFrameEditBoxInset["InsetBorderTopRight"] = WhoFrameEditBoxInsetInsetTopRightCorner -- inherited
WhoFrameEditBoxInset["InsetBorderBottomLeft"] = WhoFrameEditBoxInsetInsetBotLeftCorner -- inherited
WhoFrameEditBoxInset["InsetBorderBottomRight"] = WhoFrameEditBoxInsetInsetBotRightCorner -- inherited
WhoFrameEditBoxInset["InsetBorderTop"] = WhoFrameEditBoxInsetInsetTopBorder -- inherited
WhoFrameEditBoxInset["InsetBorderBottom"] = WhoFrameEditBoxInsetInsetBottomBorder -- inherited
WhoFrameEditBoxInset["InsetBorderLeft"] = WhoFrameEditBoxInsetInsetLeftBorder -- inherited
WhoFrameEditBoxInset["InsetBorderRight"] = WhoFrameEditBoxInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1597)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoFrameEditBox : EditBox
WhoFrameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1609)
--- child of WhoFrame
--- @class FriendsFrame_WhoFrame_WhoListScrollFrame : ScrollFrame, FauxScrollFrameTemplate
WhoListScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1449)
--- child of FriendsFrame
--- @class FriendsFrame_WhoFrame : Frame
WhoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1777)
--- child of GuildFrameLFGButton
--- @class FriendsFrame_GuildFrame_GuildFrameLFGFrame_GuildFrameLFGButton_GuildFrameLFGButtonText : FontString, GameFontHighlightSmall
GuildFrameLFGButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1764)
--- child of GuildFrameLFGFrame
--- Template
--- @class FriendsFrame_GuildFrame_GuildFrameLFGFrame_GuildFrameLFGButton : CheckButton
GuildFrameLFGButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1734)
--- child of GuildFrameLFGFrame
--- @class FriendsFrame_GuildFrame_GuildFrameLFGFrame_GuildFrameLFGFrameRight : Texture
GuildFrameLFGFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1743)
--- child of GuildFrameLFGFrame
--- @class FriendsFrame_GuildFrame_GuildFrameLFGFrame_GuildFrameLFGFrameMiddle : Texture
GuildFrameLFGFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1752)
--- child of GuildFrameLFGFrame
--- @class FriendsFrame_GuildFrame_GuildFrameLFGFrame_GuildFrameLFGFrameLeft : Texture
GuildFrameLFGFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1721)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameLFGFrame : Frame
GuildFrameLFGFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L579)
--- child of GuildFrameColumnHeader1 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L588)
--- child of GuildFrameColumnHeader1 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L597)
--- child of GuildFrameColumnHeader1 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1823)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameColumnHeader1 : Button, GuildFrameColumnHeaderTemplate
GuildFrameColumnHeader1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L579)
--- child of GuildFrameColumnHeader2 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L588)
--- child of GuildFrameColumnHeader2 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L597)
--- child of GuildFrameColumnHeader2 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1834)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameColumnHeader2 : Button, GuildFrameColumnHeaderTemplate
GuildFrameColumnHeader2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L579)
--- child of GuildFrameColumnHeader3 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L588)
--- child of GuildFrameColumnHeader3 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L597)
--- child of GuildFrameColumnHeader3 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1849)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameColumnHeader3 : Button, GuildFrameColumnHeaderTemplate
GuildFrameColumnHeader3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L579)
--- child of GuildFrameColumnHeader4 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L588)
--- child of GuildFrameColumnHeader4 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L597)
--- child of GuildFrameColumnHeader4 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameColumnHeader4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1864)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameColumnHeader4 : Button, GuildFrameColumnHeaderTemplate
GuildFrameColumnHeader4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton1 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton1 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton1Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton1 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton1Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton1 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton1Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton1 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton1Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1879)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton1 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton2 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton2 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton2Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton2 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton2Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton2 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton2Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton2 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton2Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1888)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton2 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton3 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton3 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton3Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton3 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton3Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton3 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton3Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton3 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton3Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1897)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton3 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton4 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton4 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton4Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton4 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton4Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton4 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton4Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton4 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton4Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1906)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton4 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton5 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton5 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton5Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton5 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton5Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton5 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton5Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton5 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton5Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1915)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton5 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton6 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton6 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton6Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton6 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton6Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton6 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton6Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton6 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton6Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1924)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton6 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton7 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton7 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton7Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton7 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton7Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton7 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton7Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton7 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton7Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1933)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton7 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton8 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton8 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton8Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton8 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton8Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton8 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton8Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton8 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton8Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1942)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton8 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton9 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton9 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton9Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton9 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton9Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton9 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton9Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton9 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton9Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1951)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton9 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton10 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton10 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton10Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton10 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton10Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton10 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton10Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton10 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton10Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1960)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton10 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton11 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton11 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton11Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton11 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton11Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton11 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton11Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton11 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton11Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1969)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton11 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton12 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton12Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton12 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton12Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton12 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton12Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton12 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton12Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton12 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton12Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1978)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton12 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L411)
--- child of GuildFrameButton13 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateName
GuildFrameButton13Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L423)
--- child of GuildFrameButton13 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateZone
GuildFrameButton13Zone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L435)
--- child of GuildFrameButton13 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateLevel
GuildFrameButton13Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L447)
--- child of GuildFrameButton13 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateClass
GuildFrameButton13Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L459)
--- child of GuildFrameButton13 (created in template FriendsFrameGuildPlayerStatusButtonTemplate)
--- @type FriendsFrameGuildPlayerStatusButtonTemplate_FriendsFrameGuildPlayerStatusButtonTemplateGroup
GuildFrameButton13Group = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1987)
--- child of GuildPlayerStatusFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame_GuildFrameButton13 : Button, FriendsFrameGuildPlayerStatusButtonTemplate
GuildFrameButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1811)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildPlayerStatusFrame : Frame
GuildPlayerStatusFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L579)
--- child of GuildFrameGuildStatusColumnHeader1 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L588)
--- child of GuildFrameGuildStatusColumnHeader1 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L597)
--- child of GuildFrameGuildStatusColumnHeader1 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2010)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusColumnHeader1 : Button, GuildFrameColumnHeaderTemplate
GuildFrameGuildStatusColumnHeader1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L579)
--- child of GuildFrameGuildStatusColumnHeader2 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L588)
--- child of GuildFrameGuildStatusColumnHeader2 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L597)
--- child of GuildFrameGuildStatusColumnHeader2 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2025)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusColumnHeader2 : Button, GuildFrameColumnHeaderTemplate
GuildFrameGuildStatusColumnHeader2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L579)
--- child of GuildFrameGuildStatusColumnHeader3 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L588)
--- child of GuildFrameGuildStatusColumnHeader3 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L597)
--- child of GuildFrameGuildStatusColumnHeader3 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2040)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusColumnHeader3 : Button, GuildFrameColumnHeaderTemplate
GuildFrameGuildStatusColumnHeader3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L579)
--- child of GuildFrameGuildStatusColumnHeader4 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L588)
--- child of GuildFrameGuildStatusColumnHeader4 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L597)
--- child of GuildFrameGuildStatusColumnHeader4 (created in template GuildFrameColumnHeaderTemplate)
--- @type Texture
GuildFrameGuildStatusColumnHeader4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2055)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusColumnHeader4 : Button, GuildFrameColumnHeaderTemplate
GuildFrameGuildStatusColumnHeader4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton1 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton1 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton1 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton1Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton1 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton1Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2070)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton1 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton2 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton2 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton2 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton2Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton2 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton2Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2079)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton2 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton3 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton3 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton3 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton3Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton3 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton3Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2088)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton3 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton4 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton4 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton4Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton4 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton4Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton4 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton4Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2097)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton4 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton5 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton5 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton5Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton5 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton5Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton5 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton5Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2106)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton5 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton6 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton6 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton6Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton6 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton6Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton6 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton6Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2115)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton6 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton7 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton7 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton7Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton7 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton7Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton7 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton7Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2124)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton7 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton8 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton8 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton8Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton8 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton8Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton8 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton8Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2133)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton8 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton9 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton9 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton9Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton9 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton9Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton9 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton9Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2142)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton9 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton10 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton10 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton10Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton10 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton10Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton10 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton10Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2151)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton10 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton11 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton11 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton11Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton11 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton11Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton11 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton11Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2160)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton11 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton12 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton12Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton12 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton12Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton12 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton12Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton12 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton12Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2169)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton12 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L504)
--- child of GuildFrameGuildStatusButton13 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateName
GuildFrameGuildStatusButton13Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L516)
--- child of GuildFrameGuildStatusButton13 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateRank
GuildFrameGuildStatusButton13Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L528)
--- child of GuildFrameGuildStatusButton13 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateNote
GuildFrameGuildStatusButton13Note = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L540)
--- child of GuildFrameGuildStatusButton13 (created in template FriendsFrameGuildStatusButtonTemplate)
--- @type FriendsFrameGuildStatusButtonTemplate_FriendsFrameGuildStatusButtonTemplateOnline
GuildFrameGuildStatusButton13Online = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2178)
--- child of GuildStatusFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame_GuildFrameGuildStatusButton13 : Button, FriendsFrameGuildStatusButtonTemplate
GuildFrameGuildStatusButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1998)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildStatusFrame : Frame
GuildStatusFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2244)
--- child of GuildNameChangeFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameEditBox : EditBox, InputBoxTemplate
GuildNameChangeFrameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2260)
--- child of GuildNameChangeFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameButton : Button, UIPanelButtonTemplate
GuildNameChangeFrameButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2216)
--- child of GuildNameChangeFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameError : FontString, GameFontHighlight
GuildNameChangeFrameError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2223)
--- child of GuildNameChangeFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameGMText : FontString, GameFontHighlightCenter
GuildNameChangeFrameGMText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2229)
--- child of GuildNameChangeFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameMemberText : FontString, GameFontHighlightCenter
GuildNameChangeFrameMemberText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2235)
--- child of GuildNameChangeFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameRename : FontString, GameFontNormalMed3
GuildNameChangeFrameRename = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2189)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeFrame : Frame
--- @field editBox FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameEditBox
--- @field button FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameButton
--- @field gmText FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameGMText
--- @field memberText FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameMemberText
--- @field renameText FriendsFrame_GuildFrame_GuildNameChangeFrame_GuildNameChangeFrameRename
GuildNameChangeFrame = {}
GuildNameChangeFrame["editBox"] = GuildNameChangeFrameEditBox
GuildNameChangeFrame["button"] = GuildNameChangeFrameButton
GuildNameChangeFrame["gmText"] = GuildNameChangeFrameGMText
GuildNameChangeFrame["memberText"] = GuildNameChangeFrameMemberText
GuildNameChangeFrame["renameText"] = GuildNameChangeFrameRename

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2290)
--- child of GuildNameChangeAlertFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeAlertFrame_GuildNameChangeAlertFrameText : FontString, GameFontHighlightLeft
GuildNameChangeAlertFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2296)
--- child of GuildNameChangeAlertFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeAlertFrame_GuildNameChangeAlertFrameText : FontString, GameFontDisableSmall
GuildNameChangeAlertFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2302)
--- child of GuildNameChangeAlertFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeAlertFrame_GuildNameChangeAlertFrameAlertL : Texture
GuildNameChangeAlertFrameAlertL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2308)
--- child of GuildNameChangeAlertFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeAlertFrame_GuildNameChangeAlertFrameAlertR : Texture
GuildNameChangeAlertFrameAlertR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2081)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type Texture
GuildNameChangeAlertFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2094)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopLeft
GuildNameChangeAlertFrameGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2099)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopRight
GuildNameChangeAlertFrameGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2105)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomLeft
GuildNameChangeAlertFrameGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2111)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomRight
GuildNameChangeAlertFrameGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2117)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTop
GuildNameChangeAlertFrameGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2123)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottom
GuildNameChangeAlertFrameGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2129)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowLeft
GuildNameChangeAlertFrameGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2135)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowRight
GuildNameChangeAlertFrameGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2143)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopLeft
GuildNameChangeAlertFrameShadowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2148)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopRight
GuildNameChangeAlertFrameShadowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2154)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomLeft
GuildNameChangeAlertFrameShadowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2160)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomRight
GuildNameChangeAlertFrameShadowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2166)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTop
GuildNameChangeAlertFrameShadowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2172)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottom
GuildNameChangeAlertFrameShadowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2178)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowLeft
GuildNameChangeAlertFrameShadowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2184)
--- child of GuildNameChangeAlertFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowRight
GuildNameChangeAlertFrameShadowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2283)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildNameChangeAlertFrame : Button, GlowBoxTemplate
--- @field alert FriendsFrame_GuildFrame_GuildNameChangeAlertFrame_GuildNameChangeAlertFrameText
--- @field clickText FriendsFrame_GuildFrame_GuildNameChangeAlertFrame_GuildNameChangeAlertFrameText
GuildNameChangeAlertFrame = {}
GuildNameChangeAlertFrame["alert"] = GuildNameChangeAlertFrameText
GuildNameChangeAlertFrame["clickText"] = GuildNameChangeAlertFrameText
GuildNameChangeAlertFrame["BG"] = GuildNameChangeAlertFrameBg -- inherited
GuildNameChangeAlertFrame["GlowTopLeft"] = GuildNameChangeAlertFrameGlowTopLeft -- inherited
GuildNameChangeAlertFrame["GlowTopRight"] = GuildNameChangeAlertFrameGlowTopRight -- inherited
GuildNameChangeAlertFrame["GlowBottomLeft"] = GuildNameChangeAlertFrameGlowBottomLeft -- inherited
GuildNameChangeAlertFrame["GlowBottomRight"] = GuildNameChangeAlertFrameGlowBottomRight -- inherited
GuildNameChangeAlertFrame["GlowTop"] = GuildNameChangeAlertFrameGlowTop -- inherited
GuildNameChangeAlertFrame["GlowBottom"] = GuildNameChangeAlertFrameGlowBottom -- inherited
GuildNameChangeAlertFrame["GlowLeft"] = GuildNameChangeAlertFrameGlowLeft -- inherited
GuildNameChangeAlertFrame["GlowRight"] = GuildNameChangeAlertFrameGlowRight -- inherited
GuildNameChangeAlertFrame["ShadowTopLeft"] = GuildNameChangeAlertFrameShadowTopLeft -- inherited
GuildNameChangeAlertFrame["ShadowTopRight"] = GuildNameChangeAlertFrameShadowTopRight -- inherited
GuildNameChangeAlertFrame["ShadowBottomLeft"] = GuildNameChangeAlertFrameShadowBottomLeft -- inherited
GuildNameChangeAlertFrame["ShadowBottomRight"] = GuildNameChangeAlertFrameShadowBottomRight -- inherited
GuildNameChangeAlertFrame["ShadowTop"] = GuildNameChangeAlertFrameShadowTop -- inherited
GuildNameChangeAlertFrame["ShadowBottom"] = GuildNameChangeAlertFrameShadowBottom -- inherited
GuildNameChangeAlertFrame["ShadowLeft"] = GuildNameChangeAlertFrameShadowLeft -- inherited
GuildNameChangeAlertFrame["ShadowRight"] = GuildNameChangeAlertFrameShadowRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2326)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildListScrollFrame : ScrollFrame, FauxScrollFrameTemplate
GuildListScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2373)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameGuildListToggleButton : Button
GuildFrameGuildListToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2424)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameImpeachButton : Button, UIPanelButtonTemplate
GuildFrameImpeachButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2454)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameControlButton : Button, UIPanelButtonTemplate
GuildFrameControlButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2487)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameAddMemberButton : Button, UIPanelButtonTemplate
GuildFrameAddMemberButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2513)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameGuildInformationButton : Button, UIPanelButtonTemplate
GuildFrameGuildInformationButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2539)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildMOTDEditButton : Button
GuildMOTDEditButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1654)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameTotals : FontString, GameFontNormalSmall
GuildFrameTotals = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1666)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameOnlineTotals : FontString, GameFontNormalSmall
GuildFrameOnlineTotals = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1678)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameNotesLabel : FontString, GameFontNormalSmall
GuildFrameNotesLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1690)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameNotesText : FontString, GameFontHighlightSmall
GuildFrameNotesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1702)
--- child of GuildFrame
--- @class FriendsFrame_GuildFrame_GuildFrameBarLeft : Texture
GuildFrameBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L1651)
--- child of FriendsFrame
--- @class FriendsFrame_GuildFrame : Frame
--- @field nameAlert FriendsFrame_GuildFrame_GuildNameChangeFrame
--- @field nameAlert FriendsFrame_GuildFrame_GuildNameChangeAlertFrame
GuildFrame = {}
GuildFrame["nameAlert"] = GuildNameChangeAlertFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2659)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameDropdown : DropdownButton, WowStyle1DropdownTemplate
GuildControlPopupFrameDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2674)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameAddRankButton : Button
GuildControlPopupFrameAddRankButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2705)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameRemoveRankButton : Button
GuildControlPopupFrameRemoveRankButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox1 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2733)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox1 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox3 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2742)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox3 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox5 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2751)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox5 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox7 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox7Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2760)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox7 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox9 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox9Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2769)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox9 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox11 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox11Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2778)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox11 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox13 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox13Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2787)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox13 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox2 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2796)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox2 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox4 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2805)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox4 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox6 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2814)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox6 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox8 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox8Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2823)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox8 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox10 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox10Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2832)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox10 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L634)
--- child of GuildControlPopupFrameCheckbox12 (created in template GuildControlPopupFrameCheckboxTemplate)
--- @type GuildControlPopupFrameCheckboxTemplate_GuildControlPopupFrameCheckboxTemplateLabel
GuildControlPopupFrameCheckbox12Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2841)
--- child of GuildControlPopupFrameCheckboxes
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes_GuildControlPopupFrameCheckbox12 : CheckButton, GuildControlPopupFrameCheckboxTemplate
GuildControlPopupFrameCheckbox12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2647)
--- child of GuildControlPopupFrame
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCheckboxes : Frame
GuildControlPopupFrameCheckboxes = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2852)
--- child of GuildControlPopupFrame
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameCancelButton : Button, UIPanelButtonTemplate
GuildControlPopupFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2869)
--- child of GuildControlPopupFrame
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupAcceptButton : Button, UIPanelButtonTemplate
GuildControlPopupAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2925)
--- child of GuildControlPopupFrameEditBox
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2886)
--- child of GuildControlPopupFrame
--- @class FriendsFrame_GuildControlPopupFrame_GuildControlPopupFrameEditBox : EditBox
GuildControlPopupFrameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2626)
--- child of GuildControlPopupFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2635)
--- child of GuildControlPopupFrame
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2569)
--- child of FriendsFrame
--- @class FriendsFrame_GuildControlPopupFrame : Frame
GuildControlPopupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L10)
--- child of GuildInfoFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
GuildInfoFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L18)
--- child of GuildInfoFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
GuildInfoFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L30)
--- child of GuildInfoFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
GuildInfoFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L46)
--- child of GuildInfoFrameScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
GuildInfoFrameScrollFrameScrollBar = {}
GuildInfoFrameScrollFrameScrollBar["ScrollUpButton"] = GuildInfoFrameScrollFrameScrollBarScrollUpButton -- inherited
GuildInfoFrameScrollFrameScrollBar["ScrollDownButton"] = GuildInfoFrameScrollFrameScrollBarScrollDownButton -- inherited
GuildInfoFrameScrollFrameScrollBar["ThumbTexture"] = GuildInfoFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3031)
--- child of GuildInfoTextBackground
--- @class FriendsFrame_GuildInfoFrame_GuildInfoTextBackground_GuildInfoFrameScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
GuildInfoFrameScrollFrame = {}
GuildInfoFrameScrollFrame["ScrollBar"] = GuildInfoFrameScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3019)
--- child of GuildInfoFrame
--- @class FriendsFrame_GuildInfoFrame_GuildInfoTextBackground : Frame, TooltipBackdropTemplate
GuildInfoTextBackground = {}
GuildInfoTextBackground["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3108)
--- child of GuildInfoFrame
--- @class FriendsFrame_GuildInfoFrame_GuildInfoCloseButton : Button, UIPanelCloseButton
GuildInfoCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3117)
--- child of GuildInfoFrame
--- @class FriendsFrame_GuildInfoFrame_GuildInfoSaveButton : Button, UIPanelButtonTemplate
GuildInfoSaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3138)
--- child of GuildInfoFrame
--- @class FriendsFrame_GuildInfoFrame_GuildInfoCancelButton : Button, UIPanelButtonTemplate
GuildInfoCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2983)
--- child of GuildInfoFrame
--- @class FriendsFrame_GuildInfoFrame_GuildInfoCorner : Texture
GuildInfoCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2995)
--- child of GuildInfoFrame
--- @class FriendsFrame_GuildInfoFrame_GuildInfoTitle : FontString, GameFontNormal
GuildInfoTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L2967)
--- child of FriendsFrame
--- @class FriendsFrame_GuildInfoFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
GuildInfoFrame = {}
GuildInfoFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3310)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailCloseButton : Button, UIPanelCloseButton
GuildMemberDetailCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3319)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberRemoveButton : Button, UIPanelButtonTemplate
GuildMemberRemoveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3345)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberGroupInviteButton : Button, UIPanelButtonTemplate
GuildMemberGroupInviteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3371)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildFramePromoteButton : Button
GuildFramePromoteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3401)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildFrameDemoteButton : Button
GuildFrameDemoteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3446)
--- child of GuildMemberNoteBackground
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberNoteBackground_PersonalNoteText : FontString, GameFontHighlight
PersonalNoteText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3433)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberNoteBackground : Frame, TooltipBackdropTemplate
GuildMemberNoteBackground = {}
GuildMemberNoteBackground["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3479)
--- child of GuildMemberOfficerNoteBackground
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberOfficerNoteBackground_OfficerNoteText : FontString, GameFontHighlight
OfficerNoteText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3466)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberOfficerNoteBackground : Frame, TooltipBackdropTemplate
GuildMemberOfficerNoteBackground = {}
GuildMemberOfficerNoteBackground["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3176)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailName : FontString, GameFontNormal
GuildMemberDetailName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3188)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailLevel : FontString, GameFontHighlightSmall
GuildMemberDetailLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3197)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailZoneLabel : FontString, GameFontNormalSmall
GuildMemberDetailZoneLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3206)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailZoneText : FontString, GameFontHighlightLeft
GuildMemberDetailZoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3221)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailRankLabel : FontString, GameFontNormalSmall
GuildMemberDetailRankLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3230)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailRankText : FontString, GameFontHighlightLeft
GuildMemberDetailRankText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3245)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailOnlineLabel : FontString, GameFontNormalSmall
GuildMemberDetailOnlineLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3254)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailOnlineText : FontString, GameFontHighlight
GuildMemberDetailOnlineText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3263)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailNoteLabel : FontString, GameFontNormalSmall
GuildMemberDetailNoteLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3272)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailOfficerNoteLabel : FontString, GameFontNormalSmall
GuildMemberDetailOfficerNoteLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3295)
--- child of GuildMemberDetailFrame
--- @class FriendsFrame_GuildMemberDetailFrame_GuildMemberDetailCorner : Texture
GuildMemberDetailCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3160)
--- child of FriendsFrame
--- @class FriendsFrame_GuildMemberDetailFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
GuildMemberDetailFrame = {}
GuildMemberDetailFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3501)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTab1 : Button, FriendsFrameTabTemplate
FriendsFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3516)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTab2 : Button, FriendsFrameTabTemplate
FriendsFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3531)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTab3 : Button, FriendsFrameTabTemplate
FriendsFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3546)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTab4 : Button, FriendsFrameTabTemplate
FriendsFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3580)
--- child of FriendsFrameTab5
--- @class FriendsFrame_FriendsFrameTab5_NotificationOverlay : Frame
--- @field UnreadNotificationIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3565)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTab5 : Button, FriendsFrameTabTemplate
--- @field NotificationOverlay FriendsFrame_FriendsFrameTab5_NotificationOverlay
FriendsFrameTab5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3598)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipHeader : FontString, FriendsFont_Normal
FriendsTooltipHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3605)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount1Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3612)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount1Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount1Info = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3620)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipNoteText : FontString, FriendsFont_Small
FriendsTooltipNoteText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3628)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipNoteIcon : Texture
FriendsTooltipNoteIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3635)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipBroadcastText : FontString, FriendsFont_UserText
FriendsTooltipBroadcastText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3643)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipBroadcastIcon : Texture
FriendsTooltipBroadcastIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3649)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipLastOnline : FontString, FriendsFont_Small
FriendsTooltipLastOnline = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3657)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipOtherGameAccounts : FontString, FriendsFont_Normal
FriendsTooltipOtherGameAccounts = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3664)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount2Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3671)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount2Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount2Info = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3679)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount3Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3686)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount3Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount3Info = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3694)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount4Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3701)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount4Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount4Info = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3709)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount5Name : FontString, FriendsFont_Small
FriendsTooltipGameAccount5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3716)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccount5Info : FontString, FriendsFont_Small
FriendsTooltipGameAccount5Info = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3724)
--- child of FriendsTooltip
--- @class FriendsFrame_FriendsTooltip_FriendsTooltipGameAccountMany : FontString, FriendsFont_Small
FriendsTooltipGameAccountMany = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3594)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsTooltip : Frame, TooltipBackdropTemplate
FriendsTooltip = {}
FriendsTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L673)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameIcon : Texture
FriendsFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L681)
--- child of FriendsFrame
--- @class FriendsFrame_FriendsFrameTitleText : FontString, GameFontNormal
FriendsFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L796)
--- child of FriendsFrameInset (created in template InsetFrameTemplate)
--- @type Texture
FriendsFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L804)
--- child of FriendsFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
FriendsFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L809)
--- child of FriendsFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
FriendsFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L815)
--- child of FriendsFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
FriendsFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L821)
--- child of FriendsFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
FriendsFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L827)
--- child of FriendsFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
FriendsFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L833)
--- child of FriendsFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
FriendsFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L839)
--- child of FriendsFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
FriendsFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L845)
--- child of FriendsFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
FriendsFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L888)
--- child of FriendsFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
FriendsFrameInset = {}
FriendsFrameInset["Bg"] = FriendsFrameInsetBg -- inherited
FriendsFrameInset["InsetBorderTopLeft"] = FriendsFrameInsetInsetTopLeftCorner -- inherited
FriendsFrameInset["InsetBorderTopRight"] = FriendsFrameInsetInsetTopRightCorner -- inherited
FriendsFrameInset["InsetBorderBottomLeft"] = FriendsFrameInsetInsetBotLeftCorner -- inherited
FriendsFrameInset["InsetBorderBottomRight"] = FriendsFrameInsetInsetBotRightCorner -- inherited
FriendsFrameInset["InsetBorderTop"] = FriendsFrameInsetInsetTopBorder -- inherited
FriendsFrameInset["InsetBorderBottom"] = FriendsFrameInsetInsetBottomBorder -- inherited
FriendsFrameInset["InsetBorderLeft"] = FriendsFrameInsetInsetLeftBorder -- inherited
FriendsFrameInset["InsetBorderRight"] = FriendsFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L869)
--- child of FriendsFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
FriendsFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L874)
--- child of FriendsFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
FriendsFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L879)
--- child of FriendsFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
FriendsFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L670)
--- @class FriendsFrame : Frame, ButtonFrameTemplate
--- @field FriendsTabHeader FriendsFrame_FriendsTabHeader
FriendsFrame = {}
FriendsFrame["FriendsTabHeader"] = FriendsTabHeader
FriendsFrame["Inset"] = FriendsFrameInset -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3815)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameContinueButton : Button, UIPanelButtonTemplate
AddFriendInfoFrameContinueButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3773)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameFactionIcon : Texture
AddFriendInfoFrameFactionIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3780)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameLeftFriend : Texture
AddFriendInfoFrameLeftFriend = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3785)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameRightFriend : Texture
AddFriendInfoFrameRightFriend = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3790)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameLeftTitle : FontString, GameFontNormal
AddFriendInfoFrameLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3795)
--- child of AddFriendInfoFrame
--- @class AddFriendFrame_AddFriendInfoFrame_AddFriendInfoFrameRightTitle : FontString, GameFontNormal
AddFriendInfoFrameRightTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3800)
--- child of AddFriendInfoFrame
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3806)
--- child of AddFriendInfoFrame
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3761)
--- child of AddFriendFrame
--- @class AddFriendFrame_AddFriendInfoFrame : Frame
AddFriendInfoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L152)
--- child of AddFriendEntryFrameInfoButton (created in template UIPanelInfoButton)
--- @type Texture
AddFriendEntryFrameInfoButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3896)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameInfoButton : Button, UIPanelInfoButton
AddFriendEntryFrameInfoButton = {}
AddFriendEntryFrameInfoButton["texture"] = AddFriendEntryFrameInfoButtonTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3920)
--- child of AddFriendNameEditBox
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNameEditBox_AddFriendNameEditBoxLeft : Texture
AddFriendNameEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3927)
--- child of AddFriendNameEditBox
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNameEditBox_AddFriendNameEditBoxRight : Texture
AddFriendNameEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3934)
--- child of AddFriendNameEditBox
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNameEditBox_AddFriendNameEditBoxMiddle : Texture
AddFriendNameEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3944)
--- child of AddFriendNameEditBox
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNameEditBox_AddFriendNameEditBoxFill : FontString, FriendsFont_Small
AddFriendNameEditBoxFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3913)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNameEditBox : EditBox, AutoCompleteEditBoxTemplate
AddFriendNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L10)
--- child of AddFriendNoteFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
AddFriendNoteFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L18)
--- child of AddFriendNoteFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
AddFriendNoteFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L30)
--- child of AddFriendNoteFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
AddFriendNoteFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L46)
--- child of AddFriendNoteFrameScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
AddFriendNoteFrameScrollFrameScrollBar = {}
AddFriendNoteFrameScrollFrameScrollBar["ScrollUpButton"] = AddFriendNoteFrameScrollFrameScrollBarScrollUpButton -- inherited
AddFriendNoteFrameScrollFrameScrollBar["ScrollDownButton"] = AddFriendNoteFrameScrollFrameScrollBarScrollDownButton -- inherited
AddFriendNoteFrameScrollFrameScrollBar["ThumbTexture"] = AddFriendNoteFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4040)
--- child of AddFriendNoteFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame_AddFriendNoteFrameScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
AddFriendNoteFrameScrollFrame = {}
AddFriendNoteFrameScrollFrame["ScrollBar"] = AddFriendNoteFrameScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3983)
--- child of AddFriendNoteFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame_AddFriendNoteFrameTopLeft : Texture
AddFriendNoteFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3989)
--- child of AddFriendNoteFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame_AddFriendNoteFrameTopRight : Texture
AddFriendNoteFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3995)
--- child of AddFriendNoteFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame_AddFriendNoteFrameTop : Texture
AddFriendNoteFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4001)
--- child of AddFriendNoteFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame_AddFriendNoteFrameBottomLeft : Texture
AddFriendNoteFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4007)
--- child of AddFriendNoteFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame_AddFriendNoteFrameBottomRight : Texture
AddFriendNoteFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4013)
--- child of AddFriendNoteFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame_AddFriendNoteFrameBottom : Texture
AddFriendNoteFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4019)
--- child of AddFriendNoteFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame_AddFriendNoteFrameLeft : Texture
AddFriendNoteFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4025)
--- child of AddFriendNoteFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame_AddFriendNoteFrameRight : Texture
AddFriendNoteFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4031)
--- child of AddFriendNoteFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame_AddFriendNoteFrameMiddle : Texture
AddFriendNoteFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3976)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendNoteFrame : Frame
AddFriendNoteFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4102)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameAcceptButton : Button, UIPanelButtonTemplate
AddFriendEntryFrameAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4111)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameCancelButton : Button, UIPanelButtonTemplate
AddFriendEntryFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3836)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameLeftIcon : Texture
AddFriendEntryFrameLeftIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3842)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameRightIcon : Texture
AddFriendEntryFrameRightIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3850)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameLeftFriend : Texture
AddFriendEntryFrameLeftFriend = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3856)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameRightFriend : Texture
AddFriendEntryFrameRightFriend = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3862)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameTopTitle : FontString, GameFontNormalLarge
AddFriendEntryFrameTopTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3867)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameOrLabel : FontString, GameFontNormalLarge
AddFriendEntryFrameOrLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3873)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameLeftTitle : FontString, GameFontNormal
AddFriendEntryFrameLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3878)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameRightTitle : FontString, GameFontNormal
AddFriendEntryFrameRightTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3883)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameLeftDescription : FontString, GameFontHighlightSmall
AddFriendEntryFrameLeftDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3888)
--- child of AddFriendEntryFrame
--- @class AddFriendFrame_AddFriendEntryFrame_AddFriendEntryFrameRightDescription : FontString, GameFontHighlightSmall
AddFriendEntryFrameRightDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3829)
--- child of AddFriendFrame
--- @class AddFriendFrame_AddFriendEntryFrame : Frame
AddFriendEntryFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L3753)
--- @class AddFriendFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
AddFriendFrame = {}
AddFriendFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4155)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsFrameDropdown : DropdownButton, WowStyle1DropdownTemplate
FriendsFriendsFrameDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4160)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsList : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR
FriendsFriendsList = {}
FriendsFriendsList["backdropColor"] = BLACK_FONT_COLOR
FriendsFriendsList["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton1 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4169)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton1 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton1 = {}
FriendsFriendsButton1["name"] = FriendsFriendsButton1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton2 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4174)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton2 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton2 = {}
FriendsFriendsButton2["name"] = FriendsFriendsButton2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton3 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4179)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton3 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton3 = {}
FriendsFriendsButton3["name"] = FriendsFriendsButton3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton4 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4184)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton4 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton4 = {}
FriendsFriendsButton4["name"] = FriendsFriendsButton4Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton5 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4189)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton5 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton5 = {}
FriendsFriendsButton5["name"] = FriendsFriendsButton5Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton6 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4194)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton6 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton6 = {}
FriendsFriendsButton6["name"] = FriendsFriendsButton6Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton7 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4199)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton7 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton7 = {}
FriendsFriendsButton7["name"] = FriendsFriendsButton7Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton8 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4204)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton8 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton8 = {}
FriendsFriendsButton8["name"] = FriendsFriendsButton8Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton9 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4209)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton9 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton9 = {}
FriendsFriendsButton9["name"] = FriendsFriendsButton9Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton10 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4214)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton10 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton10 = {}
FriendsFriendsButton10["name"] = FriendsFriendsButton10Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L275)
--- child of FriendsFriendsButton11 (created in template FriendsFriendsButtonTemplate)
--- @type FriendsFriendsButtonTemplate_FriendsFriendsButtonTemplateName
FriendsFriendsButton11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4219)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsButton11 : Button, FriendsFriendsButtonTemplate
FriendsFriendsButton11 = {}
FriendsFriendsButton11["name"] = FriendsFriendsButton11Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4224)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsScrollFrame : ScrollFrame, FauxScrollFrameTemplate
FriendsFriendsScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4242)
--- child of FriendsFriendsWaitFrame
--- @class  : FontString, ChatFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4235)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsWaitFrame : Frame
FriendsFriendsWaitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4258)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsSendRequestButton : Button, UIPanelButtonTemplate
FriendsFriendsSendRequestButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4267)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsCloseButton : Button, UIPanelButtonTemplate
FriendsFriendsCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4145)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_FriendsFriendsFrameTitle : FontString, FriendsFont_Large
FriendsFriendsFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4133)
--- @class FriendsFriendsFrame : Frame, BackdropTemplate, FriendsFriendsFrameMixin
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field FriendsDropdown FriendsFriendsFrame_FriendsFriendsFrameDropdown
FriendsFriendsFrame = {}
FriendsFriendsFrame["FriendsDropdown"] = FriendsFriendsFrameDropdown
FriendsFriendsFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4315)
--- child of BattleTagInviteFrame
--- @class  : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4328)
--- child of BattleTagInviteFrame
--- @class  : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4295)
--- child of BattleTagInviteFrame
--- @class  : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4300)
--- child of BattleTagInviteFrame
--- @class BattleTagInviteFrame_BattleTag : FontString, FriendsFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4306)
--- child of BattleTagInviteFrame
--- @class BattleTagInviteFrame_InfoText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/FriendsFrame.xml#L4286)
--- @class BattleTagInviteFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field BattleTag BattleTagInviteFrame_BattleTag
--- @field InfoText BattleTagInviteFrame_InfoText
BattleTagInviteFrame = {}
BattleTagInviteFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

