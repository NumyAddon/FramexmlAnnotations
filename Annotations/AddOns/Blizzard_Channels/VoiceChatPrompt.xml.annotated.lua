--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L5)
--- Template
--- @class VoiceChatPromptTemplate : ContainedAlertFrame, SocialToastTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L31)
--- @class VoiceChatPromptActivateChannel_AcceptButton : Button, UIPanelButtonTemplate, VoiceChatActivateChannelPromptButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L25)
--- @class VoiceChatPromptActivateChannel : ContainedAlertFrame, VoiceChatPromptTemplate, VoiceChatActivateChannelPromptMixin
--- @field AcceptButton VoiceChatPromptActivateChannel_AcceptButton
VoiceChatPromptActivateChannel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml#L48)
--- @class VoiceChatChannelActivatedNotification : ContainedAlertFrame, VoiceChatPromptTemplate, VoiceChatChannelActivatedNotificationMixin
VoiceChatChannelActivatedNotification = {}

