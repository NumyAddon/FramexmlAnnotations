--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L5)
--- Template
--- @class TextToSpeechVoicePickerButtonTemplate : Button
--- @field Highlight Texture
--- @field Check Texture
--- @field UnCheck Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L66)
--- child of TextToSpeechCheckButtonTemplate
--- @class TextToSpeechCheckButtonTemplate_text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L62)
--- Template
--- @class TextToSpeechCheckButtonTemplate : CheckButton
--- @field text TextToSpeechCheckButtonTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L85)
--- child of TextToSpeechCheckButtonSlimTemplate
--- @class TextToSpeechCheckButtonSlimTemplate_TextToSpeechCheckButtonSlimTemplateText : FontString, GameFontHighlightSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L81)
--- Template
--- @class TextToSpeechCheckButtonSlimTemplate : CheckButton
--- @field text TextToSpeechCheckButtonSlimTemplate_TextToSpeechCheckButtonSlimTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L100)
--- Template
--- @class TextToSpeechChatTypeCheckButtonTemplate : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L109)
--- child of TextToSpeechFrameTtsVoicePickerTemplate
--- @class  : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L115)
--- child of TextToSpeechFrameTtsVoicePickerTemplate
--- @class TextToSpeechFrameTtsVoicePickerTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L121)
--- child of TextToSpeechFrameTtsVoicePickerTemplate
--- @class TextToSpeechFrameTtsVoicePickerTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L106)
--- Template
--- @class TextToSpeechFrameTtsVoicePickerTemplate : Frame, UIDropDownCustomMenuEntryTemplate
--- @field ScrollBox TextToSpeechFrameTtsVoicePickerTemplate_ScrollBox
--- @field ScrollBar TextToSpeechFrameTtsVoicePickerTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L141)
--- child of TextToSpeechSliderTemplate
--- @class TextToSpeechSliderTemplate_TextToSpeechSliderTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L146)
--- child of TextToSpeechSliderTemplate
--- @class TextToSpeechSliderTemplate_TextToSpeechSliderTemplateLow : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L155)
--- child of TextToSpeechSliderTemplate
--- @class TextToSpeechSliderTemplate_TextToSpeechSliderTemplateHigh : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L134)
--- Template
--- @class TextToSpeechSliderTemplate : Slider, UISliderTemplate
--- @field Text TextToSpeechSliderTemplate_TextToSpeechSliderTemplateText
--- @field Low TextToSpeechSliderTemplate_TextToSpeechSliderTemplateLow
--- @field High TextToSpeechSliderTemplate_TextToSpeechSliderTemplateHigh

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L208)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlaySoundSeparatingChatLinesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L217)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_AddCharacterNameToSpeechCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L226)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlayActivitySoundWhenNotFocusedCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L236)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_NarrateMyMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L254)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown_TextToSpeechFrameTtsVoiceDropdownLabel : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L259)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown_TextToSpeechFrameTtsVoiceDropdownMoreVoicesLabel : FontString, GameFontHighlightSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L245)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L271)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoicePicker : Frame, TextToSpeechFrameTtsVoicePickerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L277)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFramePlaySampleButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L286)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_UseAlternateVoiceForSystemMessagesCheckButton : CheckButton, TextToSpeechCheckButtonSlimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L295)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L303)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceAlternatePicker : Frame, TextToSpeechFrameTtsVoicePickerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L309)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFramePlaySampleAlternateButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L325)
--- child of TextToSpeechFrameAdjustRateSlider
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider_TextToSpeechFrameAdjustRateSliderLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L318)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider_TextToSpeechFrameAdjustRateSliderLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L344)
--- child of TextToSpeechFrameAdjustVolumeSlider
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider_TextToSpeechFrameAdjustVolumeSliderLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L337)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider_TextToSpeechFrameAdjustVolumeSliderLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L199)
--- child of TextToSpeechFrameTemplate
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer : Frame
--- @field PlaySoundSeparatingChatLinesCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlaySoundSeparatingChatLinesCheckButton
--- @field AddCharacterNameToSpeechCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_AddCharacterNameToSpeechCheckButton
--- @field PlayActivitySoundWhenNotFocusedCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlayActivitySoundWhenNotFocusedCheckButton
--- @field NarrateMyMessagesCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_NarrateMyMessagesCheckButton
--- @field TtsVoiceDropdown TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown
--- @field VoicePicker TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoicePicker
--- @field UseAlternateVoiceForSystemMessagesCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_UseAlternateVoiceForSystemMessagesCheckButton
--- @field TtsVoiceAlternateDropdown TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown
--- @field VoiceAlternatePicker TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceAlternatePicker

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechFrame.xml#L185)
--- Template
--- @class TextToSpeechFrameTemplate : Frame
--- @field PanelContainer TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer
--- @field TextToSpeechFrameSeparator Texture

