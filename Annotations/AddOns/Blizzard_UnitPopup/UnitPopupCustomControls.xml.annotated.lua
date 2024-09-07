--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L3)
--- Template
--- @class UnitPopupVoiceToggleButtonTemplate : Button, VoiceToggleButtonTemplate, UnitPopupVoiceToggleButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L29)
--- Template
--- @class UnitPopupVoiceSliderTemplate : Slider, UnitPopupSliderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L40)
--- Template
--- @class UnitPopupVoiceTextTemplate : Frame, PropertyFontStringTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L48)
--- Template
--- @class UnitPopupVoiceLevelsTemplate : Frame, UIDropDownCustomMenuEntryTemplate, UnitPopupVoiceLevelsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L59)
--- child of UnitPopupVoiceSpeakerVolume
--- @class UnitPopupVoiceSpeakerVolume_Text : Frame, UnitPopupVoiceTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L60)
--- child of UnitPopupVoiceSpeakerVolume
--- @class UnitPopupVoiceSpeakerVolume_Toggle : Button, UnitPopupVoiceToggleButtonTemplate, UnitPopupToggleDeafenMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L61)
--- child of UnitPopupVoiceSpeakerVolume
--- @class UnitPopupVoiceSpeakerVolume_Slider : Slider, UnitPopupVoiceSliderTemplate, UnitPopupVoiceSpeakerVolumeSliderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L56)
--- @class UnitPopupVoiceSpeakerVolume : Frame, UnitPopupVoiceLevelsTemplate
--- @field Text UnitPopupVoiceSpeakerVolume_Text
--- @field Toggle UnitPopupVoiceSpeakerVolume_Toggle
--- @field Slider UnitPopupVoiceSpeakerVolume_Slider
UnitPopupVoiceSpeakerVolume = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L68)
--- child of UnitPopupVoiceMicrophoneVolume
--- @class UnitPopupVoiceMicrophoneVolume_Text : Frame, UnitPopupVoiceTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L69)
--- child of UnitPopupVoiceMicrophoneVolume
--- @class UnitPopupVoiceMicrophoneVolume_Toggle : Button, UnitPopupVoiceToggleButtonTemplate, UnitPopupToggleMuteMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L70)
--- child of UnitPopupVoiceMicrophoneVolume
--- @class UnitPopupVoiceMicrophoneVolume_Slider : Slider, UnitPopupVoiceSliderTemplate, UnitPopupVoiceMicrophoneVolumeSliderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L65)
--- @class UnitPopupVoiceMicrophoneVolume : Frame, UnitPopupVoiceLevelsTemplate
--- @field Text UnitPopupVoiceMicrophoneVolume_Text
--- @field Toggle UnitPopupVoiceMicrophoneVolume_Toggle
--- @field Slider UnitPopupVoiceMicrophoneVolume_Slider
UnitPopupVoiceMicrophoneVolume = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L77)
--- child of UnitPopupVoiceUserVolume
--- @class UnitPopupVoiceUserVolume_Text : Frame, UnitPopupVoiceTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L78)
--- child of UnitPopupVoiceUserVolume
--- @class UnitPopupVoiceUserVolume_Toggle : Button, UnitPopupVoiceToggleButtonTemplate, UnitPopupToggleUserMuteMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L79)
--- child of UnitPopupVoiceUserVolume
--- @class UnitPopupVoiceUserVolume_Slider : Slider, UnitPopupVoiceSliderTemplate, UnitPopupVoiceUserVolumeSliderMixin, UnitPopupVoiceMemberInfoMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L74)
--- @class UnitPopupVoiceUserVolume : Frame, UnitPopupVoiceLevelsTemplate
--- @field Text UnitPopupVoiceUserVolume_Text
--- @field Toggle UnitPopupVoiceUserVolume_Toggle
--- @field Slider UnitPopupVoiceUserVolume_Slider
UnitPopupVoiceUserVolume = {}

