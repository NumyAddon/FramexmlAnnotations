--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L5)
--- Template
--- @class VoiceChatPromptTemplate : ContainedAlertFrame, SocialToastTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L31)
--- @class VoiceChatPromptActivateChannel_AcceptButton : Button, UIPanelButtonTemplate, VoiceChatActivateChannelPromptButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L25)
--- @class VoiceChatPromptActivateChannel : ContainedAlertFrame, VoiceChatPromptTemplate, VoiceChatActivateChannelPromptMixin
--- @field AcceptButton VoiceChatPromptActivateChannel_AcceptButton
VoiceChatPromptActivateChannel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L48)
--- @class VoiceChatChannelActivatedNotification : ContainedAlertFrame, VoiceChatPromptTemplate, VoiceChatChannelActivatedNotificationMixin
VoiceChatChannelActivatedNotification = {}

