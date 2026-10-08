--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L66)
 --- @class VoiceChatActivateChannelPromptMixin
VoiceChatActivateChannelPromptMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L137)
 --- @class VoiceChatActivateChannelPromptButtonMixin
VoiceChatActivateChannelPromptButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L145)
 --- @class VoiceChatChannelActivatedNotificationMixin
VoiceChatChannelActivatedNotificationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L68)
function VoiceChatActivateChannelPromptMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L72)
function VoiceChatActivateChannelPromptMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L76)
function VoiceChatActivateChannelPromptMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L82)
function VoiceChatActivateChannelPromptMixin:OnVoiceChannelActivated(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L89)
function VoiceChatActivateChannelPromptMixin:Setup(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L98)
function VoiceChatActivateChannelPromptMixin:ShowPrompt(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L111)
function VoiceChatActivateChannelPromptMixin:CheckActivateChannel(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L128)
function VoiceChatActivateChannelPromptMixin:ShouldPromptForChannelActivate(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L132)
function VoiceChatActivateChannelPromptMixin:ActivateChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L139)
function VoiceChatActivateChannelPromptButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L147)
function VoiceChatChannelActivatedNotificationMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L153)
function VoiceChatChannelActivatedNotificationMixin:OnVoiceChannelActivated(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L162)
function VoiceChatChannelActivatedNotificationMixin:ListenForChannelActivation(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/VoiceChatPrompt.lua#L167)
function VoiceChatChannelActivatedNotificationMixin:Setup() end
