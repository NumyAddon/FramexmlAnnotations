--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L1)
 --- @class VoiceChatTranscriptionButtonMixin
VoiceChatTranscriptionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L246)
 --- @class VoiceChatTranscriptionMixin
VoiceChatTranscriptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L3)
function VoiceChatTranscriptionButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L15)
function VoiceChatTranscriptionButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L40)
function VoiceChatTranscriptionButtonMixin:VoiceChannelIDMatches(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L44)
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelRemoved(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L50)
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelActivated(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L56)
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelDeactivated(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L62)
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelTranscribingChanged(voiceChannelID, isTranscribing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L69)
function VoiceChatTranscriptionButtonMixin:ClearPendingState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L73)
function VoiceChatTranscriptionButtonMixin:OnVoiceChatError(platformCode, statusCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L80)
function VoiceChatTranscriptionButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L99)
function VoiceChatTranscriptionButtonMixin:SetOnClickCallback(fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L103)
function VoiceChatTranscriptionButtonMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L115)
function VoiceChatTranscriptionButtonMixin:ClearVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L119)
function VoiceChatTranscriptionButtonMixin:GetVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L123)
function VoiceChatTranscriptionButtonMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L131)
function VoiceChatTranscriptionButtonMixin:SetVoiceActive(voiceActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L136)
function VoiceChatTranscriptionButtonMixin:SetTranscriptionActive(transcriptionActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L141)
function VoiceChatTranscriptionButtonMixin:IsVoiceActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L145)
function VoiceChatTranscriptionButtonMixin:IsTranscriptionActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L149)
function VoiceChatTranscriptionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L153)
function VoiceChatTranscriptionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L157)
function VoiceChatTranscriptionButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L161)
function VoiceChatTranscriptionButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L168)
function VoiceChatTranscriptionButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L179)
function VoiceChatTranscriptionButtonMixin:ShouldEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L204)
function VoiceChatTranscriptionButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L248)
function VoiceChatTranscriptionMixin:SetVoiceChannel(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L252)
function VoiceChatTranscriptionMixin:SetPendingState(pending) end
