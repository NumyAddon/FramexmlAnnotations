--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L1)
--- @class ChannelRosterMixin
ChannelRosterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L3)
function ChannelRosterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L7)
function ChannelRosterMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L12)
function ChannelRosterMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L17)
function ChannelRosterMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L25)
function ChannelRosterMixin:GetChannelFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L29)
function ChannelRosterMixin:OnVoiceChannelMemberStateUpdate(methodName, voiceMemberID, voiceChannelID, newStateValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L40)
function ChannelRosterMixin:OnVoiceChannelMemberActiveStateChanged(voiceMemberID, channelID, isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L44)
function ChannelRosterMixin:OnUnitConnection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L48)
function ChannelRosterMixin:GetRosterButtonForVoiceMemberID(voiceMemberID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L54)
function ChannelRosterMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L67)
function ChannelRosterMixin:ResetScrollPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L71)
function ChannelRosterMixin:GetChannelCountText(count, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L79)
function ChannelRosterMixin:GetChannelNameText(count, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L83)
function ChannelRosterMixin:UpdateFromOpaqueChannel(opaqueChannel, getChannelInfoFn, updateChannelRosterEntryFn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Channels/ChannelRoster.lua#L97)
function ChannelRosterMixin:InitializeScrollBox() end
