--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L15)
--- child of VoiceChatPromptTemplate
--- @class VoiceChatPromptTemplate_Text : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L5)
--- Template
--- @class VoiceChatPromptTemplate : ContainedAlertFrame, SocialToastTemplate
--- @field Icon Texture
--- @field Text VoiceChatPromptTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L31)
--- child of VoiceChatPromptActivateChannel
--- @class VoiceChatPromptActivateChannel_AcceptButton : Button, UIPanelButtonTemplate, VoiceChatActivateChannelPromptButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L25)
--- @class VoiceChatPromptActivateChannel : ContainedAlertFrame, VoiceChatPromptTemplate, VoiceChatActivateChannelPromptMixin
--- @field externallyManagedOutroAnimation boolean # true
--- @field AcceptButton VoiceChatPromptActivateChannel_AcceptButton
VoiceChatPromptActivateChannel = {}
VoiceChatPromptActivateChannel["externallyManagedOutroAnimation"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L52)
--- child of VoiceChatChannelActivatedNotification
--- @class VoiceChatChannelActivatedNotification_Text2 : FontString, FriendsFont_Normal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L48)
--- @class VoiceChatChannelActivatedNotification : ContainedAlertFrame, VoiceChatPromptTemplate, VoiceChatChannelActivatedNotificationMixin
--- @field Text2 VoiceChatChannelActivatedNotification_Text2
VoiceChatChannelActivatedNotification = {}

