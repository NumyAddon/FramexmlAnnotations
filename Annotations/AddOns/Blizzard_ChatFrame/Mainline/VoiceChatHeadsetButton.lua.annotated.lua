--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L1)
 --- @class VoiceChatHeadsetButtonMixin
VoiceChatHeadsetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L331)
 --- @class VoiceChatHeadsetMixin
VoiceChatHeadsetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L3)
function VoiceChatHeadsetButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L15)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelRequestCompleted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L25)
function VoiceChatHeadsetButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L43)
function VoiceChatHeadsetButtonMixin:VoiceChannelIDMatches(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L47)
function VoiceChatHeadsetButtonMixin:VoiceChannelInfoMatches(channelType, clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L59)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelJoined(statusCode, voiceChannelID, channelType, clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L68)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelRemoved(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L74)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelActivated(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L80)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelDeactivated(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L86)
function VoiceChatHeadsetButtonMixin:ClearPendingState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L90)
function VoiceChatHeadsetButtonMixin:OnVoiceChatPendingChannelJoinState(channelType, clubId, streamId, pendingState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L99)
function VoiceChatHeadsetButtonMixin:OnVoiceChatError(platformCode, statusCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L106)
function VoiceChatHeadsetButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L139)
function VoiceChatHeadsetButtonMixin:SetOnClickCallback(fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L143)
function VoiceChatHeadsetButtonMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L153)
function VoiceChatHeadsetButtonMixin:ClearVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L157)
function VoiceChatHeadsetButtonMixin:GetVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L161)
function VoiceChatHeadsetButtonMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L169)
function VoiceChatHeadsetButtonMixin:SetChannelType(channelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L178)
function VoiceChatHeadsetButtonMixin:GetChannelType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L182)
function VoiceChatHeadsetButtonMixin:GetClubID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L186)
function VoiceChatHeadsetButtonMixin:GetStreamID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L190)
function VoiceChatHeadsetButtonMixin:SetCommunityInfo(clubId, streamInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L202)
function VoiceChatHeadsetButtonMixin:IsCommunityChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L206)
function VoiceChatHeadsetButtonMixin:SetVoiceActive(voiceActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L211)
function VoiceChatHeadsetButtonMixin:IsVoiceActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L215)
function VoiceChatHeadsetButtonMixin:GetChannelName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L219)
function VoiceChatHeadsetButtonMixin:SetChannelName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L223)
function VoiceChatHeadsetButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L227)
function VoiceChatHeadsetButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L231)
function VoiceChatHeadsetButtonMixin:GetClubErrorReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L239)
function VoiceChatHeadsetButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L270)
function VoiceChatHeadsetButtonMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L292)
function VoiceChatHeadsetButtonMixin:ShouldEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L308)
function VoiceChatHeadsetButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L333)
function VoiceChatHeadsetMixin:SetCommunityInfo(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L337)
function VoiceChatHeadsetMixin:SetChannelType(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L341)
function VoiceChatHeadsetMixin:SetChannelName(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L345)
function VoiceChatHeadsetMixin:SetVoiceChannel(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L350)
function VoiceChatHeadsetMixin:SetOnClickCallback(fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L354)
function VoiceChatHeadsetMixin:SetPendingState(pending) end
