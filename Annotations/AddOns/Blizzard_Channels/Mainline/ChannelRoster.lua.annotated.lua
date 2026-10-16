--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L1)
 --- @class ChannelRosterMixin
ChannelRosterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L3)
function ChannelRosterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L7)
function ChannelRosterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L12)
function ChannelRosterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L17)
function ChannelRosterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L25)
function ChannelRosterMixin:GetChannelFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L29)
function ChannelRosterMixin:OnVoiceChannelMemberStateUpdate(methodName, voiceMemberID, voiceChannelID, newStateValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L40)
function ChannelRosterMixin:OnVoiceChannelMemberActiveStateChanged(voiceMemberID, channelID, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L44)
function ChannelRosterMixin:OnUnitConnection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L48)
function ChannelRosterMixin:GetRosterButtonForVoiceMemberID(voiceMemberID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L54)
function ChannelRosterMixin:UpdateSmartNavJumps() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L68)
function ChannelRosterMixin:GetChannelFrameNavLeftTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L72)
function ChannelRosterMixin:ResetScrollAndGetTopEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L81)
function ChannelRosterMixin:GetGamepadSelectionData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L109)
function ChannelRosterMixin:RestorePreviousSelectionData(previousSelectionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L139)
function ChannelRosterMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L159)
function ChannelRosterMixin:ResetScrollPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L163)
function ChannelRosterMixin:GetChannelCountText(count, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L171)
function ChannelRosterMixin:GetChannelNameText(count, channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L175)
function ChannelRosterMixin:UpdateFromOpaqueChannel(opaqueChannel, getChannelInfoFn, updateChannelRosterEntryFn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelRoster.lua#L189)
function ChannelRosterMixin:InitializeScrollBox() end
