--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L14)
--- child of TextToSpeechCheckButtonTemplate
--- @class TextToSpeechCheckButtonTemplate_text : FontString, UserScaledFontGameHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L3)
--- Template
--- @class TextToSpeechCheckButtonTemplate : CheckButton, UserScaledFrameTemplate
--- @field baseWidth number # 32
--- @field baseHeight number # 32
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.75
--- @field text TextToSpeechCheckButtonTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L29)
--- Template
--- @class TextToSpeechChatTypeCheckButtonTemplate : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L56)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlaySoundSeparatingChatLinesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L65)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_AddCharacterNameToSpeechCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L74)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlayActivitySoundWhenNotFocusedCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L83)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_NarrateMyMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L99)
--- child of TextToSpeechFrameTemplate_PanelContainer_MoreVoicesURLContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_MoreVoicesURLContainer_Text : FontString, UserScaledFontGameHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L92)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_MoreVoicesURLContainer : Frame
--- @field Text TextToSpeechFrameTemplate_PanelContainer_MoreVoicesURLContainer_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L111)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TtsVoiceDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L116)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlaySampleButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 175
--- @field baseHeight number # 22
--- @field useScaleWeight boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L127)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_UseAlternateVoiceForSystemMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L128)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TtsVoiceAlternateDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L133)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlaySampleAlternateButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 175
--- @field baseHeight number # 22
--- @field useScaleWeight boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L144)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_AdjustRateSlider : Frame, UserScaledSliderTemplate, TTSSettingsSliderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L149)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_AdjustVolumeSlider : Frame, UserScaledSliderTemplate, TTSSettingsSliderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L47)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_VoiceOptionsLabel : FontString, UserScaledFontGameHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L37)
--- child of TextToSpeechFrameTemplate
--- @class TextToSpeechFrameTemplate_PanelContainer : Frame
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
--- @field PlaySoundSeparatingChatLinesCheckButton TextToSpeechFrameTemplate_PanelContainer_PlaySoundSeparatingChatLinesCheckButton
--- @field AddCharacterNameToSpeechCheckButton TextToSpeechFrameTemplate_PanelContainer_AddCharacterNameToSpeechCheckButton
--- @field PlayActivitySoundWhenNotFocusedCheckButton TextToSpeechFrameTemplate_PanelContainer_PlayActivitySoundWhenNotFocusedCheckButton
--- @field NarrateMyMessagesCheckButton TextToSpeechFrameTemplate_PanelContainer_NarrateMyMessagesCheckButton
--- @field MoreVoicesURLContainer TextToSpeechFrameTemplate_PanelContainer_MoreVoicesURLContainer
--- @field TtsVoiceDropdown TextToSpeechFrameTemplate_PanelContainer_TtsVoiceDropdown
--- @field PlaySampleButton TextToSpeechFrameTemplate_PanelContainer_PlaySampleButton
--- @field UseAlternateVoiceForSystemMessagesCheckButton TextToSpeechFrameTemplate_PanelContainer_UseAlternateVoiceForSystemMessagesCheckButton
--- @field TtsVoiceAlternateDropdown TextToSpeechFrameTemplate_PanelContainer_TtsVoiceAlternateDropdown
--- @field PlaySampleAlternateButton TextToSpeechFrameTemplate_PanelContainer_PlaySampleAlternateButton
--- @field AdjustRateSlider TextToSpeechFrameTemplate_PanelContainer_AdjustRateSlider
--- @field AdjustVolumeSlider TextToSpeechFrameTemplate_PanelContainer_AdjustVolumeSlider
--- @field TextToSpeechFrameSeparator Texture
--- @field VoiceOptionsLabel TextToSpeechFrameTemplate_PanelContainer_VoiceOptionsLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L35)
--- Template
--- @class TextToSpeechFrameTemplate : Frame
--- @field PanelContainer TextToSpeechFrameTemplate_PanelContainer

