--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeech.xml#L12)
--- child of TextToSpeechButtonFrame
--- @class TextToSpeechButtonFrame_TextToSpeechButton : Button, VoiceToggleButtonTemplate, TextToSpeechButtonMixin
--- @field fixedIconWidth number # 20
--- @field Background Texture
TextToSpeechButton = {}
TextToSpeechButton["fixedIconWidth"] = 20
TextToSpeechButton["fixedWidth"] = 27 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeech.xml#L3)
--- @class TextToSpeechButtonFrame : ContainedAlertFrame
--- @field commandName string # "TOGGLETEXTTOSPEECH"
--- @field Button TextToSpeechButtonFrame_TextToSpeechButton
TextToSpeechButtonFrame = {}
TextToSpeechButtonFrame["Button"] = TextToSpeechButton
TextToSpeechButtonFrame["commandName"] = "TOGGLETEXTTOSPEECH"

