--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L7)
--- @class VoiceToggleButtonAlwaysVisibileMixin : VoiceToggleButtonMixin
VoiceToggleButtonAlwaysVisibileMixin = CreateFromMixins(VoiceToggleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L14)
--- @class VoiceToggleButtonOnlyVisibleWhenLoggedInMixin : VoiceToggleButtonMixin
VoiceToggleButtonOnlyVisibleWhenLoggedInMixin = CreateFromMixins(VoiceToggleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L23)
--- @class VoiceToggleMuteMixin : VoiceToggleButtonOnlyVisibleWhenLoggedInMixin
VoiceToggleMuteMixin = CreateFromMixins(VoiceToggleButtonOnlyVisibleWhenLoggedInMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L115)
--- @class VoiceToggleDeafenMixin : VoiceToggleButtonOnlyVisibleWhenLoggedInMixin
VoiceToggleDeafenMixin = CreateFromMixins(VoiceToggleButtonOnlyVisibleWhenLoggedInMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L129)
--- @class RosterToggleButtonMixin : VoiceToggleButtonMixin
RosterToggleButtonMixin = CreateFromMixins(VoiceToggleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L163)
--- @class RosterSelfDeafenButtonMixin : RosterToggleButtonMixin
RosterSelfDeafenButtonMixin = CreateFromMixins(RosterToggleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L185)
--- @class RosterSelfMuteButtonMixin : RosterToggleButtonMixin
RosterSelfMuteButtonMixin = CreateFromMixins(RosterToggleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L214)
--- @class RosterMemberMuteButtonMixin : RosterToggleButtonMixin
RosterMemberMuteButtonMixin = CreateFromMixins(RosterToggleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L1)
--- @class VoiceToggleButtonMixin
VoiceToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L3)
function VoiceToggleButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L9)
function VoiceToggleButtonAlwaysVisibileMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L16)
function VoiceToggleButtonOnlyVisibleWhenLoggedInMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L53)
function VoiceToggleMuteMixin:IsForPublicChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L73)
function VoiceToggleMuteMixin:SetupMuteButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L88)
function VoiceToggleMuteMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L117)
function VoiceToggleDeafenMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L131)
function RosterToggleButtonMixin:IsLocalPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L135)
function RosterToggleButtonMixin:GetVoiceMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L139)
function RosterToggleButtonMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L143)
function RosterToggleButtonMixin:GetMemberPlayerLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L147)
function RosterToggleButtonMixin:ShouldShowVoiceActiveOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L151)
function RosterToggleButtonMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L155)
function RosterToggleButtonMixin:ShouldShowLocalPlayerOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L159)
function RosterToggleButtonMixin:ShouldShowRemotePlayerOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L165)
function RosterSelfDeafenButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L181)
function RosterSelfDeafenButtonMixin:IsDeafened() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L187)
function RosterSelfMuteButtonMixin:IsForPublicChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L191)
function RosterSelfMuteButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L210)
function RosterSelfMuteButtonMixin:IsMuted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L216)
function RosterMemberMuteButtonMixin:SetupMuteButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L234)
function RosterMemberMuteButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L252)
function RosterMemberMuteButtonMixin:IsMuted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L261)
function RosterMemberMuteButtonMixin:IsSilenced() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.lua#L265)
function RosterMemberMuteButtonMixin:ToggleMuted() end
