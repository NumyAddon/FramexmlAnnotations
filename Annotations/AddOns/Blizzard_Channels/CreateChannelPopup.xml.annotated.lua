--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L5)
--- Template
--- @class CreateChannelPopupEditBoxTemplate : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L20)
--- Template
--- @class CreateChannelPopupButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L30)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_Header : Frame, DialogHeaderTemplate
--- @field textString any # CHANNEL_NEW_CHANNEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L35)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_BG : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L42)
--- child of 
--- @class CreateChannelPopup_Name_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L36)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_Name : EditBox, CreateChannelPopupEditBoxTemplate
--- @field Label CreateChannelPopup_Name_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L56)
--- child of 
--- @class CreateChannelPopup_Password_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L50)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_Password : EditBox, CreateChannelPopupEditBoxTemplate
--- @field Label CreateChannelPopup_Password_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L64)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_UseVoiceChat : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L70)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L80)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_OKButton : Button, CreateChannelPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L90)
--- child of CreateChannelPopup
--- @class CreateChannelPopup_CancelButton : Button, CreateChannelPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml#L27)
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

