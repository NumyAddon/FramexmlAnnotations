--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L1)
 --- @class ChannelListMixin
ChannelListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L3)
function ChannelListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L17)
function ChannelListMixin:SetCollapsed(category, collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L21)
function ChannelListMixin:IsCollapsed(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L25)
function ChannelListMixin:GetChannelFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L29)
function ChannelListMixin:ResetChannelButtonAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L34)
function ChannelListMixin:AnchorChannelButton(channelButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L45)
function ChannelListMixin:AddChannelButtonInternal(channelButton, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L50)
function ChannelListMixin:AddHeaderButton(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L54)
function ChannelListMixin:AddTextChannelButton(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L58)
function ChannelListMixin:AddChatSystemButton(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L72)
function ChannelListMixin:AddVoiceChannelButton(channel, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L78)
function ChannelListMixin:AddCommunityChannelButton(channelID, clubId, streamInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L84)
function ChannelListMixin:UpdateSmartNavJumps() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L98)
function ChannelListMixin:GetChannelListNavRightTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L102)
function ChannelListMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L213)
function ChannelListMixin:GetButtonForPredicate(predicate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L233)
function ChannelListMixin:GetButtonForName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L237)
function ChannelListMixin:GetButtonForVoiceChannelID(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L241)
function ChannelListMixin:GetButtonForTextChannelID(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L245)
function ChannelListMixin:GetButtonForChannelID(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L249)
function ChannelListMixin:GetButtonForActiveVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L253)
function ChannelListMixin:GetButtonForChannelType(channelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L257)
function ChannelListMixin:GetButtonForCommunityStream(clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L261)
function ChannelListMixin:GetButtonForAnyVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L265)
function ChannelListMixin:HasChannel(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L269)
function ChannelListMixin:GetHeightFromActiveButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L284)
function ChannelListMixin:GetScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L288)
function ChannelListMixin:UpdateScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L299)
function ChannelListMixin:IsScrolling() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L304)
function ChannelListMixin:SetSelectedChannel(channelButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L330)
function ChannelListMixin:GetSelectedChannelButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L334)
function ChannelListMixin:GetSelectedChannelIDAndSupportsText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/Mainline/ChannelList.lua#L398)
function ChannelListMixin:ShowDropdown(channel) end
