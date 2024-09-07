--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L5)
--- Template
--- @class TextToSpeechVoicePickerButtonTemplate : Button
--- @field Highlight Texture
--- @field Check Texture
--- @field UnCheck Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L66)
--- child of TextToSpeechCheckButtonTemplate
--- @class TextToSpeechCheckButtonTemplate_text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L62)
--- Template
--- @class TextToSpeechCheckButtonTemplate : CheckButton
--- @field text TextToSpeechCheckButtonTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L85)
--- child of TextToSpeechCheckButtonSlimTemplate
--- @class TextToSpeechCheckButtonSlimTemplate_TextToSpeechCheckButtonSlimTemplateText : FontString, GameFontHighlightSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L81)
--- Template
--- @class TextToSpeechCheckButtonSlimTemplate : CheckButton
--- @field text TextToSpeechCheckButtonSlimTemplate_TextToSpeechCheckButtonSlimTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L100)
--- Template
--- @class TextToSpeechChatTypeCheckButtonTemplate : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L113)
--- child of TextToSpeechSliderTemplate
--- @class TextToSpeechSliderTemplate_TextToSpeechSliderTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L118)
--- child of TextToSpeechSliderTemplate
--- @class TextToSpeechSliderTemplate_TextToSpeechSliderTemplateLow : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L127)
--- child of TextToSpeechSliderTemplate
--- @class TextToSpeechSliderTemplate_TextToSpeechSliderTemplateHigh : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L525)
--- child of TextToSpeechSliderTemplate (created in template UISliderTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L106)
--- Template
--- @class TextToSpeechSliderTemplate : Slider, UISliderTemplate
--- @field type any # CONTROLTYPE_SLIDER
--- @field Text TextToSpeechSliderTemplate_TextToSpeechSliderTemplateText
--- @field Low TextToSpeechSliderTemplate_TextToSpeechSliderTemplateLow
--- @field High TextToSpeechSliderTemplate_TextToSpeechSliderTemplateHigh

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L180)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlaySoundSeparatingChatLinesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L189)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_AddCharacterNameToSpeechCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L198)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlayActivitySoundWhenNotFocusedCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L208)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_NarrateMyMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L223)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown_TextToSpeechFrameTtsVoiceDropdownLabel : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L228)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown_TextToSpeechFrameTtsVoiceDropdownMoreVoicesLabel : FontString, GameFontHighlightSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L217)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L240)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFramePlaySampleButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L85)
--- child of  (created in template TextToSpeechCheckButtonSlimTemplate)
--- @type TextToSpeechCheckButtonSlimTemplate_TextToSpeechCheckButtonSlimTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L249)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_UseAlternateVoiceForSystemMessagesCheckButton : CheckButton, TextToSpeechCheckButtonSlimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L258)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L263)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFramePlaySampleAlternateButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L279)
--- child of TextToSpeechFrameAdjustRateSlider
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider_TextToSpeechFrameAdjustRateSliderLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L113)
--- child of TextToSpeechFrameAdjustRateSlider (created in template TextToSpeechSliderTemplate)
--- @type TextToSpeechSliderTemplate_TextToSpeechSliderTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L118)
--- child of TextToSpeechFrameAdjustRateSlider (created in template TextToSpeechSliderTemplate)
--- @type TextToSpeechSliderTemplate_TextToSpeechSliderTemplateLow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L127)
--- child of TextToSpeechFrameAdjustRateSlider (created in template TextToSpeechSliderTemplate)
--- @type TextToSpeechSliderTemplate_TextToSpeechSliderTemplateHigh

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L272)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider_TextToSpeechFrameAdjustRateSliderLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L298)
--- child of TextToSpeechFrameAdjustVolumeSlider
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider_TextToSpeechFrameAdjustVolumeSliderLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L113)
--- child of TextToSpeechFrameAdjustVolumeSlider (created in template TextToSpeechSliderTemplate)
--- @type TextToSpeechSliderTemplate_TextToSpeechSliderTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L118)
--- child of TextToSpeechFrameAdjustVolumeSlider (created in template TextToSpeechSliderTemplate)
--- @type TextToSpeechSliderTemplate_TextToSpeechSliderTemplateLow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L127)
--- child of TextToSpeechFrameAdjustVolumeSlider (created in template TextToSpeechSliderTemplate)
--- @type TextToSpeechSliderTemplate_TextToSpeechSliderTemplateHigh

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L291)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider_TextToSpeechFrameAdjustVolumeSliderLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L171)
--- child of TextToSpeechFrameTemplate
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer : Frame
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
--- @field PlaySoundSeparatingChatLinesCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlaySoundSeparatingChatLinesCheckButton
--- @field AddCharacterNameToSpeechCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_AddCharacterNameToSpeechCheckButton
--- @field PlayActivitySoundWhenNotFocusedCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlayActivitySoundWhenNotFocusedCheckButton
--- @field NarrateMyMessagesCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_NarrateMyMessagesCheckButton
--- @field TtsVoiceDropdown TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown
--- @field UseAlternateVoiceForSystemMessagesCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_UseAlternateVoiceForSystemMessagesCheckButton
--- @field TtsVoiceAlternateDropdown TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L157)
--- Template
--- @class TextToSpeechFrameTemplate : Frame
--- @field PanelContainer TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer
--- @field TextToSpeechFrameSeparator Texture

