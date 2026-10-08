--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L1)
 --- @class ChannelListMixin
ChannelListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L3)
function ChannelListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L17)
function ChannelListMixin:SetCollapsed(category, collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L21)
function ChannelListMixin:IsCollapsed(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L25)
function ChannelListMixin:GetChannelFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L29)
function ChannelListMixin:ResetChannelButtonAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L34)
function ChannelListMixin:AnchorChannelButton(channelButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L45)
function ChannelListMixin:AddChannelButtonInternal(channelButton, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L50)
function ChannelListMixin:AddHeaderButton(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L54)
function ChannelListMixin:AddTextChannelButton(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L58)
function ChannelListMixin:AddChatSystemButton(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L72)
function ChannelListMixin:AddVoiceChannelButton(channel, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L78)
function ChannelListMixin:AddCommunityChannelButton(channelID, clubId, streamInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L84)
function ChannelListMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L179)
function ChannelListMixin:GetButtonForPredicate(predicate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L199)
function ChannelListMixin:GetButtonForName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L203)
function ChannelListMixin:GetButtonForVoiceChannelID(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L207)
function ChannelListMixin:GetButtonForTextChannelID(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L211)
function ChannelListMixin:GetButtonForChannelID(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L215)
function ChannelListMixin:GetButtonForActiveVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L219)
function ChannelListMixin:GetButtonForChannelType(channelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L223)
function ChannelListMixin:GetButtonForCommunityStream(clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L227)
function ChannelListMixin:GetButtonForAnyVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L231)
function ChannelListMixin:HasChannel(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L235)
function ChannelListMixin:GetHeightFromActiveButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L250)
function ChannelListMixin:UpdateScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L261)
function ChannelListMixin:IsScrolling() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L266)
function ChannelListMixin:SetSelectedChannel(channelButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L292)
function ChannelListMixin:GetSelectedChannelButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L296)
function ChannelListMixin:GetSelectedChannelIDAndSupportsText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L360)
function ChannelListMixin:ShowDropdown(channel) end
