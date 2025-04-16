--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L3)
--- Template
--- @class UnitPopupVoiceToggleButtonTemplate : Button, VoiceToggleButtonTemplate, UnitPopupVoiceToggleButtonMixin
--- @field fixedWidth number # 14
--- @field fixedHeight number # 14
--- @field iconKey string # Icon
--- @field fixedIconWidth number # 14
--- @field fixedIconHeight number # 14
--- @field iconPushedOffsetX number # 1
--- @field iconPushedOffsetY number # -1
--- @field iconPushedAlpha number # 1
--- @field iconNormalAlpha number # 1
--- @field normalAtlas string # 
--- @field pushedAtlas string # 
--- @field highlightAtlas string # 

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L29)
--- Template
--- @class UnitPopupVoiceSliderTemplate : Slider, UnitPopupSliderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L40)
--- Template
--- @class UnitPopupVoiceTextTemplate : Frame, PropertyFontStringTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L48)
--- Template
--- @class UnitPopupVoiceLevelsTemplate : Frame, UnitPopupVoiceLevelsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L59)
--- child of UnitPopupVoiceSpeakerVolumeTemplate
--- @class UnitPopupVoiceSpeakerVolumeTemplate_Text : Frame, UnitPopupVoiceTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L60)
--- child of UnitPopupVoiceSpeakerVolumeTemplate
--- @class UnitPopupVoiceSpeakerVolumeTemplate_Toggle : Button, UnitPopupVoiceToggleButtonTemplate, UnitPopupToggleDeafenMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L61)
--- child of UnitPopupVoiceSpeakerVolumeTemplate
--- @class UnitPopupVoiceSpeakerVolumeTemplate_Slider : Slider, UnitPopupVoiceSliderTemplate, UnitPopupVoiceSpeakerVolumeSliderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L56)
--- Template
--- @class UnitPopupVoiceSpeakerVolumeTemplate : Frame, UnitPopupVoiceLevelsTemplate
--- @field Text UnitPopupVoiceSpeakerVolumeTemplate_Text
--- @field Toggle UnitPopupVoiceSpeakerVolumeTemplate_Toggle
--- @field Slider UnitPopupVoiceSpeakerVolumeTemplate_Slider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L68)
--- child of UnitPopupVoiceMicrophoneVolumeTemplate
--- @class UnitPopupVoiceMicrophoneVolumeTemplate_Text : Frame, UnitPopupVoiceTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L69)
--- child of UnitPopupVoiceMicrophoneVolumeTemplate
--- @class UnitPopupVoiceMicrophoneVolumeTemplate_Toggle : Button, UnitPopupVoiceToggleButtonTemplate, UnitPopupToggleMuteMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L70)
--- child of UnitPopupVoiceMicrophoneVolumeTemplate
--- @class UnitPopupVoiceMicrophoneVolumeTemplate_Slider : Slider, UnitPopupVoiceSliderTemplate, UnitPopupVoiceMicrophoneVolumeSliderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L65)
--- Template
--- @class UnitPopupVoiceMicrophoneVolumeTemplate : Frame, UnitPopupVoiceLevelsTemplate
--- @field Text UnitPopupVoiceMicrophoneVolumeTemplate_Text
--- @field Toggle UnitPopupVoiceMicrophoneVolumeTemplate_Toggle
--- @field Slider UnitPopupVoiceMicrophoneVolumeTemplate_Slider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L77)
--- child of UnitPopupVoiceUserVolumeTemplate
--- @class UnitPopupVoiceUserVolumeTemplate_Text : Frame, UnitPopupVoiceTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L78)
--- child of UnitPopupVoiceUserVolumeTemplate
--- @class UnitPopupVoiceUserVolumeTemplate_Toggle : Button, UnitPopupVoiceToggleButtonTemplate, UnitPopupToggleUserMuteMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L79)
--- child of UnitPopupVoiceUserVolumeTemplate
--- @class UnitPopupVoiceUserVolumeTemplate_Slider : Slider, UnitPopupVoiceSliderTemplate, UnitPopupVoiceUserVolumeSliderMixin, UnitPopupVoiceMemberInfoMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L74)
--- Template
--- @class UnitPopupVoiceUserVolumeTemplate : Frame, UnitPopupVoiceLevelsTemplate
--- @field Text UnitPopupVoiceUserVolumeTemplate_Text
--- @field Toggle UnitPopupVoiceUserVolumeTemplate_Toggle
--- @field Slider UnitPopupVoiceUserVolumeTemplate_Slider

