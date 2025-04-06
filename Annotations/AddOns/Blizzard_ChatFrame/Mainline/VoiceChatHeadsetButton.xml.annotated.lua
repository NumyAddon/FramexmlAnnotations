--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.xml#L3)
--- Template
--- @class VoiceChatHeadsetButtonTemplate : Button, VoiceChatHeadsetButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.xml#L19)
--- child of VoiceChatHeadsetTemplate
--- @class VoiceChatHeadsetTemplate_PendingDots : Frame, VoiceChatDotsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.xml#L25)
--- child of VoiceChatHeadsetTemplate
--- @class VoiceChatHeadsetTemplate_Button : Button, VoiceChatHeadsetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.xml#L31)
--- child of VoiceChatHeadsetTemplate
--- @class VoiceChatHeadsetTemplate_Transcription : Frame, VoiceChatTranscriptionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.xml#L16)
--- Template
--- @class VoiceChatHeadsetTemplate : Frame, VoiceChatHeadsetMixin
--- @field PendingDots VoiceChatHeadsetTemplate_PendingDots
--- @field Button VoiceChatHeadsetTemplate_Button
--- @field Transcription VoiceChatHeadsetTemplate_Transcription

