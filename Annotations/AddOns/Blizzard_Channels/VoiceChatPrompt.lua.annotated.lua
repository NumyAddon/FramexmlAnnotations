--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L64)
--- @class VoiceChatActivateChannelPromptMixin
VoiceChatActivateChannelPromptMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L135)
--- @class VoiceChatActivateChannelPromptButtonMixin
VoiceChatActivateChannelPromptButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L143)
--- @class VoiceChatChannelActivatedNotificationMixin
VoiceChatChannelActivatedNotificationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L66)
function VoiceChatActivateChannelPromptMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L70)
function VoiceChatActivateChannelPromptMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L74)
function VoiceChatActivateChannelPromptMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L80)
function VoiceChatActivateChannelPromptMixin:OnVoiceChannelActivated(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L87)
function VoiceChatActivateChannelPromptMixin:Setup(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L96)
function VoiceChatActivateChannelPromptMixin:ShowPrompt(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L109)
function VoiceChatActivateChannelPromptMixin:CheckActivateChannel(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L126)
function VoiceChatActivateChannelPromptMixin:ShouldPromptForChannelActivate(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L130)
function VoiceChatActivateChannelPromptMixin:ActivateChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L137)
function VoiceChatActivateChannelPromptButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L145)
function VoiceChatChannelActivatedNotificationMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L151)
function VoiceChatChannelActivatedNotificationMixin:OnVoiceChannelActivated(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L160)
function VoiceChatChannelActivatedNotificationMixin:ListenForChannelActivation(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L165)
function VoiceChatChannelActivatedNotificationMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L25)
function Voice_GetChannelActivatePrompt(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L30)
function Voice_GetChannelActivatedNotification(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L39)
function Voice_FormatChannelNotification(channel, notification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.lua#L48)
function Voice_GetCommunicationModeNotification(channel) end
