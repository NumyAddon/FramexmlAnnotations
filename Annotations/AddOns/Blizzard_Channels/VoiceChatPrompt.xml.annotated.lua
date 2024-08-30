--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L5)
--- Template
--- @class VoiceChatPromptTemplate : ContainedAlertFrame, SocialToastTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L31)
--- @class VoiceChatPromptActivateChannel_AcceptButton : Button, UIPanelButtonTemplate, VoiceChatActivateChannelPromptButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L25)
--- @class VoiceChatPromptActivateChannel : ContainedAlertFrame, VoiceChatPromptTemplate, VoiceChatActivateChannelPromptMixin
--- @field AcceptButton VoiceChatPromptActivateChannel_AcceptButton
VoiceChatPromptActivateChannel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L48)
--- @class VoiceChatChannelActivatedNotification : ContainedAlertFrame, VoiceChatPromptTemplate, VoiceChatChannelActivatedNotificationMixin
VoiceChatChannelActivatedNotification = {}

