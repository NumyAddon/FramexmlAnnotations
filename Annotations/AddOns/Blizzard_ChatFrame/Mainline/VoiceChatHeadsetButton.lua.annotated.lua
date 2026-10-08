--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L1)
 --- @class VoiceChatHeadsetButtonMixin
VoiceChatHeadsetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L315)
 --- @class VoiceChatHeadsetMixin
VoiceChatHeadsetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L3)
function VoiceChatHeadsetButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L13)
function VoiceChatHeadsetButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L31)
function VoiceChatHeadsetButtonMixin:VoiceChannelIDMatches(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L35)
function VoiceChatHeadsetButtonMixin:VoiceChannelInfoMatches(channelType, clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L47)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelJoined(statusCode, voiceChannelID, channelType, clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L56)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelRemoved(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L62)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelActivated(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L68)
function VoiceChatHeadsetButtonMixin:OnVoiceChannelDeactivated(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L74)
function VoiceChatHeadsetButtonMixin:ClearPendingState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L78)
function VoiceChatHeadsetButtonMixin:OnVoiceChatPendingChannelJoinState(channelType, clubId, streamId, pendingState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L87)
function VoiceChatHeadsetButtonMixin:OnVoiceChatError(platformCode, statusCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L94)
function VoiceChatHeadsetButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L123)
function VoiceChatHeadsetButtonMixin:SetOnClickCallback(fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L127)
function VoiceChatHeadsetButtonMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L137)
function VoiceChatHeadsetButtonMixin:ClearVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L141)
function VoiceChatHeadsetButtonMixin:GetVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L145)
function VoiceChatHeadsetButtonMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L153)
function VoiceChatHeadsetButtonMixin:SetChannelType(channelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L162)
function VoiceChatHeadsetButtonMixin:GetChannelType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L166)
function VoiceChatHeadsetButtonMixin:GetClubID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L170)
function VoiceChatHeadsetButtonMixin:GetStreamID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L174)
function VoiceChatHeadsetButtonMixin:SetCommunityInfo(clubId, streamInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L186)
function VoiceChatHeadsetButtonMixin:IsCommunityChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L190)
function VoiceChatHeadsetButtonMixin:SetVoiceActive(voiceActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L195)
function VoiceChatHeadsetButtonMixin:IsVoiceActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L199)
function VoiceChatHeadsetButtonMixin:GetChannelName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L203)
function VoiceChatHeadsetButtonMixin:SetChannelName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L207)
function VoiceChatHeadsetButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L211)
function VoiceChatHeadsetButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L215)
function VoiceChatHeadsetButtonMixin:GetClubErrorReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L223)
function VoiceChatHeadsetButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L254)
function VoiceChatHeadsetButtonMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L276)
function VoiceChatHeadsetButtonMixin:ShouldEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L292)
function VoiceChatHeadsetButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L317)
function VoiceChatHeadsetMixin:SetCommunityInfo(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L321)
function VoiceChatHeadsetMixin:SetChannelType(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L325)
function VoiceChatHeadsetMixin:SetChannelName(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L329)
function VoiceChatHeadsetMixin:SetVoiceChannel(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L334)
function VoiceChatHeadsetMixin:SetOnClickCallback(fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/VoiceChatHeadsetButton.lua#L338)
function VoiceChatHeadsetMixin:SetPendingState(pending) end
