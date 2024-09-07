--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L3)
--- Template
--- @class ChatFrameTemplate : ScrollingMessageFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L19)
--- Template
--- @class ChatFrameEditBoxTemplate : EditBox, AutoCompleteEditBoxTemplate
--- @field header ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
--- @field headerSuffix ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
--- @field prompt ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L284)
--- child of ChatChannelDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatChannelDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L226)
--- child of ChatChannelDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatChannelDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L239)
--- child of ChatChannelDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatChannelDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L248)
--- child of ChatChannelDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatChannelDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L257)
--- child of ChatChannelDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatChannelDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L271)
--- child of ChatChannelDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatChannelDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L147)
--- @class ChatChannelDropDown : Frame, UIDropDownMenuTemplate
ChatChannelDropDown = {}
ChatChannelDropDown["Button"] = ChatChannelDropDownButton -- inherited
ChatChannelDropDown["Left"] = ChatChannelDropDownLeft -- inherited
ChatChannelDropDown["Middle"] = ChatChannelDropDownMiddle -- inherited
ChatChannelDropDown["Right"] = ChatChannelDropDownRight -- inherited
ChatChannelDropDown["Text"] = ChatChannelDropDownText -- inherited
ChatChannelDropDown["Icon"] = ChatChannelDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L284)
--- child of ChatBNPlayerDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatBNPlayerDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L226)
--- child of ChatBNPlayerDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatBNPlayerDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L239)
--- child of ChatBNPlayerDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatBNPlayerDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L248)
--- child of ChatBNPlayerDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatBNPlayerDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L257)
--- child of ChatBNPlayerDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatBNPlayerDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L271)
--- child of ChatBNPlayerDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatBNPlayerDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.xml#L148)
--- @class ChatBNPlayerDropDown : Frame, UIDropDownMenuTemplate
ChatBNPlayerDropDown = {}
ChatBNPlayerDropDown["Button"] = ChatBNPlayerDropDownButton -- inherited
ChatBNPlayerDropDown["Left"] = ChatBNPlayerDropDownLeft -- inherited
ChatBNPlayerDropDown["Middle"] = ChatBNPlayerDropDownMiddle -- inherited
ChatBNPlayerDropDown["Right"] = ChatBNPlayerDropDownRight -- inherited
ChatBNPlayerDropDown["Text"] = ChatBNPlayerDropDownText -- inherited
ChatBNPlayerDropDown["Icon"] = ChatBNPlayerDropDownIcon -- inherited

