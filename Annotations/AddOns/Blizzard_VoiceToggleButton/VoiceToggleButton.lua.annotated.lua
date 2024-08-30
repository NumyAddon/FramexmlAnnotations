--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L7)
--- @class VoiceToggleButtonAlwaysVisibileMixin : VoiceToggleButtonMixin
VoiceToggleButtonAlwaysVisibileMixin = CreateFromMixins(VoiceToggleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L14)
--- @class VoiceToggleButtonOnlyVisibleWhenLoggedInMixin : VoiceToggleButtonMixin
VoiceToggleButtonOnlyVisibleWhenLoggedInMixin = CreateFromMixins(VoiceToggleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L23)
--- @class VoiceToggleMuteMixin : VoiceToggleButtonOnlyVisibleWhenLoggedInMixin
VoiceToggleMuteMixin = CreateFromMixins(VoiceToggleButtonOnlyVisibleWhenLoggedInMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L115)
--- @class VoiceToggleDeafenMixin : VoiceToggleButtonOnlyVisibleWhenLoggedInMixin
VoiceToggleDeafenMixin = CreateFromMixins(VoiceToggleButtonOnlyVisibleWhenLoggedInMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L129)
--- @class RosterToggleButtonMixin : VoiceToggleButtonMixin
RosterToggleButtonMixin = CreateFromMixins(VoiceToggleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L163)
--- @class RosterSelfDeafenButtonMixin : RosterToggleButtonMixin
RosterSelfDeafenButtonMixin = CreateFromMixins(RosterToggleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L185)
--- @class RosterSelfMuteButtonMixin : RosterToggleButtonMixin
RosterSelfMuteButtonMixin = CreateFromMixins(RosterToggleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L214)
--- @class RosterMemberMuteButtonMixin : RosterToggleButtonMixin
RosterMemberMuteButtonMixin = CreateFromMixins(RosterToggleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class VoiceToggleButtonMixin
VoiceToggleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
function VoiceToggleButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L9)
function VoiceToggleButtonAlwaysVisibileMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L16)
function VoiceToggleButtonOnlyVisibleWhenLoggedInMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L53)
function VoiceToggleMuteMixin:IsForPublicChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L73)
function VoiceToggleMuteMixin:SetupMuteButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L88)
function VoiceToggleMuteMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L117)
function VoiceToggleDeafenMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L131)
function RosterToggleButtonMixin:IsLocalPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L135)
function RosterToggleButtonMixin:GetVoiceMemberID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L139)
function RosterToggleButtonMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L143)
function RosterToggleButtonMixin:GetMemberPlayerLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L147)
function RosterToggleButtonMixin:ShouldShowVoiceActiveOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L151)
function RosterToggleButtonMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L155)
function RosterToggleButtonMixin:ShouldShowLocalPlayerOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L159)
function RosterToggleButtonMixin:ShouldShowRemotePlayerOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L165)
function RosterSelfDeafenButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L181)
function RosterSelfDeafenButtonMixin:IsDeafened() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L187)
function RosterSelfMuteButtonMixin:IsForPublicChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L191)
function RosterSelfMuteButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L210)
function RosterSelfMuteButtonMixin:IsMuted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L216)
function RosterMemberMuteButtonMixin:SetupMuteButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L234)
function RosterMemberMuteButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L252)
function RosterMemberMuteButtonMixin:IsMuted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L261)
function RosterMemberMuteButtonMixin:IsSilenced() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L265)
function RosterMemberMuteButtonMixin:ToggleMuted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L33)
function VoiceChat_ToggleMutedFromUserAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L43)
function VoiceChat_ToggleDeafenedFromUserAction() end
