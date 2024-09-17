--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L7)
--- Template
--- @class AudioOptionsBaseCheckButtonTemplate : CheckButton, OptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L17)
--- child of AudioOptionsCheckButtonTemplate
--- @class AudioOptionsCheckButtonTemplate_AudioOptionsCheckButtonTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L14)
--- Template
--- @class AudioOptionsCheckButtonTemplate : CheckButton, AudioOptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L32)
--- child of AudioOptionsSmallCheckButtonTemplate
--- @class AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L29)
--- Template
--- @class AudioOptionsSmallCheckButtonTemplate : CheckButton, AudioOptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L24)
--- child of AudioOptionsSoundPanelEnableSound (created in template AudioOptionsCheckButtonTemplate)
--- @type AudioOptionsCheckButtonTemplate_AudioOptionsCheckButtonTemplateText
AudioOptionsSoundPanelEnableSoundText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L71)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelEnableSound : CheckButton, AudioOptionsCheckButtonTemplate
AudioOptionsSoundPanelEnableSound = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L139)
--- child of AudioOptionsSoundPanelPlayback (created in template OptionsBoxTemplate)
--- @type OptionsBoxTemplate_OptionsBoxTemplateTitle
AudioOptionsSoundPanelPlaybackTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L85)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelPlayback : Frame, OptionsBoxTemplate
--- @field backdropColor any # VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelPlayback = {}
AudioOptionsSoundPanelPlayback["backdropColor"] = VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelPlayback["layoutType"] = "TooltipDefaultLayout" -- inherited
AudioOptionsSoundPanelPlayback["backdropColorAlpha"] = 0 -- inherited
AudioOptionsSoundPanelPlayback["backdropColor"] = GRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelSoundEffects (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelSoundEffectsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L103)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundEffects : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelSoundEffects = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelPetSounds (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelPetSoundsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L117)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelPetSounds : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelPetSounds = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelEmoteSounds (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelEmoteSoundsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L132)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelEmoteSounds : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelEmoteSounds = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelMusic (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelMusicText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L147)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelMusic : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelMusic = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelLoopMusic (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelLoopMusicText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L161)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelLoopMusic : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelLoopMusic = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelAmbientSounds (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelAmbientSoundsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L176)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelAmbientSounds : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelAmbientSounds = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelDialogSounds (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelDialogSoundsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L190)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelDialogSounds : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelDialogSounds = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelErrorSpeech (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelErrorSpeechText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L204)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelErrorSpeech : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelErrorSpeech = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelSoundInBG (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelSoundInBGText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L219)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundInBG : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelSoundInBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L39)
--- child of AudioOptionsSoundPanelEnableDSPs (created in template AudioOptionsSmallCheckButtonTemplate)
--- @type AudioOptionsSmallCheckButtonTemplate_AudioOptionsSmallCheckButtonTemplateText
AudioOptionsSoundPanelEnableDSPsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L233)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelEnableDSPs : CheckButton, AudioOptionsSmallCheckButtonTemplate
AudioOptionsSoundPanelEnableDSPs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L139)
--- child of AudioOptionsSoundPanelHardware (created in template OptionsBoxTemplate)
--- @type OptionsBoxTemplate_OptionsBoxTemplateTitle
AudioOptionsSoundPanelHardwareTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L278)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelHardware : Frame, OptionsBoxTemplate
--- @field backdropColor any # VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelHardware = {}
AudioOptionsSoundPanelHardware["backdropColor"] = VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelHardware["layoutType"] = "TooltipDefaultLayout" -- inherited
AudioOptionsSoundPanelHardware["backdropColorAlpha"] = 0 -- inherited
AudioOptionsSoundPanelHardware["backdropColor"] = GRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L304)
--- child of AudioOptionsSoundPanelHardwareDropDown
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelHardwareDropDown_AudioOptionsSoundPanelHardwareDropDownLabel : FontString, GameFontNormalSmall
AudioOptionsSoundPanelHardwareDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L284)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
AudioOptionsSoundPanelHardwareDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L226)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelHardwareDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L239)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelHardwareDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L248)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelHardwareDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L257)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
AudioOptionsSoundPanelHardwareDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L271)
--- child of AudioOptionsSoundPanelHardwareDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelHardwareDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L296)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelHardwareDropDown : Frame, UIDropDownMenuTemplate
AudioOptionsSoundPanelHardwareDropDown = {}
AudioOptionsSoundPanelHardwareDropDown["Button"] = AudioOptionsSoundPanelHardwareDropDownButton -- inherited
AudioOptionsSoundPanelHardwareDropDown["Left"] = AudioOptionsSoundPanelHardwareDropDownLeft -- inherited
AudioOptionsSoundPanelHardwareDropDown["Middle"] = AudioOptionsSoundPanelHardwareDropDownMiddle -- inherited
AudioOptionsSoundPanelHardwareDropDown["Right"] = AudioOptionsSoundPanelHardwareDropDownRight -- inherited
AudioOptionsSoundPanelHardwareDropDown["Text"] = AudioOptionsSoundPanelHardwareDropDownText -- inherited
AudioOptionsSoundPanelHardwareDropDown["Icon"] = AudioOptionsSoundPanelHardwareDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L337)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundChannelsDropDown_AudioOptionsSoundPanelSoundChannelsDropDownLabel : FontString, GameFontNormalSmall
AudioOptionsSoundPanelSoundChannelsDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L284)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
AudioOptionsSoundPanelSoundChannelsDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L226)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundChannelsDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L239)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundChannelsDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L248)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundChannelsDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L257)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
AudioOptionsSoundPanelSoundChannelsDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L271)
--- child of AudioOptionsSoundPanelSoundChannelsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundChannelsDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L329)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundChannelsDropDown : Frame, UIDropDownMenuTemplate
AudioOptionsSoundPanelSoundChannelsDropDown = {}
AudioOptionsSoundPanelSoundChannelsDropDown["Button"] = AudioOptionsSoundPanelSoundChannelsDropDownButton -- inherited
AudioOptionsSoundPanelSoundChannelsDropDown["Left"] = AudioOptionsSoundPanelSoundChannelsDropDownLeft -- inherited
AudioOptionsSoundPanelSoundChannelsDropDown["Middle"] = AudioOptionsSoundPanelSoundChannelsDropDownMiddle -- inherited
AudioOptionsSoundPanelSoundChannelsDropDown["Right"] = AudioOptionsSoundPanelSoundChannelsDropDownRight -- inherited
AudioOptionsSoundPanelSoundChannelsDropDown["Text"] = AudioOptionsSoundPanelSoundChannelsDropDownText -- inherited
AudioOptionsSoundPanelSoundChannelsDropDown["Icon"] = AudioOptionsSoundPanelSoundChannelsDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L370)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundCacheSizeDropDown_AudioOptionsSoundPanelSoundCacheSizeDropDownLabel : FontString, OptionsFontSmall
AudioOptionsSoundPanelSoundCacheSizeDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L284)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
AudioOptionsSoundPanelSoundCacheSizeDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L226)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundCacheSizeDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L239)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundCacheSizeDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L248)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundCacheSizeDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L257)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
AudioOptionsSoundPanelSoundCacheSizeDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L271)
--- child of AudioOptionsSoundPanelSoundCacheSizeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
AudioOptionsSoundPanelSoundCacheSizeDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L362)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundCacheSizeDropDown : Frame, UIDropDownMenuTemplate
AudioOptionsSoundPanelSoundCacheSizeDropDown = {}
AudioOptionsSoundPanelSoundCacheSizeDropDown["Button"] = AudioOptionsSoundPanelSoundCacheSizeDropDownButton -- inherited
AudioOptionsSoundPanelSoundCacheSizeDropDown["Left"] = AudioOptionsSoundPanelSoundCacheSizeDropDownLeft -- inherited
AudioOptionsSoundPanelSoundCacheSizeDropDown["Middle"] = AudioOptionsSoundPanelSoundCacheSizeDropDownMiddle -- inherited
AudioOptionsSoundPanelSoundCacheSizeDropDown["Right"] = AudioOptionsSoundPanelSoundCacheSizeDropDownRight -- inherited
AudioOptionsSoundPanelSoundCacheSizeDropDown["Text"] = AudioOptionsSoundPanelSoundCacheSizeDropDownText -- inherited
AudioOptionsSoundPanelSoundCacheSizeDropDown["Icon"] = AudioOptionsSoundPanelSoundCacheSizeDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L139)
--- child of AudioOptionsSoundPanelVolume (created in template OptionsBoxTemplate)
--- @type OptionsBoxTemplate_OptionsBoxTemplateTitle
AudioOptionsSoundPanelVolumeTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L411)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelVolume : Frame, OptionsBoxTemplate
--- @field backdropColor any # VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelVolume = {}
AudioOptionsSoundPanelVolume["backdropColor"] = VERY_DARK_GRAY_COLOR
AudioOptionsSoundPanelVolume["layoutType"] = "TooltipDefaultLayout" -- inherited
AudioOptionsSoundPanelVolume["backdropColorAlpha"] = 0 -- inherited
AudioOptionsSoundPanelVolume["backdropColor"] = GRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L440)
--- child of AudioOptionsSoundPanelMasterVolume
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelMasterVolume_AudioOptionsSoundPanelMasterVolumeLabel : FontString, GameFontNormalSmall
AudioOptionsSoundPanelMasterVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsSoundPanelMasterVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsSoundPanelMasterVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsSoundPanelMasterVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsSoundPanelMasterVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsSoundPanelMasterVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsSoundPanelMasterVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L429)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelMasterVolume : Slider, OptionsSliderTemplate
AudioOptionsSoundPanelMasterVolume = {}
AudioOptionsSoundPanelMasterVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsSoundPanelMasterVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsSoundPanelMasterVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsSoundPanelMasterVolume["Text"] = AudioOptionsSoundPanelMasterVolumeText -- inherited
AudioOptionsSoundPanelMasterVolume["Low"] = AudioOptionsSoundPanelMasterVolumeLow -- inherited
AudioOptionsSoundPanelMasterVolume["High"] = AudioOptionsSoundPanelMasterVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L495)
--- child of AudioOptionsSoundPanelSoundVolume
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundVolume_AudioOptionsSoundPanelSoundVolumeLabel : FontString, GameFontNormalSmallLeft
AudioOptionsSoundPanelSoundVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsSoundPanelSoundVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsSoundPanelSoundVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsSoundPanelSoundVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsSoundPanelSoundVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsSoundPanelSoundVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsSoundPanelSoundVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L484)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelSoundVolume : Slider, OptionsSliderTemplate
AudioOptionsSoundPanelSoundVolume = {}
AudioOptionsSoundPanelSoundVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsSoundPanelSoundVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsSoundPanelSoundVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsSoundPanelSoundVolume["Text"] = AudioOptionsSoundPanelSoundVolumeText -- inherited
AudioOptionsSoundPanelSoundVolume["Low"] = AudioOptionsSoundPanelSoundVolumeLow -- inherited
AudioOptionsSoundPanelSoundVolume["High"] = AudioOptionsSoundPanelSoundVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L553)
--- child of AudioOptionsSoundPanelMusicVolume
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelMusicVolume_AudioOptionsSoundPanelMusicVolumeLabel : FontString, GameFontNormalSmallLeft
AudioOptionsSoundPanelMusicVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsSoundPanelMusicVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsSoundPanelMusicVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsSoundPanelMusicVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsSoundPanelMusicVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsSoundPanelMusicVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsSoundPanelMusicVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L542)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelMusicVolume : Slider, OptionsSliderTemplate
AudioOptionsSoundPanelMusicVolume = {}
AudioOptionsSoundPanelMusicVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsSoundPanelMusicVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsSoundPanelMusicVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsSoundPanelMusicVolume["Text"] = AudioOptionsSoundPanelMusicVolumeText -- inherited
AudioOptionsSoundPanelMusicVolume["Low"] = AudioOptionsSoundPanelMusicVolumeLow -- inherited
AudioOptionsSoundPanelMusicVolume["High"] = AudioOptionsSoundPanelMusicVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L607)
--- child of AudioOptionsSoundPanelAmbienceVolume
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelAmbienceVolume_AudioOptionsSoundPanelAmbienceVolumeLabel : FontString, GameFontNormalSmallLeft
AudioOptionsSoundPanelAmbienceVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsSoundPanelAmbienceVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsSoundPanelAmbienceVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsSoundPanelAmbienceVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsSoundPanelAmbienceVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsSoundPanelAmbienceVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsSoundPanelAmbienceVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L596)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelAmbienceVolume : Slider, OptionsSliderTemplate
AudioOptionsSoundPanelAmbienceVolume = {}
AudioOptionsSoundPanelAmbienceVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsSoundPanelAmbienceVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsSoundPanelAmbienceVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsSoundPanelAmbienceVolume["Text"] = AudioOptionsSoundPanelAmbienceVolumeText -- inherited
AudioOptionsSoundPanelAmbienceVolume["Low"] = AudioOptionsSoundPanelAmbienceVolumeLow -- inherited
AudioOptionsSoundPanelAmbienceVolume["High"] = AudioOptionsSoundPanelAmbienceVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L661)
--- child of AudioOptionsSoundPanelDialogVolume
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelDialogVolume_AudioOptionsSoundPanelDialogVolumeLabel : FontString, GameFontNormalSmallLeft
AudioOptionsSoundPanelDialogVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsSoundPanelDialogVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsSoundPanelDialogVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsSoundPanelDialogVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsSoundPanelDialogVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsSoundPanelDialogVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsSoundPanelDialogVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L650)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelDialogVolume : Slider, OptionsSliderTemplate
AudioOptionsSoundPanelDialogVolume = {}
AudioOptionsSoundPanelDialogVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsSoundPanelDialogVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsSoundPanelDialogVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsSoundPanelDialogVolume["Text"] = AudioOptionsSoundPanelDialogVolumeText -- inherited
AudioOptionsSoundPanelDialogVolume["Low"] = AudioOptionsSoundPanelDialogVolumeLow -- inherited
AudioOptionsSoundPanelDialogVolume["High"] = AudioOptionsSoundPanelDialogVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L50)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelDisplayHeader : FontString, OptionsFontHighlight
AudioOptionsSoundPanelDisplayHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L59)
--- child of AudioOptionsSoundPanel
--- @class AudioOptionsSoundPanel_AudioOptionsSoundPanelDisplayHeaderUnderline : Texture, videoUnderline
AudioOptionsSoundPanelDisplayHeaderUnderline = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L47)
--- @class AudioOptionsSoundPanel : Frame
AudioOptionsSoundPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L750)
--- child of AudioOptionsVoicePanelOutputDeviceDropdown
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelOutputDeviceDropdown_AudioOptionsVoicePanelOutputDeviceDropdownLabel : FontString, GameFontNormalSmall
AudioOptionsVoicePanelOutputDeviceDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L284)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
OptionsDropdownTemplateButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L226)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L239)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L248)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L257)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
OptionsDropdownTemplateText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L271)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L743)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelOutputDeviceDropdown : Frame, OptionsDropdownTemplate
AudioOptionsVoicePanelOutputDeviceDropdown = {}
AudioOptionsVoicePanelOutputDeviceDropdown["Button"] = OptionsDropdownTemplateButton -- inherited
AudioOptionsVoicePanelOutputDeviceDropdown["Left"] = OptionsDropdownTemplateLeft -- inherited
AudioOptionsVoicePanelOutputDeviceDropdown["Middle"] = OptionsDropdownTemplateMiddle -- inherited
AudioOptionsVoicePanelOutputDeviceDropdown["Right"] = OptionsDropdownTemplateRight -- inherited
AudioOptionsVoicePanelOutputDeviceDropdown["Text"] = OptionsDropdownTemplateText -- inherited
AudioOptionsVoicePanelOutputDeviceDropdown["Icon"] = OptionsDropdownTemplateIcon -- inherited
AudioOptionsVoicePanelOutputDeviceDropdown["type"] = CONTROLTYPE_DROPDOWN -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L769)
--- child of AudioOptionsVoicePanelVoiceChatVolume
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatVolume_AudioOptionsVoicePanelVoiceChatVolumeLabel : FontString, GameFontNormalSmall
AudioOptionsVoicePanelVoiceChatVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsVoicePanelVoiceChatVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsVoicePanelVoiceChatVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsVoicePanelVoiceChatVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsVoicePanelVoiceChatVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsVoicePanelVoiceChatVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsVoicePanelVoiceChatVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L762)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatVolume : Slider, OptionsSliderTemplate
--- @field Label AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatVolume_AudioOptionsVoicePanelVoiceChatVolumeLabel
AudioOptionsVoicePanelVoiceChatVolume = {}
AudioOptionsVoicePanelVoiceChatVolume["Label"] = AudioOptionsVoicePanelVoiceChatVolumeLabel
AudioOptionsVoicePanelVoiceChatVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsVoicePanelVoiceChatVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsVoicePanelVoiceChatVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsVoicePanelVoiceChatVolume["Text"] = AudioOptionsVoicePanelVoiceChatVolumeText -- inherited
AudioOptionsVoicePanelVoiceChatVolume["Low"] = AudioOptionsVoicePanelVoiceChatVolumeLow -- inherited
AudioOptionsVoicePanelVoiceChatVolume["High"] = AudioOptionsVoicePanelVoiceChatVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L793)
--- child of AudioOptionsVoicePanelVoiceChatDucking
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatDucking_AudioOptionsVoicePanelVoiceChatDuckingLabel : FontString, GameFontNormalSmall
AudioOptionsVoicePanelVoiceChatDuckingLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsVoicePanelVoiceChatDucking (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsVoicePanelVoiceChatDuckingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsVoicePanelVoiceChatDucking (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsVoicePanelVoiceChatDuckingLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsVoicePanelVoiceChatDucking (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsVoicePanelVoiceChatDuckingHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L782)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatDucking : Slider, OptionsSliderTemplate
--- @field isValueNormalized boolean # true
--- @field Label AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatDucking_AudioOptionsVoicePanelVoiceChatDuckingLabel
AudioOptionsVoicePanelVoiceChatDucking = {}
AudioOptionsVoicePanelVoiceChatDucking["Label"] = AudioOptionsVoicePanelVoiceChatDuckingLabel
AudioOptionsVoicePanelVoiceChatDucking["isValueNormalized"] = true
AudioOptionsVoicePanelVoiceChatDucking["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsVoicePanelVoiceChatDucking["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsVoicePanelVoiceChatDucking["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsVoicePanelVoiceChatDucking["Text"] = AudioOptionsVoicePanelVoiceChatDuckingText -- inherited
AudioOptionsVoicePanelVoiceChatDucking["Low"] = AudioOptionsVoicePanelVoiceChatDuckingLow -- inherited
AudioOptionsVoicePanelVoiceChatDucking["High"] = AudioOptionsVoicePanelVoiceChatDuckingHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L813)
--- child of AudioOptionsVoicePanelMicDeviceDropdown
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelMicDeviceDropdown_AudioOptionsVoicePanelMicDeviceDropdownLabel : FontString, GameFontNormalSmall
AudioOptionsVoicePanelMicDeviceDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L284)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
OptionsDropdownTemplateButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L226)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L239)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L248)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L257)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
OptionsDropdownTemplateText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L271)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L806)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelMicDeviceDropdown : Frame, OptionsDropdownTemplate
AudioOptionsVoicePanelMicDeviceDropdown = {}
AudioOptionsVoicePanelMicDeviceDropdown["Button"] = OptionsDropdownTemplateButton -- inherited
AudioOptionsVoicePanelMicDeviceDropdown["Left"] = OptionsDropdownTemplateLeft -- inherited
AudioOptionsVoicePanelMicDeviceDropdown["Middle"] = OptionsDropdownTemplateMiddle -- inherited
AudioOptionsVoicePanelMicDeviceDropdown["Right"] = OptionsDropdownTemplateRight -- inherited
AudioOptionsVoicePanelMicDeviceDropdown["Text"] = OptionsDropdownTemplateText -- inherited
AudioOptionsVoicePanelMicDeviceDropdown["Icon"] = OptionsDropdownTemplateIcon -- inherited
AudioOptionsVoicePanelMicDeviceDropdown["type"] = CONTROLTYPE_DROPDOWN -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L832)
--- child of AudioOptionsVoicePanelVoiceChatMicVolume
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatMicVolume_AudioOptionsVoicePanelVoiceChatMicVolumeLabel : FontString, GameFontNormalSmall
AudioOptionsVoicePanelVoiceChatMicVolumeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsVoicePanelVoiceChatMicVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsVoicePanelVoiceChatMicVolumeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsVoicePanelVoiceChatMicVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsVoicePanelVoiceChatMicVolumeLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsVoicePanelVoiceChatMicVolume (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsVoicePanelVoiceChatMicVolumeHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L825)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatMicVolume : Slider, OptionsSliderTemplate
--- @field Label AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatMicVolume_AudioOptionsVoicePanelVoiceChatMicVolumeLabel
AudioOptionsVoicePanelVoiceChatMicVolume = {}
AudioOptionsVoicePanelVoiceChatMicVolume["Label"] = AudioOptionsVoicePanelVoiceChatMicVolumeLabel
AudioOptionsVoicePanelVoiceChatMicVolume["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsVoicePanelVoiceChatMicVolume["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsVoicePanelVoiceChatMicVolume["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsVoicePanelVoiceChatMicVolume["Text"] = AudioOptionsVoicePanelVoiceChatMicVolumeText -- inherited
AudioOptionsVoicePanelVoiceChatMicVolume["Low"] = AudioOptionsVoicePanelVoiceChatMicVolumeLow -- inherited
AudioOptionsVoicePanelVoiceChatMicVolume["High"] = AudioOptionsVoicePanelVoiceChatMicVolumeHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L852)
--- child of AudioOptionsVoicePanelVoiceChatMicSensitivity
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatMicSensitivity_AudioOptionsVoicePanelVoiceChatMicSensitivityLabel : FontString, GameFontNormalSmall
AudioOptionsVoicePanelVoiceChatMicSensitivityLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L84)
--- child of AudioOptionsVoicePanelVoiceChatMicSensitivity (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
AudioOptionsVoicePanelVoiceChatMicSensitivityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L89)
--- child of AudioOptionsVoicePanelVoiceChatMicSensitivity (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
AudioOptionsVoicePanelVoiceChatMicSensitivityLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L98)
--- child of AudioOptionsVoicePanelVoiceChatMicSensitivity (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
AudioOptionsVoicePanelVoiceChatMicSensitivityHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L845)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatMicSensitivity : Slider, OptionsSliderTemplate
--- @field Label AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatMicSensitivity_AudioOptionsVoicePanelVoiceChatMicSensitivityLabel
AudioOptionsVoicePanelVoiceChatMicSensitivity = {}
AudioOptionsVoicePanelVoiceChatMicSensitivity["Label"] = AudioOptionsVoicePanelVoiceChatMicSensitivityLabel
AudioOptionsVoicePanelVoiceChatMicSensitivity["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
AudioOptionsVoicePanelVoiceChatMicSensitivity["Thumb"] = OptionsSliderTemplateThumb -- inherited
AudioOptionsVoicePanelVoiceChatMicSensitivity["type"] = CONTROLTYPE_SLIDER -- inherited
AudioOptionsVoicePanelVoiceChatMicSensitivity["Text"] = AudioOptionsVoicePanelVoiceChatMicSensitivityText -- inherited
AudioOptionsVoicePanelVoiceChatMicSensitivity["Low"] = AudioOptionsVoicePanelVoiceChatMicSensitivityLow -- inherited
AudioOptionsVoicePanelVoiceChatMicSensitivity["High"] = AudioOptionsVoicePanelVoiceChatMicSensitivityHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L880)
--- child of AudioOptionsVoicePanelTestInputDevice
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelTestInputDevice_ToggleTest : Button, OptionsButtonTemplate
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L912)
--- child of 
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelTestInputDevice_VUMeter_Status : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L139)
--- child of  (created in template OptionsBoxTemplate)
--- @type OptionsBoxTemplate_OptionsBoxTemplateTitle
AudioOptionsVoicePanelTestInputDeviceTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L899)
--- child of AudioOptionsVoicePanelTestInputDevice
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelTestInputDevice_VUMeter : Frame, OptionsBoxTemplate
--- @field backdropColor any # VERY_DARK_GRAY_COLOR
--- @field Status AudioOptionsVoicePanel_AudioOptionsVoicePanelTestInputDevice_VUMeter_Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L872)
--- child of AudioOptionsVoicePanelTestInputDevice
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelTestInputDevice_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L865)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelTestInputDevice : Frame
--- @field ToggleTest AudioOptionsVoicePanel_AudioOptionsVoicePanelTestInputDevice_ToggleTest
--- @field VUMeter AudioOptionsVoicePanel_AudioOptionsVoicePanelTestInputDevice_VUMeter
--- @field Label AudioOptionsVoicePanel_AudioOptionsVoicePanelTestInputDevice_Label
AudioOptionsVoicePanelTestInputDevice = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L937)
--- child of AudioOptionsVoicePanelChatModeDropdown
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelChatModeDropdown_AudioOptionsVoicePanelChatModeDropdownLabel : FontString, GameFontNormalSmall
AudioOptionsVoicePanelChatModeDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L942)
--- child of AudioOptionsVoicePanelChatModeDropdown
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelChatModeDropdown_AudioOptionsVoicePanelChatModeDropdownPushToTalkNotification : FontString, GameFontWhite
AudioOptionsVoicePanelChatModeDropdownPushToTalkNotification = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L284)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
OptionsDropdownTemplateButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L226)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L239)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L248)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L257)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
OptionsDropdownTemplateText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L271)
--- child of OptionsDropdownTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture
OptionsDropdownTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L930)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelChatModeDropdown : Frame, OptionsDropdownTemplate
--- @field Label AudioOptionsVoicePanel_AudioOptionsVoicePanelChatModeDropdown_AudioOptionsVoicePanelChatModeDropdownLabel
--- @field PushToTalkNotification AudioOptionsVoicePanel_AudioOptionsVoicePanelChatModeDropdown_AudioOptionsVoicePanelChatModeDropdownPushToTalkNotification
AudioOptionsVoicePanelChatModeDropdown = {}
AudioOptionsVoicePanelChatModeDropdown["Label"] = AudioOptionsVoicePanelChatModeDropdownLabel
AudioOptionsVoicePanelChatModeDropdown["PushToTalkNotification"] = AudioOptionsVoicePanelChatModeDropdownPushToTalkNotification
AudioOptionsVoicePanelChatModeDropdown["Button"] = OptionsDropdownTemplateButton -- inherited
AudioOptionsVoicePanelChatModeDropdown["Left"] = OptionsDropdownTemplateLeft -- inherited
AudioOptionsVoicePanelChatModeDropdown["Middle"] = OptionsDropdownTemplateMiddle -- inherited
AudioOptionsVoicePanelChatModeDropdown["Right"] = OptionsDropdownTemplateRight -- inherited
AudioOptionsVoicePanelChatModeDropdown["Text"] = OptionsDropdownTemplateText -- inherited
AudioOptionsVoicePanelChatModeDropdown["Icon"] = OptionsDropdownTemplateIcon -- inherited
AudioOptionsVoicePanelChatModeDropdown["type"] = CONTROLTYPE_DROPDOWN -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L716)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelDisplayHeader : FontString, OptionsFontHighlight
AudioOptionsVoicePanelDisplayHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L725)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_AudioOptionsVoicePanelDisplayHeaderUnderline : Texture, videoUnderline
AudioOptionsVoicePanelDisplayHeaderUnderline = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L734)
--- child of AudioOptionsVoicePanel
--- @class AudioOptionsVoicePanel_ErrorStateMessage : FontString, GameFontRedLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsPanels.xml#L713)
--- @class AudioOptionsVoicePanel : Frame
--- @field OutputDeviceDropdown AudioOptionsVoicePanel_AudioOptionsVoicePanelOutputDeviceDropdown
--- @field VoiceChatVolume AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatVolume
--- @field VoiceChatDucking AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatDucking
--- @field MicDeviceDropdown AudioOptionsVoicePanel_AudioOptionsVoicePanelMicDeviceDropdown
--- @field VoiceChatMicVolume AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatMicVolume
--- @field VoiceChatMicSensitivity AudioOptionsVoicePanel_AudioOptionsVoicePanelVoiceChatMicSensitivity
--- @field TestInputDevice AudioOptionsVoicePanel_AudioOptionsVoicePanelTestInputDevice
--- @field ChatModeDropdown AudioOptionsVoicePanel_AudioOptionsVoicePanelChatModeDropdown
--- @field DisplayHeaderUnderline AudioOptionsVoicePanel_AudioOptionsVoicePanelDisplayHeaderUnderline
--- @field ErrorStateMessage AudioOptionsVoicePanel_ErrorStateMessage
AudioOptionsVoicePanel = {}
AudioOptionsVoicePanel["OutputDeviceDropdown"] = AudioOptionsVoicePanelOutputDeviceDropdown
AudioOptionsVoicePanel["VoiceChatVolume"] = AudioOptionsVoicePanelVoiceChatVolume
AudioOptionsVoicePanel["VoiceChatDucking"] = AudioOptionsVoicePanelVoiceChatDucking
AudioOptionsVoicePanel["MicDeviceDropdown"] = AudioOptionsVoicePanelMicDeviceDropdown
AudioOptionsVoicePanel["VoiceChatMicVolume"] = AudioOptionsVoicePanelVoiceChatMicVolume
AudioOptionsVoicePanel["VoiceChatMicSensitivity"] = AudioOptionsVoicePanelVoiceChatMicSensitivity
AudioOptionsVoicePanel["TestInputDevice"] = AudioOptionsVoicePanelTestInputDevice
AudioOptionsVoicePanel["ChatModeDropdown"] = AudioOptionsVoicePanelChatModeDropdown
AudioOptionsVoicePanel["DisplayHeaderUnderline"] = AudioOptionsVoicePanelDisplayHeaderUnderline

