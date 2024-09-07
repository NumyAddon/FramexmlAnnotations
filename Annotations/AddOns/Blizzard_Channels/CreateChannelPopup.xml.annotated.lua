--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L5)
--- Template
--- @class CreateChannelPopupEditBoxTemplate : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L20)
--- Template
--- @class CreateChannelPopupButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L63)
--- child of 
--- @class CreateChannelPopup_Name_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L57)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_Name : EditBox, CreateChannelPopupEditBoxTemplate
--- @field Label CreateChannelPopup_Name_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L77)
--- child of 
--- @class CreateChannelPopup_Password_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L71)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_Password : EditBox, CreateChannelPopupEditBoxTemplate
--- @field Label CreateChannelPopup_Password_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L85)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_UseVoiceChat : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L98)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L108)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_OKButton : Button, CreateChannelPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L118)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_CancelButton : Button, CreateChannelPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L34)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L27)
--- @class CreateChannelPopup : Frame, BackdropTemplate, CreateChannelPopupMixin
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field Name CreateChannelPopup_Name
--- @field Password CreateChannelPopup_Password
--- @field UseVoiceChat CreateChannelPopup_UseVoiceChat
--- @field CloseButton CreateChannelPopup_CloseButton
--- @field OKButton CreateChannelPopup_OKButton
--- @field CancelButton CreateChannelPopup_CancelButton
--- @field Title CreateChannelPopup_Title
--- @field Titlebar Texture
--- @field Corner Texture
CreateChannelPopup = {}
CreateChannelPopup["backdropInfo"] = BACKDROP_DIALOG_32_32

