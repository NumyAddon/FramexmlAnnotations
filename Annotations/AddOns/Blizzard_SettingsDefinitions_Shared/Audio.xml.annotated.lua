--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.xml#L8)
--- child of VoiceTestMicrophoneTemplate
--- @class VoiceTestMicrophoneTemplate_ToggleTest : Button, UIPanelButtonTemplate
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.xml#L42)
--- child of 
--- @class VoiceTestMicrophoneTemplate_VUMeter_Status : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.xml#L34)
--- child of 
--- @class VoiceTestMicrophoneTemplate_VUMeter_Title : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.xml#L24)
--- child of VoiceTestMicrophoneTemplate
--- @class VoiceTestMicrophoneTemplate_VUMeter : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColor any # DARKGRAY_COLOR
--- @field Status VoiceTestMicrophoneTemplate_VUMeter_Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.xml#L5)
--- Template
--- @class VoiceTestMicrophoneTemplate : Frame, SettingsListElementTemplate, VoiceTestMicrophoneMixin
--- @field ToggleTest VoiceTestMicrophoneTemplate_ToggleTest
--- @field VUMeter VoiceTestMicrophoneTemplate_VUMeter

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.xml#L58)
--- Template
--- @class VoicePushToTalkTemplate : Frame, SettingsListElementTemplate, VoicePushToTalkMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.xml#L79)
--- child of MacMicrophoneAccessWarningTemplate
--- @class MacMicrophoneAccessWarningTemplate_OpenAccessButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.xml#L69)
--- child of MacMicrophoneAccessWarningTemplate
--- @class MacMicrophoneAccessWarningTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.xml#L65)
--- Template
--- @class MacMicrophoneAccessWarningTemplate : Frame, MacMicrophoneAccessWarningMixin
--- @field OpenAccessButton MacMicrophoneAccessWarningTemplate_OpenAccessButton
--- @field Label MacMicrophoneAccessWarningTemplate_Label

