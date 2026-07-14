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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L88)
--- Template
--- @class AddFriendButtonTemplate : Button
--- @field baseWidth number # 131
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L121)
--- child of AddFriendFrame
--- @class AddFriendFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L122)
--- child of AddFriendFrame
--- @class AddFriendFrame_CloseButton : Button, UIPanelCloseButtonNoScripts, AddFriendCloseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L156)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L164)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_Title : FontString, UserScaledFontGameNormalLarge, UserScaledFontStringTemplate
--- @field baseWidth number # 240

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L172)
--- child of AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L146)
--- child of AddFriendInfoFrame_InfoContainer
--- @class AddFriendInfoFrame_InfoContainer_LeftTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendInfoFrame_InfoContainer_LeftTextContainer_IconHolder
--- @field Title AddFriendInfoFrame_InfoContainer_LeftTextContainer_Title
--- @field Description AddFriendInfoFrame_InfoContainer_LeftTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L191)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIconAtlas string # friends-icon-addFriend-logo-WoW

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L202)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_Title : FontString, UserScaledFontGameNormalLarge, UserScaledFontStringTemplate
--- @field baseWidth number # 240

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L210)
--- child of AddFriendInfoFrame_InfoContainer_RightTextContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L181)
--- child of AddFriendInfoFrame_InfoContainer
--- @class AddFriendInfoFrame_InfoContainer_RightTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendInfoFrame_InfoContainer_RightTextContainer_IconHolder
--- @field Title AddFriendInfoFrame_InfoContainer_RightTextContainer_Title
--- @field Description AddFriendInfoFrame_InfoContainer_RightTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L140)
--- child of AddFriendInfoFrame
--- @class AddFriendInfoFrame_InfoContainer : Frame, ResizeLayoutFrame
--- @field LeftTextContainer AddFriendInfoFrame_InfoContainer_LeftTextContainer
--- @field RightTextContainer AddFriendInfoFrame_InfoContainer_RightTextContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L221)
--- child of AddFriendInfoFrame
--- @class AddFriendInfoFrame_OkayButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L130)
--- child of AddFriendFrame
--- @class AddFriendInfoFrame : Frame, ResizeLayoutFrame
--- @field widthPadding number # 80
--- @field heightPadding number # 26
--- @field InfoContainer AddFriendInfoFrame_InfoContainer
--- @field OkayButton AddFriendInfoFrame_OkayButton
AddFriendInfoFrame = {}
AddFriendInfoFrame["widthPadding"] = 80
AddFriendInfoFrame["heightPadding"] = 26

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L2188)
--- child of AddFriendEntryFrameInfoButton (created in template UIPanelInfoButton)
--- @type Texture
AddFriendEntryFrameInfoButtonTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L245)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrameInfoButton : Button, UIPanelInfoButton, UserScaledFrameTemplate, AddFriendEntryFrameInfoButtonMixin
--- @field baseWidth number # 16
--- @field baseHeight number # 16
--- @field ignoreInLayout boolean # true
AddFriendEntryFrameInfoButton = {}
AddFriendEntryFrameInfoButton["baseWidth"] = 16
AddFriendEntryFrameInfoButton["baseHeight"] = 16
AddFriendEntryFrameInfoButton["ignoreInLayout"] = true
AddFriendEntryFrameInfoButton["texture"] = AddFriendEntryFrameInfoButtonTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L271)
--- child of AddFriendEntryFrame_TitleContainer
--- @class AddFriendEntryFrame_TitleContainer_Title : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L260)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_TitleContainer : Frame, ResizeLayoutFrame
--- @field widthPadding number # 70
--- @field heightPadding number # 6
--- @field Title AddFriendEntryFrame_TitleContainer_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L305)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L313)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Title : FontString, UserScaledFontGameNormalLarge, UserScaledFontStringTemplate
--- @field baseWidth number # 150

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L321)
--- child of AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L295)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_LeftTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendEntryFrame_OptionsContainer_LeftTextContainer_IconHolder
--- @field Title AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Title
--- @field Description AddFriendEntryFrame_OptionsContainer_LeftTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L340)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_IconHolder : Frame, AddFriendIconHolderTemplate
--- @field secondaryIconAtlas string # friends-icon-addFriend-logo-WoW

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L351)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_Title : FontString, UserScaledFontGameNormalLarge, UserScaledFontStringTemplate
--- @field baseWidth number # 150

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L359)
--- child of AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer_Description : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L330)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_RightTextContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 4
--- @field IconHolder AddFriendEntryFrame_OptionsContainer_RightTextContainer_IconHolder
--- @field Title AddFriendEntryFrame_OptionsContainer_RightTextContainer_Title
--- @field Description AddFriendEntryFrame_OptionsContainer_RightTextContainer_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L286)
--- child of AddFriendEntryFrame_OptionsContainer
--- @class AddFriendEntryFrame_OptionsContainer_OrLabel : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L279)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_OptionsContainer : Frame, ResizeLayoutFrame
--- @field LeftTextContainer AddFriendEntryFrame_OptionsContainer_LeftTextContainer
--- @field RightTextContainer AddFriendEntryFrame_OptionsContainer_RightTextContainer
--- @field OrLabel AddFriendEntryFrame_OptionsContainer_OrLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L392)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxLeft : Texture
AddFriendNameEditBoxLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L400)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxRight : Texture
AddFriendNameEditBoxRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L408)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxMiddle : Texture
AddFriendNameEditBoxMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L418)
--- child of AddFriendNameEditBox
--- @class AddFriendNameEditBoxFill : FontString, UserScaledFontGameDisableSmall
AddFriendNameEditBoxFill = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L380)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L443)
--- child of AddFriendEntryFrame_EditBoxContainer
--- @class AddFriendEntryFrameAcceptButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate
AddFriendEntryFrameAcceptButton = {}
AddFriendEntryFrameAcceptButton["baseWidth"] = 131 -- inherited
AddFriendEntryFrameAcceptButton["baseHeight"] = 22 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L451)
--- child of AddFriendEntryFrame_EditBoxContainer
--- @class AddFriendEntryFrameCancelButton : Button, AddFriendButtonTemplate, UserScaledFrameTemplate
AddFriendEntryFrameCancelButton = {}
AddFriendEntryFrameCancelButton["baseWidth"] = 131 -- inherited
AddFriendEntryFrameCancelButton["baseHeight"] = 22 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L464)
--- child of AddFriendEntryFrame_EditBoxContainer
--- @class AddFriendEntryFrame_EditBoxContainer_RequestInfoText : FontString, UserScaledFontGameHighlight, UserScaledFontStringTemplate
--- @field baseWidth number # 300
--- @field useScaleWeight boolean # true
--- @field scaleWeight number # 0.8

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L370)
--- child of AddFriendEntryFrame
--- @class AddFriendEntryFrame_EditBoxContainer : Frame, ResizeLayoutFrame
--- @field heightPadding number # 20
--- @field NameEditBox AddFriendNameEditBox
--- @field AcceptButton AddFriendEntryFrameAcceptButton
--- @field CancelButton AddFriendEntryFrameCancelButton
--- @field RequestInfoText AddFriendEntryFrame_EditBoxContainer_RequestInfoText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L234)
--- child of AddFriendFrame
--- @class AddFriendEntryFrame : Frame, ResizeLayoutFrame
--- @field widthPadding number # 40
--- @field heightPadding number # 8
--- @field minimumWidth number # 450
--- @field TitleContainer AddFriendEntryFrame_TitleContainer
--- @field OptionsContainer AddFriendEntryFrame_OptionsContainer
--- @field EditBoxContainer AddFriendEntryFrame_EditBoxContainer
AddFriendEntryFrame = {}
AddFriendEntryFrame["widthPadding"] = 40
AddFriendEntryFrame["heightPadding"] = 8
AddFriendEntryFrame["minimumWidth"] = 450

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.xml#L118)
--- @class AddFriendFrame : Frame, ResizeLayoutFrame, AddFriendFrameMixin
--- @field Border AddFriendFrame_Border
--- @field CloseButton AddFriendFrame_CloseButton
--- @field InfoFrame AddFriendInfoFrame
--- @field EntryFrame AddFriendEntryFrame
AddFriendFrame = {}
AddFriendFrame["InfoFrame"] = AddFriendInfoFrame
AddFriendFrame["EntryFrame"] = AddFriendEntryFrame

