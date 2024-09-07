--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/TextToSpeech.xml#L10)
--- child of 
--- @class STTTemplate_SubTextContainer_SubText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/TextToSpeech.xml#L7)
--- child of STTTemplate
--- @class STTTemplate_SubTextContainer : Frame
--- @field SubText STTTemplate_SubTextContainer_SubText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/TextToSpeech.xml#L5)
--- Template
--- @class STTTemplate : Frame, SettingsCheckBoxControlTemplate, SpeechToTextMixin
--- @field SubTextContainer STTTemplate_SubTextContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/TextToSpeech.xml#L29)
--- child of RTTSTemplate
--- @class RTTSTemplate_Button : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/TextToSpeech.xml#L22)
--- Template
--- @class RTTSTemplate : Frame, SettingsDropDownControlTemplate, RTTSMixin
--- @field dropDownType string # "Frame"
--- @field Button RTTSTemplate_Button

