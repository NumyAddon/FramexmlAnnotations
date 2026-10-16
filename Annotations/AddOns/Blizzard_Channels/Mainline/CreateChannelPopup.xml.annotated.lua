--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L5)
--- Template
--- @class CreateChannelPopupEditBoxTemplate : EditBox, InputBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L20)
--- Template
--- @class CreateChannelPopupButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L33)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_Header : Frame, DialogHeaderTemplate
--- @field textString any # CHANNEL_NEW_CHANNEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L38)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_BG : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L45)
--- child of CreateChannelPopup_Name
--- @class CreateChannelPopup_Name_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L39)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_Name : EditBox, CreateChannelPopupEditBoxTemplate
--- @field Label CreateChannelPopup_Name_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L59)
--- child of CreateChannelPopup_Password
--- @class CreateChannelPopup_Password_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L53)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_Password : EditBox, CreateChannelPopupEditBoxTemplate
--- @field Label CreateChannelPopup_Password_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L54)
--- child of CreateChannelPopup_UseVoiceChat (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
CreateChannelPopupText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L67)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_UseVoiceChat : CheckButton, UICheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L73)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L83)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_OKButton : Button, CreateChannelPopupButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L93)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_CancelButton : Button, CreateChannelPopupButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L103)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_FrameGlow : Frame, FrameGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L104)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_LeftJumpHint : Frame, FrameLeftJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L105)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_RightJumpHint : Frame, FrameRightJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L106)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_FocusJumpHint : Frame, FrameFocusJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/CreateChannelPopup.xml#L27)
--- @class CreateChannelPopup : Frame, CreateChannelPopupMixin, FocusFramesInterfaceMixin
--- @field layoutType string # DialogFrameWithHeaderTemplate
--- @field Header CreateChannelPopup_Header
--- @field BG CreateChannelPopup_BG
--- @field Name CreateChannelPopup_Name
--- @field Password CreateChannelPopup_Password
--- @field UseVoiceChat CreateChannelPopup_UseVoiceChat
--- @field CloseButton CreateChannelPopup_CloseButton
--- @field OKButton CreateChannelPopup_OKButton
--- @field CancelButton CreateChannelPopup_CancelButton
--- @field FrameGlow CreateChannelPopup_FrameGlow
--- @field LeftJumpHint CreateChannelPopup_LeftJumpHint
--- @field RightJumpHint CreateChannelPopup_RightJumpHint
--- @field FocusJumpHint CreateChannelPopup_FocusJumpHint
CreateChannelPopup = {}
CreateChannelPopup["layoutType"] = "DialogFrameWithHeaderTemplate"

