--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L34)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L35)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_SendButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 128
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L44)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_CancelButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 128
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L14)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_InviteText : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L19)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_InviteeName : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L25)
--- child of BattleNetInviteFrame
--- @class BattleNetInviteFrame_InfoText : FontString, UserScaledFontGameHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L3)
--- @class BattleNetInviteFrame : Frame, UserScaledFrameTemplate, BattleNetInviteFrameMixin
--- @field baseWidth number # 357
--- @field baseHeight number # 150
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.8
--- @field Border BattleNetInviteFrame_Border
--- @field SendButton BattleNetInviteFrame_SendButton
--- @field CancelButton BattleNetInviteFrame_CancelButton
--- @field InviteText BattleNetInviteFrame_InviteText
--- @field InviteeName BattleNetInviteFrame_InviteeName
--- @field InfoText BattleNetInviteFrame_InfoText
BattleNetInviteFrame = {}
BattleNetInviteFrame["baseWidth"] = 357
BattleNetInviteFrame["baseHeight"] = 150
BattleNetInviteFrame["useScaleWeight"] = true
BattleNetInviteFrame["useScaleWeightForHeight"] = true
BattleNetInviteFrame["scaleWeight"] = 0.8

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L60)
--- Template
--- @class AddFriendIconHolderTemplate : Frame, AddFriendIconHolderMixin
--- @field FriendIcon Texture
--- @field SecondaryIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L89)
--- Template
--- @class AddFriendButtonTemplate : Button
--- @field baseWidth number # 131
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L122)
--- child of AddFriendFrame
--- @class AddFriendFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L123)
--- child of AddFriendFrame
--- @class AddFriendFrame_CloseButton : Button, UIPanelCloseButtonNoScripts, AddFriendCloseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L157)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-BattleNet

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L168)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 200

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L176)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L147)
--- child of AddFriendInfoFrame_InfoContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendInfoFrame_InfoContainer_LeftTextContainer_IconHolder
--- @field Title AddFriendInfoFrame_InfoContainer_LeftTextContainer_Title
--- @field Description AddFriendInfoFrame_InfoContainer_LeftTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L195)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-Horde
--- @field secondaryIconXOffset number # -15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L207)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 200

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L215)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L185)
--- child of AddFriendInfoFrame_InfoContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendInfoFrame_InfoContainer_RightTextContainer_IconHolder
--- @field Title AddFriendInfoFrame_InfoContainer_RightTextContainer_Title
--- @field Description AddFriendInfoFrame_InfoContainer_RightTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L141)
--- child of AddFriendInfoFrame
--- @class AddFriendInfoFrame_InfoContainer : Frame, ResizeLayoutFrame
--- @field LeftTextContainer AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @field RightTextContainer AddFriendInfoFrame_InfoContainer_RightTextContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L226)
--- child of AddFriendInfoFrame
--- @class AddFriendInfoFrame_ContinueButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L131)
--- child of AddFriendFrame
--- @class AddFriendInfoFrame : Frame, ResizeLayoutFrame
--- @field widthPadding number # 80
--- @field heightPadding number # 16
--- @field InfoContainer AddFriendInfoFrame_InfoContainer
--- @field ContinueButton AddFriendInfoFrame_ContinueButton
AddFriendInfoFrame = {}
AddFriendInfoFrame["widthPadding"] = 80
AddFriendInfoFrame["heightPadding"] = 16

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L2188)
--- child of AddFriendEntryFrameInfoButton (created in template UIPanelInfoButton)
--- @type Texture
AddFriendEntryFrameInfoButtonTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L268)
--- child of AddFriendEntryFrame_TitleContainer
--- @class AddFriendEntryFrameInfoButton : Button, UIPanelInfoButton, UserScaledFrameTemplate, AddFriendEntryFrameInfoButtonMixin
--- @field baseWidth number # 16
--- @field baseHeight number # 16
AddFriendEntryFrameInfoButton = {}
AddFriendEntryFrameInfoButton["baseWidth"] = 16
AddFriendEntryFrameInfoButton["baseHeight"] = 16
AddFriendEntryFrameInfoButton["texture"] = AddFriendEntryFrameInfoButtonTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L260)
--- child of AddFriendEntryFrame_TitleContainer
--- @class AddFriendEntryFrame_TitleContainer_Title : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L249)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_TitleContainer : Frame, ResizeLayoutFrame
--- @field widthPadding number # 10
--- @field heightPadding number # 6
--- @field Title AddFriendEntryFrame_TitleContainer_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L310)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-BattleNet

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L321)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 150

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L329)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L300)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendEntryFrame_OptionsContainer_LeftTextContainer_IconHolder
--- @field Title AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Title
--- @field Description AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L348)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIcon string # Interface\FriendsFrame\PlusManz-Horde
--- @field secondaryIconXOffset number # -15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L360)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_Title : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 150

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L368)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L338)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendEntryFrame_OptionsContainer_RightTextContainer_IconHolder
--- @field Title AddFriendEntryFrame_OptionsContainer_RightTextContainer_Title
--- @field Description AddFriendEntryFrame_OptionsContainer_RightTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L291)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_OrLabel : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L284)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_OptionsContainer : Frame, ResizeLayoutFrame
--- @field LeftTextContainer AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @field RightTextContainer AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @field OrLabel AddFriendEntryFrame_OptionsContainer_OrLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L401)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxLeft : Texture
AddFriendNameEditBoxLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L409)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxRight : Texture
AddFriendNameEditBoxRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L417)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxMiddle : Texture
AddFriendNameEditBoxMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L427)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxFill : FontString, UserScaledFontGameDisableSmall
AddFriendNameEditBoxFill = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L389)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L452)
--- child of AddFriendEntryFrame_EditBoxContainer
--- @class AddFriendEntryFrameAcceptButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate
AddFriendEntryFrameAcceptButton = {}
AddFriendEntryFrameAcceptButton["baseWidth"] = 131 -- inherited
AddFriendEntryFrameAcceptButton["baseHeight"] = 22 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L460)
--- child of AddFriendEntryFrame_EditBoxContainer
--- @class AddFriendEntryFrameCancelButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate
AddFriendEntryFrameCancelButton = {}
AddFriendEntryFrameCancelButton["baseWidth"] = 131 -- inherited
AddFriendEntryFrameCancelButton["baseHeight"] = 22 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L379)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_EditBoxContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 10
--- @field NameEditBox AddFriendNameEditBox
--- @field AcceptButton AddFriendEntryFrameAcceptButton
--- @field CancelButton AddFriendEntryFrameCancelButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L239)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L119)
--- @class AddFriendFrame : Frame, ResizeLayoutFrame, AddFriendFrameMixin
--- @field Border AddFriendFrame_Border
--- @field CloseButton AddFriendFrame_CloseButton
--- @field InfoFrame AddFriendInfoFrame
--- @field EntryFrame AddFriendEntryFrame
AddFriendFrame = {}
AddFriendFrame["InfoFrame"] = AddFriendInfoFrame
AddFriendFrame["EntryFrame"] = AddFriendEntryFrame

