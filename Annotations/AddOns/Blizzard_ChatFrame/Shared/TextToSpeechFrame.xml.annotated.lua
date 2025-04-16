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
--- @class TextToSpeechCheckButtonSlimTemplate_Text : FontString, GameFontHighlightSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L81)
--- Template
--- @class TextToSpeechCheckButtonSlimTemplate : CheckButton
--- @field text TextToSpeechCheckButtonSlimTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L100)
--- Template
--- @class TextToSpeechChatTypeCheckButtonTemplate : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L113)
--- child of TextToSpeechSliderTemplate
--- @class TextToSpeechSliderTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L118)
--- child of TextToSpeechSliderTemplate
--- @class TextToSpeechSliderTemplate_Low : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L127)
--- child of TextToSpeechSliderTemplate
--- @class TextToSpeechSliderTemplate_High : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L106)
--- Template
--- @class TextToSpeechSliderTemplate : Slider, UISliderTemplate
--- @field type any # CONTROLTYPE_SLIDER
--- @field Text TextToSpeechSliderTemplate_Text
--- @field Low TextToSpeechSliderTemplate_Low
--- @field High TextToSpeechSliderTemplate_High

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L180)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlaySoundSeparatingChatLinesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L189)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_AddCharacterNameToSpeechCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L198)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlayActivitySoundWhenNotFocusedCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L208)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_NarrateMyMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L223)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceDropdown_Label : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L228)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceDropdown_MoreVoicesLabel : FontString, GameFontHighlightSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L217)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L240)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFramePlaySampleButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L249)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_UseAlternateVoiceForSystemMessagesCheckButton : CheckButton, TextToSpeechCheckButtonSlimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L258)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L263)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFramePlaySampleAlternateButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L279)
--- child of TextToSpeechFrameAdjustRateSlider
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustRateSlider_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L272)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustRateSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustRateSlider_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L298)
--- child of TextToSpeechFrameAdjustVolumeSlider
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustVolumeSlider_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L291)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustVolumeSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustVolumeSlider_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L171)
--- child of TextToSpeechFrameTemplate
--- @class TextToSpeechFrameTemplate_PanelContainer : Frame
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
--- @field PlaySoundSeparatingChatLinesCheckButton TextToSpeechFrameTemplate_PanelContainer_PlaySoundSeparatingChatLinesCheckButton
--- @field AddCharacterNameToSpeechCheckButton TextToSpeechFrameTemplate_PanelContainer_AddCharacterNameToSpeechCheckButton
--- @field PlayActivitySoundWhenNotFocusedCheckButton TextToSpeechFrameTemplate_PanelContainer_PlayActivitySoundWhenNotFocusedCheckButton
--- @field NarrateMyMessagesCheckButton TextToSpeechFrameTemplate_PanelContainer_NarrateMyMessagesCheckButton
--- @field TtsVoiceDropdown TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceDropdown
--- @field UseAlternateVoiceForSystemMessagesCheckButton TextToSpeechFrameTemplate_PanelContainer_UseAlternateVoiceForSystemMessagesCheckButton
--- @field TtsVoiceAlternateDropdown TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L157)
--- Template
--- @class TextToSpeechFrameTemplate : Frame
--- @field PanelContainer TextToSpeechFrameTemplate_PanelContainer
--- @field TextToSpeechFrameSeparator Texture

