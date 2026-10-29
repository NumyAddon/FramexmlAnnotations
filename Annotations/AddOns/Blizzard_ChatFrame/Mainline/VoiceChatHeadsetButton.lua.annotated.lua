--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L1)
 --- @class VoiceChatHeadsetButtonMixin
VoiceChatHeadsetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L341)
 --- @class VoiceChatHeadsetMixin
VoiceChatHeadsetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L3)
function VoiceChatHeadsetButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L16)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelRequestCompleted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L26)
function VoiceChatHeadsetButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L46)
function VoiceChatHeadsetButtonMixin:VoiceChannelIDMatches(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L50)
function VoiceChatHeadsetButtonMixin:VoiceChannelInfoMatches(channelType, clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L62)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelJoined(statusCode, voiceChannelID, channelType, clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L71)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelRemoved(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L77)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelActivated(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L83)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelDeactivated(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L89)
function VoiceChatHeadsetButtonMixin:ClearPendingState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L93)
function VoiceChatHeadsetButtonMixin:OnVoiceChatLogin(statusCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L100)
function VoiceChatHeadsetButtonMixin:OnVoiceChatPendingChannelJoinState(channelType, clubId, streamId, pendingState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L109)
function VoiceChatHeadsetButtonMixin:OnVoiceChatError(platformCode, statusCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L116)
function VoiceChatHeadsetButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L149)
function VoiceChatHeadsetButtonMixin:SetOnClickCallback(fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L153)
function VoiceChatHeadsetButtonMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L163)
function VoiceChatHeadsetButtonMixin:ClearVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L167)
function VoiceChatHeadsetButtonMixin:GetVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L171)
function VoiceChatHeadsetButtonMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L179)
function VoiceChatHeadsetButtonMixin:SetChannelType(channelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L188)
function VoiceChatHeadsetButtonMixin:GetChannelType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L192)
function VoiceChatHeadsetButtonMixin:GetClubID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L196)
function VoiceChatHeadsetButtonMixin:GetStreamID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L200)
function VoiceChatHeadsetButtonMixin:SetCommunityInfo(clubId, streamInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L212)
function VoiceChatHeadsetButtonMixin:IsCommunityChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L216)
function VoiceChatHeadsetButtonMixin:SetVoiceActive(voiceActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L221)
function VoiceChatHeadsetButtonMixin:IsVoiceActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L225)
function VoiceChatHeadsetButtonMixin:GetChannelName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L229)
function VoiceChatHeadsetButtonMixin:SetChannelName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L233)
function VoiceChatHeadsetButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L237)
function VoiceChatHeadsetButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L241)
function VoiceChatHeadsetButtonMixin:GetClubErrorReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L249)
function VoiceChatHeadsetButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L280)
function VoiceChatHeadsetButtonMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L302)
function VoiceChatHeadsetButtonMixin:ShouldEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L318)
function VoiceChatHeadsetButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L343)
function VoiceChatHeadsetMixin:SetCommunityInfo(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L347)
function VoiceChatHeadsetMixin:SetChannelType(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L351)
function VoiceChatHeadsetMixin:SetChannelName(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L355)
function VoiceChatHeadsetMixin:SetVoiceChannel(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L360)
function VoiceChatHeadsetMixin:SetOnClickCallback(fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L364)
function VoiceChatHeadsetMixin:SetPendingState(pending) end
