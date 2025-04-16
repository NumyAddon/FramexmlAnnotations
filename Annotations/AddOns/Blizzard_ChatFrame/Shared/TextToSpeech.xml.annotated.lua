--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeech.xml#L12)
--- child of TextToSpeechButtonFrame
--- @class TextToSpeechButton : Button, VoiceToggleButtonTemplate, TextToSpeechButtonMixin
--- @field fixedIconWidth number # 20
--- @field Background Texture
TextToSpeechButton = {}
TextToSpeechButton["fixedIconWidth"] = 20
TextToSpeechButton["fixedWidth"] = 27 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeech.xml#L3)
--- @class TextToSpeechButtonFrame : ContainedAlertFrame
--- @field commandName string # "TOGGLETEXTTOSPEECH"
--- @field Button TextToSpeechButton
TextToSpeechButtonFrame = {}
TextToSpeechButtonFrame["Button"] = TextToSpeechButton
TextToSpeechButtonFrame["commandName"] = "TOGGLETEXTTOSPEECH"

