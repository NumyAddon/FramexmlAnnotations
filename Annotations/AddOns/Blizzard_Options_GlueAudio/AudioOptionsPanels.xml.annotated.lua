--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L9)
--- Template
--- @class AudioOptionsBaseCheckButtonTemplate : CheckButton, OptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L24)
--- child of AudioOptionsCheckButtonTemplate
--- @class AudioOptionsCheckButtonTemplate_AudioOptionsCheckButtonTemplateText : FontString, OptionsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L21)
--- Template
--- @class AudioOptionsCheckButtonTemplate : CheckButton, AudioOptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSmallCheckButtonTemplate
--- @class AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L36)
--- Template
--- @class AudioOptionsSmallCheckButtonTemplate : CheckButton, AudioOptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L24)
--- child of AudioOptionsSoundPanelEnableSound (created in template AudioOptionsCheckButtonTemplate)
--- @type AudioOptionsCheckButtonTemplate_AudioOptionsCheckButtonTemplateText
AudioOptionsSoundPanelEnableSoundText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L78)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelEnableSound : CheckButton, AudioOptionsCheckButtonTemplate
AudioOptionsSoundPanelEnableSound = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L139)
--- child of AudioOptionsSoundPanelPlayback (created in template OptionsBoxTemplate)
--- @type OptionsBoxTemplate_OptionsBoxTemplateTitle
AudioOptionsSoundPanelPlaybackTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L92)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelPlayback : Frame, OptionsBoxTemplate
--- @field backdropColor any # VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelPlayback = {}
AudioOptionsSoundPanelPlayback["backdropColor"] = VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelPlayback["layoutType"] = "TooltipDefaultLayout" -- inherited
AudioOptionsSoundPanelPlayback["backdropColorAlpha"] = 0 -- inherited
AudioOptionsSoundPanelPlayback["backdropColor"] = GRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelSoundEffects (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelSoundEffectsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L110)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundEffects : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelSoundEffects = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelPetSounds (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelPetSoundsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L124)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelPetSounds : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelPetSounds = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelEmoteSounds (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelEmoteSoundsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L139)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelEmoteSounds : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelEmoteSounds = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelMusic (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelMusicText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L154)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelMusic : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelMusic = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelLoopMusic (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelLoopMusicText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L168)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelLoopMusic : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelLoopMusic = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelAmbientSounds (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelAmbientSoundsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L183)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelAmbientSounds : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelAmbientSounds = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelDialogSounds (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelDialogSoundsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L197)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelDialogSounds : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelDialogSounds = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelErrorSpeech (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelErrorSpeechText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L211)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelErrorSpeech : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelErrorSpeech = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelSoundInBG (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelSoundInBGText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L226)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundInBG : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelSoundInBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L139)
--- child of AudioOptionsSoundPanelHardware (created in template OptionsBoxTemplate)
--- @type OptionsBoxTemplate_OptionsBoxTemplateTitle
AudioOptionsSoundPanelHardwareTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L270)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelHardware : Frame, OptionsBoxTemplate
--- @field backdropColor any # VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelHardware = {}
AudioOptionsSoundPanelHardware["backdropColor"] = VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelHardware["layoutType"] = "TooltipDefaultLayout" -- inherited
AudioOptionsSoundPanelHardware["backdropColorAlpha"] = 0 -- inherited
AudioOptionsSoundPanelHardware["backdropColor"] = GRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L296)
--- child of AudioOptionsSoundPanelHardwareDropDown
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelHardwareDropDown_AudioOptionsSoundPanelHardwareDropDownLabel : FontString, OptionsFontSmall
AudioOptionsSoundPanelHardwareDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L284)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
AudioOptionsSoundPanelHardwareDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L226)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelHardwareDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L239)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelHardwareDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L248)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelHardwareDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L257)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
AudioOptionsSoundPanelHardwareDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L271)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelHardwareDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L288)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelHardwareDropDown : Frame, UIDropDownMenuTemplate
AudioOptionsSoundPanelHardwareDropDown = {}
AudioOptionsSoundPanelHardwareDropDown["Button"] = AudioOptionsSoundPanelHardwareDropDownButton -- inherited
AudioOptionsSoundPanelHardwareDropDown["Left"] = AudioOptionsSoundPanelHardwareDropDownLeft -- inherited
AudioOptionsSoundPanelHardwareDropDown["Middle"] = AudioOptionsSoundPanelHardwareDropDownMiddle -- inherited
AudioOptionsSoundPanelHardwareDropDown["Right"] = AudioOptionsSoundPanelHardwareDropDownRight -- inherited
AudioOptionsSoundPanelHardwareDropDown["Text"] = AudioOptionsSoundPanelHardwareDropDownText -- inherited
AudioOptionsSoundPanelHardwareDropDown["Icon"] = AudioOptionsSoundPanelHardwareDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L330)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundChannelsDropDown_AudioOptionsSoundPanelSoundChannelsDropDownLabel : FontString, OptionsFontSmall
AudioOptionsSoundPanelSoundChannelsDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L284)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
AudioOptionsSoundPanelSoundChannelsDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L226)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundChannelsDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L239)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundChannelsDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L248)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundChannelsDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L257)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
AudioOptionsSoundPanelSoundChannelsDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L271)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundChannelsDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L322)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundChannelsDropDown : Frame, UIDropDownMenuTemplate
AudioOptionsSoundPanelSoundChannelsDropDown = {}
AudioOptionsSoundPanelSoundChannelsDropDown["Button"] = AudioOptionsSoundPanelSoundChannelsDropDownButton -- inherited
AudioOptionsSoundPanelSoundChannelsDropDown["Left"] = AudioOptionsSoundPanelSoundChannelsDropDownLeft -- inherited
AudioOptionsSoundPanelSoundChannelsDropDown["Middle"] = AudioOptionsSoundPanelSoundChannelsDropDownMiddle -- inherited
AudioOptionsSoundPanelSoundChannelsDropDown["Right"] = AudioOptionsSoundPanelSoundChannelsDropDownRight -- inherited
AudioOptionsSoundPanelSoundChannelsDropDown["Text"] = AudioOptionsSoundPanelSoundChannelsDropDownText -- inherited
AudioOptionsSoundPanelSoundChannelsDropDown["Icon"] = AudioOptionsSoundPanelSoundChannelsDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L364)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundCacheSizeDropDown_AudioOptionsSoundPanelSoundCacheSizeDropDownLabel : FontString, OptionsFontSmall
AudioOptionsSoundPanelSoundCacheSizeDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L284)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
AudioOptionsSoundPanelSoundCacheSizeDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L226)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundCacheSizeDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L239)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundCacheSizeDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L248)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundCacheSizeDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L257)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
AudioOptionsSoundPanelSoundCacheSizeDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L271)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundCacheSizeDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L356)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundCacheSizeDropDown : Frame, UIDropDownMenuTemplate
AudioOptionsSoundPanelSoundCacheSizeDropDown = {}
AudioOptionsSoundPanelSoundCacheSizeDropDown["Button"] = AudioOptionsSoundPanelSoundCacheSizeDropDownButton -- inherited
AudioOptionsSoundPanelSoundCacheSizeDropDown["Left"] = AudioOptionsSoundPanelSoundCacheSizeDropDownLeft -- inherited
AudioOptionsSoundPanelSoundCacheSizeDropDown["Middle"] = AudioOptionsSoundPanelSoundCacheSizeDropDownMiddle -- inherited
AudioOptionsSoundPanelSoundCacheSizeDropDown["Right"] = AudioOptionsSoundPanelSoundCacheSizeDropDownRight -- inherited
AudioOptionsSoundPanelSoundCacheSizeDropDown["Text"] = AudioOptionsSoundPanelSoundCacheSizeDropDownText -- inherited
AudioOptionsSoundPanelSoundCacheSizeDropDown["Icon"] = AudioOptionsSoundPanelSoundCacheSizeDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L139)
--- child of AudioOptionsSoundPanelVolume (created in template OptionsBoxTemplate)
--- @type OptionsBoxTemplate_OptionsBoxTemplateTitle
AudioOptionsSoundPanelVolumeTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L405)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelVolume : Frame, OptionsBoxTemplate
--- @field backdropColor any # VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelVolume = {}
AudioOptionsSoundPanelVolume["backdropColor"] = VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelVolume["layoutType"] = "TooltipDefaultLayout" -- inherited
AudioOptionsSoundPanelVolume["backdropColorAlpha"] = 0 -- inherited
AudioOptionsSoundPanelVolume["backdropColor"] = GRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L434)
--- child of AudioOptionsSoundPanelMasterVolume
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelMasterVolume_AudioOptionsSoundPanelMasterVolumeLabel : FontString, OptionsFontSmall
AudioOptionsSoundPanelMasterVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsSoundPanelMasterVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsSoundPanelMasterVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsSoundPanelMasterVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsSoundPanelMasterVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsSoundPanelMasterVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsSoundPanelMasterVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L423)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelMasterVolume : Slider, OptionsSliderTemplate
AudioOptionsSoundPanelMasterVolume = {}
AudioOptionsSoundPanelMasterVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsSoundPanelMasterVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsSoundPanelMasterVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsSoundPanelMasterVolume["Text"] = AudioOptionsSoundPanelMasterVolumeText -- inherited
AudioOptionsSoundPanelMasterVolume["Low"] = AudioOptionsSoundPanelMasterVolumeLow -- inherited
AudioOptionsSoundPanelMasterVolume["High"] = AudioOptionsSoundPanelMasterVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L490)
--- child of AudioOptionsSoundPanelSoundVolume
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundVolume_AudioOptionsSoundPanelSoundVolumeLabel : FontString, OptionsFontSmallLeft
AudioOptionsSoundPanelSoundVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsSoundPanelSoundVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsSoundPanelSoundVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsSoundPanelSoundVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsSoundPanelSoundVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsSoundPanelSoundVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsSoundPanelSoundVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L479)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundVolume : Slider, OptionsSliderTemplate
AudioOptionsSoundPanelSoundVolume = {}
AudioOptionsSoundPanelSoundVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsSoundPanelSoundVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsSoundPanelSoundVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsSoundPanelSoundVolume["Text"] = AudioOptionsSoundPanelSoundVolumeText -- inherited
AudioOptionsSoundPanelSoundVolume["Low"] = AudioOptionsSoundPanelSoundVolumeLow -- inherited
AudioOptionsSoundPanelSoundVolume["High"] = AudioOptionsSoundPanelSoundVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L551)
--- child of AudioOptionsSoundPanelMusicVolume
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelMusicVolume_AudioOptionsSoundPanelMusicVolumeLabel : FontString, OptionsFontSmallLeft
AudioOptionsSoundPanelMusicVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsSoundPanelMusicVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsSoundPanelMusicVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsSoundPanelMusicVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsSoundPanelMusicVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsSoundPanelMusicVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsSoundPanelMusicVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L540)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelMusicVolume : Slider, OptionsSliderTemplate
AudioOptionsSoundPanelMusicVolume = {}
AudioOptionsSoundPanelMusicVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsSoundPanelMusicVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsSoundPanelMusicVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsSoundPanelMusicVolume["Text"] = AudioOptionsSoundPanelMusicVolumeText -- inherited
AudioOptionsSoundPanelMusicVolume["Low"] = AudioOptionsSoundPanelMusicVolumeLow -- inherited
AudioOptionsSoundPanelMusicVolume["High"] = AudioOptionsSoundPanelMusicVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L605)
--- child of AudioOptionsSoundPanelAmbienceVolume
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelAmbienceVolume_AudioOptionsSoundPanelAmbienceVolumeLabel : FontString, OptionsFontSmallLeft
AudioOptionsSoundPanelAmbienceVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsSoundPanelAmbienceVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsSoundPanelAmbienceVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsSoundPanelAmbienceVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsSoundPanelAmbienceVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsSoundPanelAmbienceVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsSoundPanelAmbienceVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L594)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelAmbienceVolume : Slider, OptionsSliderTemplate
AudioOptionsSoundPanelAmbienceVolume = {}
AudioOptionsSoundPanelAmbienceVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsSoundPanelAmbienceVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsSoundPanelAmbienceVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsSoundPanelAmbienceVolume["Text"] = AudioOptionsSoundPanelAmbienceVolumeText -- inherited
AudioOptionsSoundPanelAmbienceVolume["Low"] = AudioOptionsSoundPanelAmbienceVolumeLow -- inherited
AudioOptionsSoundPanelAmbienceVolume["High"] = AudioOptionsSoundPanelAmbienceVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L659)
--- child of AudioOptionsSoundPanelDialogVolume
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelDialogVolume_AudioOptionsSoundPanelDialogVolumeLabel : FontString, OptionsFontSmallLeft
AudioOptionsSoundPanelDialogVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsSoundPanelDialogVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsSoundPanelDialogVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsSoundPanelDialogVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsSoundPanelDialogVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsSoundPanelDialogVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsSoundPanelDialogVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L648)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelDialogVolume : Slider, OptionsSliderTemplate
AudioOptionsSoundPanelDialogVolume = {}
AudioOptionsSoundPanelDialogVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsSoundPanelDialogVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsSoundPanelDialogVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsSoundPanelDialogVolume["Text"] = AudioOptionsSoundPanelDialogVolumeText -- inherited
AudioOptionsSoundPanelDialogVolume["Low"] = AudioOptionsSoundPanelDialogVolumeLow -- inherited
AudioOptionsSoundPanelDialogVolume["High"] = AudioOptionsSoundPanelDialogVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L57)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelDisplayHeader : FontString, OptionsFontHighlight
AudioOptionsSoundPanelDisplayHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L66)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelDisplayHeaderUnderline : Texture, videoUnderline
AudioOptionsSoundPanelDisplayHeaderUnderline = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsPanels.xml#L54)
--- @class AudioOptionsSoundPanel : Frame
AudioOptionsSoundPanel = {}

