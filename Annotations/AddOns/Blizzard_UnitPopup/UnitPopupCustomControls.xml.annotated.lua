--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L3)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L29)
--- Template
--- @class UnitPopupVoiceSliderTemplate : Slider, UnitPopupSliderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L40)
--- Template
--- @class UnitPopupVoiceTextTemplate : Frame, PropertyFontStringTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L48)
--- Template
--- @class UnitPopupVoiceLevelsTemplate : Frame, UnitPopupVoiceLevelsMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L62)
--- child of UnitPopupVoiceSpeakerVolumeTemplate
--- @class UnitPopupVoiceSpeakerVolumeTemplate_Text : Frame, UnitPopupVoiceTextTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L63)
--- child of UnitPopupVoiceSpeakerVolumeTemplate
--- @class UnitPopupVoiceSpeakerVolumeTemplate_Toggle : Button, UnitPopupVoiceToggleButtonTemplate, UnitPopupToggleDeafenMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L64)
--- child of UnitPopupVoiceSpeakerVolumeTemplate
--- @class UnitPopupVoiceSpeakerVolumeTemplate_Slider : Slider, UnitPopupVoiceSliderTemplate, UnitPopupVoiceSpeakerVolumeSliderMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L56)
--- Template
--- @class UnitPopupVoiceSpeakerVolumeTemplate : Frame, UnitPopupVoiceLevelsTemplate
--- @field smartNavigationIgnored boolean # true
--- @field Text UnitPopupVoiceSpeakerVolumeTemplate_Text
--- @field Toggle UnitPopupVoiceSpeakerVolumeTemplate_Toggle
--- @field Slider UnitPopupVoiceSpeakerVolumeTemplate_Slider

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L74)
--- child of UnitPopupVoiceMicrophoneVolumeTemplate
--- @class UnitPopupVoiceMicrophoneVolumeTemplate_Text : Frame, UnitPopupVoiceTextTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L75)
--- child of UnitPopupVoiceMicrophoneVolumeTemplate
--- @class UnitPopupVoiceMicrophoneVolumeTemplate_Toggle : Button, UnitPopupVoiceToggleButtonTemplate, UnitPopupToggleMuteMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L76)
--- child of UnitPopupVoiceMicrophoneVolumeTemplate
--- @class UnitPopupVoiceMicrophoneVolumeTemplate_Slider : Slider, UnitPopupVoiceSliderTemplate, UnitPopupVoiceMicrophoneVolumeSliderMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L68)
--- Template
--- @class UnitPopupVoiceMicrophoneVolumeTemplate : Frame, UnitPopupVoiceLevelsTemplate
--- @field smartNavigationIgnored boolean # true
--- @field Text UnitPopupVoiceMicrophoneVolumeTemplate_Text
--- @field Toggle UnitPopupVoiceMicrophoneVolumeTemplate_Toggle
--- @field Slider UnitPopupVoiceMicrophoneVolumeTemplate_Slider

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L86)
--- child of UnitPopupVoiceUserVolumeTemplate
--- @class UnitPopupVoiceUserVolumeTemplate_Text : Frame, UnitPopupVoiceTextTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L87)
--- child of UnitPopupVoiceUserVolumeTemplate
--- @class UnitPopupVoiceUserVolumeTemplate_Toggle : Button, UnitPopupVoiceToggleButtonTemplate, UnitPopupToggleUserMuteMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L88)
--- child of UnitPopupVoiceUserVolumeTemplate
--- @class UnitPopupVoiceUserVolumeTemplate_Slider : Slider, UnitPopupVoiceSliderTemplate, UnitPopupVoiceUserVolumeSliderMixin, UnitPopupVoiceMemberInfoMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.xml#L80)
--- Template
--- @class UnitPopupVoiceUserVolumeTemplate : Frame, UnitPopupVoiceLevelsTemplate
--- @field smartNavigationIgnored boolean # true
--- @field Text UnitPopupVoiceUserVolumeTemplate_Text
--- @field Toggle UnitPopupVoiceUserVolumeTemplate_Toggle
--- @field Slider UnitPopupVoiceUserVolumeTemplate_Slider

