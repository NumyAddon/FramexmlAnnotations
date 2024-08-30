--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L1)
--- @class VoiceChatTranscriptionButtonMixin
VoiceChatTranscriptionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L239)
--- @class VoiceChatTranscriptionMixin
VoiceChatTranscriptionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L3)
function VoiceChatTranscriptionButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L14)
function VoiceChatTranscriptionButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L37)
function VoiceChatTranscriptionButtonMixin:VoiceChannelIDMatches(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L41)
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelRemoved(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L47)
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelActivated(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L53)
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelDeactivated(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L59)
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelTranscribingChanged(voiceChannelID, isTranscribing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L66)
function VoiceChatTranscriptionButtonMixin:ClearPendingState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L70)
function VoiceChatTranscriptionButtonMixin:OnVoiceChatError(platformCode, statusCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L77)
function VoiceChatTranscriptionButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L96)
function VoiceChatTranscriptionButtonMixin:SetOnClickCallback(fn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L100)
function VoiceChatTranscriptionButtonMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L112)
function VoiceChatTranscriptionButtonMixin:ClearVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L116)
function VoiceChatTranscriptionButtonMixin:GetVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L120)
function VoiceChatTranscriptionButtonMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L128)
function VoiceChatTranscriptionButtonMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L133)
function VoiceChatTranscriptionButtonMixin:SetTranscriptionActive(transcriptionActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L138)
function VoiceChatTranscriptionButtonMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L142)
function VoiceChatTranscriptionButtonMixin:IsTranscriptionActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L146)
function VoiceChatTranscriptionButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L150)
function VoiceChatTranscriptionButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L154)
function VoiceChatTranscriptionButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L158)
function VoiceChatTranscriptionButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L165)
function VoiceChatTranscriptionButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L176)
function VoiceChatTranscriptionButtonMixin:ShouldEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L197)
function VoiceChatTranscriptionButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L241)
function VoiceChatTranscriptionMixin:SetVoiceChannel(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrame/Shared/VoiceChatTranscriptionButton.lua#L245)
function VoiceChatTranscriptionMixin:SetPendingState(pending) end
