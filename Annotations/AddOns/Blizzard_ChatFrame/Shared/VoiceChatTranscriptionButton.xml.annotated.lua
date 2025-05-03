--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.xml#L3)
--- Template
--- @class VoiceChatTranscriptionButtonTemplate : Button, VoiceChatTranscriptionButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.xml#L20)
--- child of VoiceChatTranscriptionTemplate
--- @class VoiceChatTranscriptionTemplate_PendingDots : Frame, VoiceChatDotsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.xml#L21)
--- child of VoiceChatTranscriptionTemplate
--- @class VoiceChatTranscriptionTemplate_Button : Button, VoiceChatTranscriptionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.xml#L17)
--- Template
--- @class VoiceChatTranscriptionTemplate : Frame, VoiceChatTranscriptionMixin
--- @field PendingDots VoiceChatTranscriptionTemplate_PendingDots
--- @field Button VoiceChatTranscriptionTemplate_Button

