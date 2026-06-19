--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L27)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L28)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_SendButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L34)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L7)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_InviteText : FontString, FriendsFont_Normal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L12)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_InviteeName : FontString, FriendsFont_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L18)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_InfoText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L3)
--- @class BattleNetInviteFrame : Frame, BattleNetInviteFrameMixin
--- @field Border BattleNetInviteFrame_Border
--- @field SendButton BattleNetInviteFrame_SendButton
--- @field CancelButton BattleNetInviteFrame_CancelButton
--- @field InviteText BattleNetInviteFrame_InviteText
--- @field InviteeName BattleNetInviteFrame_InviteeName
--- @field InfoText BattleNetInviteFrame_InfoText
BattleNetInviteFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L47)
--- Template
--- @class AddFriendIconHolderTemplate : Frame, AddFriendIconHolderMixin
--- @field FriendIcon Texture
--- @field SecondaryIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L76)
--- Template
--- @class AddFriendButtonTemplate : Button
--- @field baseWidth number # 131
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L109)
--- child of AddFriendFrame
--- @class AddFriendFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L110)
--- child of AddFriendFrame
--- @class AddFriendFrame_CloseButton : Button, UIPanelCloseButtonNoScripts, AddFriendCloseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L144)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-BattleNet

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L155)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 200

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L163)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L134)
--- child of AddFriendInfoFrame_InfoContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendInfoFrame_InfoContainer_LeftTextContainer_IconHolder
--- @field Title AddFriendInfoFrame_InfoContainer_LeftTextContainer_Title
--- @field Description AddFriendInfoFrame_InfoContainer_LeftTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L182)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-Horde
--- @field secondaryIconXOffset number # -15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L194)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 200

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L202)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L172)
--- child of AddFriendInfoFrame_InfoContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendInfoFrame_InfoContainer_RightTextContainer_IconHolder
--- @field Title AddFriendInfoFrame_InfoContainer_RightTextContainer_Title
--- @field Description AddFriendInfoFrame_InfoContainer_RightTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L128)
--- child of AddFriendInfoFrame
--- @class AddFriendInfoFrame_InfoContainer : Frame, ResizeLayoutFrame
--- @field LeftTextContainer AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @field RightTextContainer AddFriendInfoFrame_InfoContainer_RightTextContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L213)
--- child of AddFriendInfoFrame
--- @class AddFriendInfoFrame_ContinueButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L118)
--- child of AddFriendFrame
--- @class AddFriendInfoFrame : Frame, ResizeLayoutFrame
--- @field widthPadding number # 80
--- @field heightPadding number # 16
--- @field InfoContainer AddFriendInfoFrame_InfoContainer
--- @field ContinueButton AddFriendInfoFrame_ContinueButton
AddFriendInfoFrame = {}
AddFriendInfoFrame["widthPadding"] = 80
AddFriendInfoFrame["heightPadding"] = 16

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L2188)
--- child of AddFriendEntryFrameInfoButton (created in template UIPanelInfoButton)
--- @type Texture
AddFriendEntryFrameInfoButtonTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L255)
--- child of AddFriendEntryFrame_TitleContainer
--- @class AddFriendEntryFrameInfoButton : Button, UIPanelInfoButton, UserScaledFrameTemplate, AddFriendEntryFrameInfoButtonMixin
--- @field baseWidth number # 16
--- @field baseHeight number # 16
AddFriendEntryFrameInfoButton = {}
AddFriendEntryFrameInfoButton["baseWidth"] = 16
AddFriendEntryFrameInfoButton["baseHeight"] = 16
AddFriendEntryFrameInfoButton["texture"] = AddFriendEntryFrameInfoButtonTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L247)
--- child of AddFriendEntryFrame_TitleContainer
--- @class AddFriendEntryFrame_TitleContainer_Title : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L236)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_TitleContainer : Frame, ResizeLayoutFrame
--- @field widthPadding number # 10
--- @field heightPadding number # 6
--- @field Title AddFriendEntryFrame_TitleContainer_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L297)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-BattleNet

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L308)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 150

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L316)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L287)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendEntryFrame_OptionsContainer_LeftTextContainer_IconHolder
--- @field Title AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Title
--- @field Description AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L335)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-Horde
--- @field secondaryIconXOffset number # -15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L347)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 150

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L355)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L325)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendEntryFrame_OptionsContainer_RightTextContainer_IconHolder
--- @field Title AddFriendEntryFrame_OptionsContainer_RightTextContainer_Title
--- @field Description AddFriendEntryFrame_OptionsContainer_RightTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L278)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_OrLabel : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L271)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_OptionsContainer : Frame, ResizeLayoutFrame
--- @field LeftTextContainer AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @field RightTextContainer AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @field OrLabel AddFriendEntryFrame_OptionsContainer_OrLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L388)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxLeft : Texture
AddFriendNameEditBoxLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L396)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxRight : Texture
AddFriendNameEditBoxRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L404)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxMiddle : Texture
AddFriendNameEditBoxMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L414)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxFill : FontString, UserScaledFontGameDisableSmall
AddFriendNameEditBoxFill = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L376)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L439)
--- child of AddFriendEntryFrame_EditBoxContainer
--- @class AddFriendEntryFrameAcceptButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate
AddFriendEntryFrameAcceptButton = {}
AddFriendEntryFrameAcceptButton["baseWidth"] = 131 -- inherited
AddFriendEntryFrameAcceptButton["baseHeight"] = 22 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L447)
--- child of AddFriendEntryFrame_EditBoxContainer
--- @class AddFriendEntryFrameCancelButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate
AddFriendEntryFrameCancelButton = {}
AddFriendEntryFrameCancelButton["baseWidth"] = 131 -- inherited
AddFriendEntryFrameCancelButton["baseHeight"] = 22 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L366)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_EditBoxContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 10
--- @field NameEditBox AddFriendNameEditBox
--- @field AcceptButton AddFriendEntryFrameAcceptButton
--- @field CancelButton AddFriendEntryFrameCancelButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L226)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.xml#L106)
--- @class AddFriendFrame : Frame, ResizeLayoutFrame, AddFriendFrameMixin
--- @field Border AddFriendFrame_Border
--- @field CloseButton AddFriendFrame_CloseButton
--- @field InfoFrame AddFriendInfoFrame
--- @field EntryFrame AddFriendEntryFrame
AddFriendFrame = {}
AddFriendFrame["InfoFrame"] = AddFriendInfoFrame
AddFriendFrame["EntryFrame"] = AddFriendEntryFrame

