--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L9)
--- child of FriendsFriendsButtonTemplate
--- @class FriendsFriendsButtonTemplate_Name : FontString, UserScaledFontGameNormal, TruncatedTooltipFontStringTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L3)
--- Template
--- @class FriendsFriendsButtonTemplate : Button, FriendsFriendsButtonMixin
--- @field baseHeight number # 18
--- @field Name FriendsFriendsButtonTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L43)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L45)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrameDropdown : DropdownButton, WowStyle1DropdownTemplate, UserScaledFrameTemplate
--- @field baseWidth number # 160
--- @field baseHeight number # 25
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.8
--- @field smartNavigationIgnored boolean # true
FriendsFriendsFrameDropdown = {}
FriendsFriendsFrameDropdown["baseWidth"] = 160
FriendsFriendsFrameDropdown["baseHeight"] = 25
FriendsFriendsFrameDropdown["useScaleWeight"] = true
FriendsFriendsFrameDropdown["useScaleWeightForHeight"] = true
FriendsFriendsFrameDropdown["scaleWeight"] = 0.8
FriendsFriendsFrameDropdown["smartNavigationIgnored"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L59)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_DropdownIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L70)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_SendRequestButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 118
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L80)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_CloseButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 118
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L90)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_ScrollFrameBorder : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L102)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L109)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L116)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_WaitFrame : Frame, FriendsFriendsWaitFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L34)
--- child of FriendsFriendsFrame
--- @class FriendsFriendsFrame_Title : FontString, UserScaledFontGameNormalLarge, TruncatedTooltipFontStringTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.xml#L20)
--- @class FriendsFriendsFrame : Frame, UserScaledFrameTemplate, FocusFramesInterfaceTemplate, FriendsFriendsFrameMixin
--- @field baseWidth number # 314
--- @field baseHeight number # 345
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.8
--- @field layoutType string # DialogFrameTemplate
--- @field Border FriendsFriendsFrame_Border
--- @field FriendsDropdown FriendsFriendsFrameDropdown
--- @field DropdownIcon FriendsFriendsFrame_DropdownIcon
--- @field SendRequestButton FriendsFriendsFrame_SendRequestButton
--- @field CloseButton FriendsFriendsFrame_CloseButton
--- @field ScrollFrameBorder FriendsFriendsFrame_ScrollFrameBorder
--- @field ScrollBox FriendsFriendsFrame_ScrollBox
--- @field ScrollBar FriendsFriendsFrame_ScrollBar
--- @field WaitFrame FriendsFriendsFrame_WaitFrame
--- @field Title FriendsFriendsFrame_Title
FriendsFriendsFrame = {}
FriendsFriendsFrame["FriendsDropdown"] = FriendsFriendsFrameDropdown
FriendsFriendsFrame["baseWidth"] = 314
FriendsFriendsFrame["baseHeight"] = 345
FriendsFriendsFrame["useScaleWeight"] = true
FriendsFriendsFrame["useScaleWeightForHeight"] = true
FriendsFriendsFrame["scaleWeight"] = 0.8
FriendsFriendsFrame["layoutType"] = "DialogFrameTemplate"

