--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L5)
--- Template
--- @class CreateChannelPopupEditBoxTemplate : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L20)
--- Template
--- @class CreateChannelPopupButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L30)
--- @class CreateChannelPopup_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L35)
--- @class CreateChannelPopup_BG : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L36)
--- @class CreateChannelPopup_Name : EditBox, CreateChannelPopupEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L50)
--- @class CreateChannelPopup_Password : EditBox, CreateChannelPopupEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L64)
--- @class CreateChannelPopup_UseVoiceChat : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L70)
--- @class CreateChannelPopup_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L80)
--- @class CreateChannelPopup_OKButton : Button, CreateChannelPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L90)
--- @class CreateChannelPopup_CancelButton : Button, CreateChannelPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L27)
--- @class CreateChannelPopup : Frame, CreateChannelPopupMixin
--- @field Header CreateChannelPopup_Header
--- @field BG CreateChannelPopup_BG
--- @field Name CreateChannelPopup_Name
--- @field Password CreateChannelPopup_Password
--- @field UseVoiceChat CreateChannelPopup_UseVoiceChat
--- @field CloseButton CreateChannelPopup_CloseButton
--- @field OKButton CreateChannelPopup_OKButton
--- @field CancelButton CreateChannelPopup_CancelButton
CreateChannelPopup = {}

