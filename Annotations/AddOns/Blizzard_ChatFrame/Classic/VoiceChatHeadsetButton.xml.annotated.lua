--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.xml#L12)
--- child of VoiceChatDotsTemplate
--- @class VoiceChatDotsTemplate_PendingAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.xml#L3)
--- Template
--- @class VoiceChatDotsTemplate : Frame, VoiceChatDotsMixin
--- @field Dot1 Texture
--- @field Dot2 Texture
--- @field Dot3 Texture
--- @field PendingAnim VoiceChatDotsTemplate_PendingAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.xml#L26)
--- Template
--- @class VoiceChatHeadsetButtonTemplate : Button, VoiceChatHeadsetButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.xml#L41)
--- child of VoiceChatHeadsetTemplate
--- @class VoiceChatHeadsetTemplate_PendingDots : Frame, VoiceChatDotsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.xml#L47)
--- child of VoiceChatHeadsetTemplate
--- @class VoiceChatHeadsetTemplate_Button : Button, VoiceChatHeadsetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.xml#L53)
--- child of VoiceChatHeadsetTemplate
--- @class VoiceChatHeadsetTemplate_Transcription : Frame, VoiceChatTranscriptionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.xml#L38)
--- Template
--- @class VoiceChatHeadsetTemplate : Frame, VoiceChatHeadsetMixin
--- @field PendingDots VoiceChatHeadsetTemplate_PendingDots
--- @field Button VoiceChatHeadsetTemplate_Button
--- @field Transcription VoiceChatHeadsetTemplate_Transcription

