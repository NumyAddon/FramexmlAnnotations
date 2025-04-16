--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeech.xml#L12)
--- child of TextToSpeechButtonFrame
--- @class TextToSpeechButton : Button, VoiceToggleButtonTemplate, TextToSpeechButtonMixin
--- @field fixedIconWidth number # 20
--- @field fixedIconHeight number # 20
--- @field Background Texture
TextToSpeechButton = {}
TextToSpeechButton["fixedIconWidth"] = 20
TextToSpeechButton["fixedIconHeight"] = 20
TextToSpeechButton["fixedWidth"] = 27 -- inherited
TextToSpeechButton["fixedHeight"] = 26 -- inherited
TextToSpeechButton["iconKey"] = "Icon" -- inherited
TextToSpeechButton["iconPushedOffsetX"] = -1 -- inherited
TextToSpeechButton["iconPushedOffsetY"] = -2 -- inherited
TextToSpeechButton["iconPushedAlpha"] = 0.75 -- inherited
TextToSpeechButton["iconNormalAlpha"] = 1 -- inherited
TextToSpeechButton["normalAtlas"] = "chatframe-button-up" -- inherited
TextToSpeechButton["pushedAtlas"] = "chatframe-button-down" -- inherited
TextToSpeechButton["highlightAtlas"] = "chatframe-button-highlight" -- inherited
TextToSpeechButton["tooltipFrame"] = GameTooltip -- inherited
TextToSpeechButton["tooltipPoint"] = "ANCHOR_RIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeech.xml#L3)
--- @class TextToSpeechButtonFrame : ContainedAlertFrame
--- @field commandName string # TOGGLETEXTTOSPEECH
--- @field Button TextToSpeechButton
TextToSpeechButtonFrame = {}
TextToSpeechButtonFrame["Button"] = TextToSpeechButton
TextToSpeechButtonFrame["commandName"] = "TOGGLETEXTTOSPEECH"

