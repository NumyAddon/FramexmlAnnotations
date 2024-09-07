--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml#L5)
--- Template
--- @class VoiceActivityVolumeTemplate : Frame, VoiceActivityVolumeMixin
--- @field Level1 Texture
--- @field Level2 Texture
--- @field Level3 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml#L31)
--- Template
--- @class VoiceActivityNotificationBaseTemplate : Button, VoiceActivityNotificationBaseMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml#L82)
--- child of VoiceActivityNotificationTemplate
--- @class VoiceActivityNotificationTemplate_Volume : Frame, VoiceActivityVolumeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml#L68)
--- child of VoiceActivityNotificationTemplate
--- @class VoiceActivityNotificationTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml#L41)
--- Template
--- @class VoiceActivityNotificationTemplate : ContainedAlertFrame, VoiceActivityNotificationBaseTemplate, VoiceActivityNotificationMixin
--- @field Volume VoiceActivityNotificationTemplate_Volume
--- @field Portrait Texture
--- @field CircleMask MaskTexture
--- @field PortraitFrame Texture
--- @field Name VoiceActivityNotificationTemplate_Name
--- @field Speaker Texture

