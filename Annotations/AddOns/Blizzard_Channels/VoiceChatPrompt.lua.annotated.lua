--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L64)
--- @class VoiceChatActivateChannelPromptMixin
VoiceChatActivateChannelPromptMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L135)
--- @class VoiceChatActivateChannelPromptButtonMixin
VoiceChatActivateChannelPromptButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L143)
--- @class VoiceChatChannelActivatedNotificationMixin
VoiceChatChannelActivatedNotificationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L66)
function VoiceChatActivateChannelPromptMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L70)
function VoiceChatActivateChannelPromptMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L74)
function VoiceChatActivateChannelPromptMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L80)
function VoiceChatActivateChannelPromptMixin:OnVoiceChannelActivated(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L87)
function VoiceChatActivateChannelPromptMixin:Setup(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L96)
function VoiceChatActivateChannelPromptMixin:ShowPrompt(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L109)
function VoiceChatActivateChannelPromptMixin:CheckActivateChannel(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L126)
function VoiceChatActivateChannelPromptMixin:ShouldPromptForChannelActivate(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L130)
function VoiceChatActivateChannelPromptMixin:ActivateChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L137)
function VoiceChatActivateChannelPromptButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L145)
function VoiceChatChannelActivatedNotificationMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L151)
function VoiceChatChannelActivatedNotificationMixin:OnVoiceChannelActivated(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L160)
function VoiceChatChannelActivatedNotificationMixin:ListenForChannelActivation(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L165)
function VoiceChatChannelActivatedNotificationMixin:Setup() end
