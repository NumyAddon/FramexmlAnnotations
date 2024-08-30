--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L1)
--- @class VoiceChatDotsMixin
VoiceChatDotsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L21)
--- @class VoiceChatHeadsetButtonMixin
VoiceChatHeadsetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L267)
--- @class VoiceChatHeadsetMixin
VoiceChatHeadsetMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L3)
function VoiceChatDotsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L7)
function VoiceChatDotsMixin:PlayAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L14)
function VoiceChatDotsMixin:StopAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L23)
function VoiceChatHeadsetButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L33)
function VoiceChatHeadsetButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L51)
function VoiceChatHeadsetButtonMixin:VoiceChannelIDMatches(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L55)
function VoiceChatHeadsetButtonMixin:VoiceChannelInfoMatches(channelType, clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L67)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelJoined(statusCode, voiceChannelID, channelType, clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L75)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelRemoved(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L81)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelActivated(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L87)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelDeactivated(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L93)
function VoiceChatHeadsetButtonMixin:ClearPendingState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L97)
function VoiceChatHeadsetButtonMixin:OnVoiceChatPendingChannelJoinState(channelType, clubId, streamId, pendingState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L106)
function VoiceChatHeadsetButtonMixin:OnVoiceChatError(platformCode, statusCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L113)
function VoiceChatHeadsetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L134)
function VoiceChatHeadsetButtonMixin:SetOnClickCallback(fn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L138)
function VoiceChatHeadsetButtonMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L148)
function VoiceChatHeadsetButtonMixin:ClearVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L152)
function VoiceChatHeadsetButtonMixin:GetVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L156)
function VoiceChatHeadsetButtonMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L164)
function VoiceChatHeadsetButtonMixin:SetChannelType(channelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L173)
function VoiceChatHeadsetButtonMixin:GetChannelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L177)
function VoiceChatHeadsetButtonMixin:GetClubID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L181)
function VoiceChatHeadsetButtonMixin:GetStreamID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L185)
function VoiceChatHeadsetButtonMixin:SetCommunityInfo(clubId, streamInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L194)
function VoiceChatHeadsetButtonMixin:IsCommunityChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L198)
function VoiceChatHeadsetButtonMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L203)
function VoiceChatHeadsetButtonMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L207)
function VoiceChatHeadsetButtonMixin:GetChannelName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L211)
function VoiceChatHeadsetButtonMixin:SetChannelName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L215)
function VoiceChatHeadsetButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L219)
function VoiceChatHeadsetButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L223)
function VoiceChatHeadsetButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L233)
function VoiceChatHeadsetButtonMixin:ShouldEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L246)
function VoiceChatHeadsetButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L269)
function VoiceChatHeadsetMixin:SetCommunityInfo(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L273)
function VoiceChatHeadsetMixin:SetChannelType(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L277)
function VoiceChatHeadsetMixin:SetChannelName(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L281)
function VoiceChatHeadsetMixin:SetVoiceChannel(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L286)
function VoiceChatHeadsetMixin:SetOnClickCallback(fn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrame/Classic/VoiceChatHeadsetButton.lua#L290)
function VoiceChatHeadsetMixin:SetPendingState(pending) end
