--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L1)
--- @class ChannelRosterButtonMixin
ChannelRosterButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L3)
function ChannelRosterButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L7)
function ChannelRosterButtonMixin:GetRoster() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L11)
function ChannelRosterButtonMixin:IsChannelActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L16)
function ChannelRosterButtonMixin:IsChannelPublic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L21)
function ChannelRosterButtonMixin:GetMemberPlayerLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L25)
function ChannelRosterButtonMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L37)
function ChannelRosterButtonMixin:GetMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L41)
function ChannelRosterButtonMixin:SetMemberID(memberID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L45)
function ChannelRosterButtonMixin:GetVoiceMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L49)
function ChannelRosterButtonMixin:SetVoiceMemberID(memberID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L53)
function ChannelRosterButtonMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L57)
function ChannelRosterButtonMixin:SetVoiceChannelID(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L61)
function ChannelRosterButtonMixin:IsLocalPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L83)
function ChannelRosterButtonMixin:GetMemberName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L87)
function ChannelRosterButtonMixin:SetMemberName(memberName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L91)
function ChannelRosterButtonMixin:SetMemberIsOwner(isOwner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L95)
function ChannelRosterButtonMixin:IsMemberOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L99)
function ChannelRosterButtonMixin:SetMemberIsModerator(isModerator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L103)
function ChannelRosterButtonMixin:IsMemberModerator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L107)
function ChannelRosterButtonMixin:IsMemberLeadership() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L111)
function ChannelRosterButtonMixin:SetVoiceEnabled(voiceEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L115)
function ChannelRosterButtonMixin:IsVoiceEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L119)
function ChannelRosterButtonMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L123)
function ChannelRosterButtonMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L127)
function ChannelRosterButtonMixin:SetVoiceMuted(muted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L131)
function ChannelRosterButtonMixin:IsVoiceMuted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L135)
function ChannelRosterButtonMixin:SetIsConnected(isConnected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L139)
function ChannelRosterButtonMixin:IsConnected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L143)
function ChannelRosterButtonMixin:ClearVoiceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L155)
function ChannelRosterButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L194)
function ChannelRosterButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L204)
function ChannelRosterButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L208)
function ChannelRosterButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L254)
function ChannelRosterButtonMixin:UpdateName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L276)
function ChannelRosterButtonMixin:UpdateNameSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L287)
function ChannelRosterButtonMixin:UpdateRankVisibleState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L300)
function ChannelRosterButtonMixin:UpdateRankPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L310)
function ChannelRosterButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L314)
function ChannelRosterButtonMixin:ClearData() end
