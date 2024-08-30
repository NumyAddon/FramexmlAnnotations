--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L1)
--- @class ChannelListMixin
ChannelListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L3)
function ChannelListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L17)
function ChannelListMixin:SetCollapsed(category, collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L21)
function ChannelListMixin:IsCollapsed(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L25)
function ChannelListMixin:GetChannelFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L29)
function ChannelListMixin:ResetChannelButtonAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L34)
function ChannelListMixin:AnchorChannelButton(channelButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L45)
function ChannelListMixin:AddChannelButtonInternal(channelButton, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L50)
function ChannelListMixin:AddHeaderButton(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L54)
function ChannelListMixin:AddTextChannelButton(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L58)
function ChannelListMixin:AddChatSystemButton(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L67)
function ChannelListMixin:AddVoiceChannelButton(channel, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L73)
function ChannelListMixin:AddCommunityChannelButton(channelID, clubId, streamInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L79)
function ChannelListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L176)
function ChannelListMixin:GetButtonForPredicate(predicate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L196)
function ChannelListMixin:GetButtonForName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L200)
function ChannelListMixin:GetButtonForVoiceChannelID(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L204)
function ChannelListMixin:GetButtonForTextChannelID(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L208)
function ChannelListMixin:GetButtonForChannelID(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L212)
function ChannelListMixin:GetButtonForActiveVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L216)
function ChannelListMixin:GetButtonForChannelType(channelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L220)
function ChannelListMixin:GetButtonForCommunityStream(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L224)
function ChannelListMixin:GetButtonForAnyVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L228)
function ChannelListMixin:HasChannel(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L232)
function ChannelListMixin:GetHeightFromActiveButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L247)
function ChannelListMixin:UpdateScrollBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L258)
function ChannelListMixin:IsScrolling() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L263)
function ChannelListMixin:SetSelectedChannel(channelButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L289)
function ChannelListMixin:GetSelectedChannelButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L293)
function ChannelListMixin:GetSelectedChannelIDAndSupportsText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L438)
function ChannelListMixin:ShowDropdown(channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Channels/ChannelList.lua#L455)
function ChannelListMixin:UpdateDropdownForChannel(dropdown, channelID) end
