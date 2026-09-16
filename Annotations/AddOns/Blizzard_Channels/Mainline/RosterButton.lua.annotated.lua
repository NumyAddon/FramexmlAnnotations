--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L1)
--- @class ChannelRosterButtonMixin
ChannelRosterButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L3)
function ChannelRosterButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L7)
function ChannelRosterButtonMixin:GetRoster() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L11)
function ChannelRosterButtonMixin:IsChannelActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L16)
function ChannelRosterButtonMixin:IsChannelPublic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L21)
function ChannelRosterButtonMixin:GetMemberPlayerLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L25)
function ChannelRosterButtonMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L37)
function ChannelRosterButtonMixin:GetMemberID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L41)
function ChannelRosterButtonMixin:SetMemberID(memberID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L45)
function ChannelRosterButtonMixin:GetVoiceMemberID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L49)
function ChannelRosterButtonMixin:SetVoiceMemberID(memberID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L53)
function ChannelRosterButtonMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L57)
function ChannelRosterButtonMixin:SetVoiceChannelID(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L61)
function ChannelRosterButtonMixin:IsLocalPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L83)
function ChannelRosterButtonMixin:GetMemberName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L87)
function ChannelRosterButtonMixin:SetMemberName(memberName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L91)
function ChannelRosterButtonMixin:SetMemberIsOwner(isOwner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L95)
function ChannelRosterButtonMixin:IsMemberOwner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L99)
function ChannelRosterButtonMixin:SetMemberIsModerator(isModerator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L103)
function ChannelRosterButtonMixin:IsMemberModerator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L107)
function ChannelRosterButtonMixin:IsMemberLeadership() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L111)
function ChannelRosterButtonMixin:SetVoiceEnabled(voiceEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L115)
function ChannelRosterButtonMixin:IsVoiceEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L119)
function ChannelRosterButtonMixin:SetVoiceActive(voiceActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L123)
function ChannelRosterButtonMixin:IsVoiceActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L127)
function ChannelRosterButtonMixin:SetVoiceMuted(muted) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L131)
function ChannelRosterButtonMixin:IsVoiceMuted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L135)
function ChannelRosterButtonMixin:SetIsConnected(isConnected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L139)
function ChannelRosterButtonMixin:IsConnected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L143)
function ChannelRosterButtonMixin:ClearVoiceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L151)
function ChannelRosterButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L185)
function ChannelRosterButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L195)
function ChannelRosterButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L199)
function ChannelRosterButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L245)
function ChannelRosterButtonMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L267)
function ChannelRosterButtonMixin:UpdateNameSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L278)
function ChannelRosterButtonMixin:GetMemberChannelRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L310)
function ChannelRosterButtonMixin:UpdateRankVisibleState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L327)
function ChannelRosterButtonMixin:UpdateRankPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L337)
function ChannelRosterButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/RosterButton.lua#L341)
function ChannelRosterButtonMixin:ClearData() end
