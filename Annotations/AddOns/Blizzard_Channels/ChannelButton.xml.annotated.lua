--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Channels/ChannelButton.xml#L5)
--- Template
--- @class VoiceChatSpeakerTemplate : Button
--- @field Icon Texture
--- @field Flash Texture
--- @field Muted Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Channels/ChannelButton.xml#L17)
--- Template
--- @class ChannelButtonBaseTemplate : Button, ChannelButtonBaseMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Channels/ChannelButton.xml#L36)
--- Template
--- @class ChannelButtonHeaderTemplate : Button, ChannelButtonBaseTemplate, ChannelButtonHeaderMixin
--- @field Collapsed Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Channels/ChannelButton.xml#L53)
--- child of ChannelButtonTemplate
--- @class ChannelButtonTemplate_Speaker : Frame, VoiceChatHeadsetTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Channels/ChannelButton.xml#L51)
--- Template
--- @class ChannelButtonTemplate : Button, ChannelButtonBaseTemplate, ChannelButtonMixin
--- @field Speaker ChannelButtonTemplate_Speaker

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Channels/ChannelButton.xml#L62)
--- Template
--- @class ChannelButtonTextTemplate : Button, ChannelButtonTemplate, ChannelButtonTextMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Channels/ChannelButton.xml#L63)
--- Template
--- @class ChannelButtonVoiceTemplate : Button, ChannelButtonTemplate, ChannelButtonVoiceMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Channels/ChannelButton.xml#L64)
--- Template
--- @class ChannelButtonCommunityTemplate : Button, ChannelButtonTemplate, ChannelButtonCommunityMixin

