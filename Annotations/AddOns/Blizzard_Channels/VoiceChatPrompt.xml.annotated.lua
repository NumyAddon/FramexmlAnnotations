--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L15)
--- child of VoiceChatPromptTemplate
--- @class VoiceChatPromptTemplate_Text : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L5)
--- Template
--- @class VoiceChatPromptTemplate : ContainedAlertFrame, SocialToastTemplate
--- @field Icon Texture
--- @field Text VoiceChatPromptTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L31)
--- child of VoiceChatPromptActivateChannel
--- @class VoiceChatPromptActivateChannel_AcceptButton : Button, UIPanelButtonTemplate, VoiceChatActivateChannelPromptButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L17)
--- child of VoiceChatPromptActivateChannelGlowFrame (created in template SocialToastGlowTemplate)
--- @type SocialToastGlowTemplate_AnimIn
VoiceChatPromptActivateChannelGlowFrameAnimIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L55)
--- child of VoiceChatPromptActivateChannel (created in template SocialToastTemplate)
--- @type SocialToastTemplate_GlowFrame
VoiceChatPromptActivateChannelGlowFrame = {}
VoiceChatPromptActivateChannelGlowFrame["animIn"] = VoiceChatPromptActivateChannelGlowFrameAnimIn -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L25)
--- @class VoiceChatPromptActivateChannel : ContainedAlertFrame, VoiceChatPromptTemplate, VoiceChatActivateChannelPromptMixin
--- @field externallyManagedOutroAnimation boolean # true
--- @field AcceptButton VoiceChatPromptActivateChannel_AcceptButton
VoiceChatPromptActivateChannel = {}
VoiceChatPromptActivateChannel["externallyManagedOutroAnimation"] = true
VoiceChatPromptActivateChannel["backdropInfo"] = BACKDROP_TOAST_12_12 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L52)
--- child of VoiceChatChannelActivatedNotification
--- @class VoiceChatChannelActivatedNotification_Text2 : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L17)
--- child of VoiceChatChannelActivatedNotificationGlowFrame (created in template SocialToastGlowTemplate)
--- @type SocialToastGlowTemplate_AnimIn
VoiceChatChannelActivatedNotificationGlowFrameAnimIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L55)
--- child of VoiceChatChannelActivatedNotification (created in template SocialToastTemplate)
--- @type SocialToastTemplate_GlowFrame
VoiceChatChannelActivatedNotificationGlowFrame = {}
VoiceChatChannelActivatedNotificationGlowFrame["animIn"] = VoiceChatChannelActivatedNotificationGlowFrameAnimIn -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L48)
--- @class VoiceChatChannelActivatedNotification : ContainedAlertFrame, VoiceChatPromptTemplate, VoiceChatChannelActivatedNotificationMixin
--- @field Text2 VoiceChatChannelActivatedNotification_Text2
VoiceChatChannelActivatedNotification = {}
VoiceChatChannelActivatedNotification["backdropInfo"] = BACKDROP_TOAST_12_12 -- inherited

