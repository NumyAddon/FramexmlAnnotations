--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L1)
--- @class VoiceChatHeadsetButtonMixin
VoiceChatHeadsetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L296)
--- @class VoiceChatHeadsetMixin
VoiceChatHeadsetMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L3)
function VoiceChatHeadsetButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L13)
function VoiceChatHeadsetButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L31)
function VoiceChatHeadsetButtonMixin:VoiceChannelIDMatches(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L35)
function VoiceChatHeadsetButtonMixin:VoiceChannelInfoMatches(channelType, clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L47)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelJoined(statusCode, voiceChannelID, channelType, clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L56)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelRemoved(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L62)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelActivated(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L68)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelDeactivated(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L74)
function VoiceChatHeadsetButtonMixin:ClearPendingState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L78)
function VoiceChatHeadsetButtonMixin:OnVoiceChatPendingChannelJoinState(channelType, clubId, streamId, pendingState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L87)
function VoiceChatHeadsetButtonMixin:OnVoiceChatError(platformCode, statusCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L94)
function VoiceChatHeadsetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L122)
function VoiceChatHeadsetButtonMixin:SetOnClickCallback(fn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L126)
function VoiceChatHeadsetButtonMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L136)
function VoiceChatHeadsetButtonMixin:ClearVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L140)
function VoiceChatHeadsetButtonMixin:GetVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L144)
function VoiceChatHeadsetButtonMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L152)
function VoiceChatHeadsetButtonMixin:SetChannelType(channelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L161)
function VoiceChatHeadsetButtonMixin:GetChannelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L165)
function VoiceChatHeadsetButtonMixin:GetClubID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L169)
function VoiceChatHeadsetButtonMixin:GetStreamID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L173)
function VoiceChatHeadsetButtonMixin:SetCommunityInfo(clubId, streamInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L183)
function VoiceChatHeadsetButtonMixin:IsCommunityChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L187)
function VoiceChatHeadsetButtonMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L192)
function VoiceChatHeadsetButtonMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L196)
function VoiceChatHeadsetButtonMixin:GetChannelName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L200)
function VoiceChatHeadsetButtonMixin:SetChannelName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L204)
function VoiceChatHeadsetButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L208)
function VoiceChatHeadsetButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L212)
function VoiceChatHeadsetButtonMixin:GetClubErrorReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L220)
function VoiceChatHeadsetButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L244)
function VoiceChatHeadsetButtonMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L261)
function VoiceChatHeadsetButtonMixin:ShouldEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L273)
function VoiceChatHeadsetButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L298)
function VoiceChatHeadsetMixin:SetCommunityInfo(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L302)
function VoiceChatHeadsetMixin:SetChannelType(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L306)
function VoiceChatHeadsetMixin:SetChannelName(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L310)
function VoiceChatHeadsetMixin:SetVoiceChannel(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L315)
function VoiceChatHeadsetMixin:SetOnClickCallback(fn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L319)
function VoiceChatHeadsetMixin:SetPendingState(pending) end
