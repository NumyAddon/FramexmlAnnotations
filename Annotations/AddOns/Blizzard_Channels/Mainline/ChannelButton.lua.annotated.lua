--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L252)
 --- @class ChannelButtonMixin : ChannelButtonBaseMixin
ChannelButtonMixin = CreateFromMixins(ChannelButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L334)
 --- @class ChannelButtonTextMixin : ChannelButtonMixin
ChannelButtonTextMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L345)
 --- @class ChannelButtonVoiceMixin : ChannelButtonMixin
ChannelButtonVoiceMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L366)
 --- @class ChannelButtonCommunityMixin : ChannelButtonMixin
ChannelButtonCommunityMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L402)
 --- @class ChannelButtonHeaderMixin : ChannelButtonBaseMixin
ChannelButtonHeaderMixin = CreateFromMixins(ChannelButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L2)
 --- @class ChannelButtonBaseMixin
ChannelButtonBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L4)
function ChannelButtonBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L8)
function ChannelButtonBaseMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L12)
function ChannelButtonBaseMixin:GetChannelList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L16)
function ChannelButtonBaseMixin:Reset(pool) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L21)
function ChannelButtonBaseMixin:IsHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L25)
function ChannelButtonBaseMixin:ChannelSupportsVoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L29)
function ChannelButtonBaseMixin:ChannelSupportsText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L33)
function ChannelButtonBaseMixin:ChannelIsCommunity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L37)
function ChannelButtonBaseMixin:FuzzyIsMatchingChannel(channelID, channelName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L41)
function ChannelButtonBaseMixin:GetVerticalPadding(previousButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L58)
function ChannelButtonBaseMixin:IsUserCreatedChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L62)
function ChannelButtonBaseMixin:SetCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L66)
function ChannelButtonBaseMixin:GetCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L70)
function ChannelButtonBaseMixin:SetChannelRuleset(ruleset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L74)
function ChannelButtonBaseMixin:SetChannelIsRegional(isRegional) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L78)
function ChannelButtonBaseMixin:IsRegional() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L82)
function ChannelButtonBaseMixin:GetChannelRuleset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L86)
function ChannelButtonBaseMixin:AllowedToLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L94)
function ChannelButtonBaseMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L104)
function ChannelButtonBaseMixin:ClearVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L108)
function ChannelButtonBaseMixin:SetChannelType(channelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L120)
function ChannelButtonBaseMixin:GetChannelType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L124)
function ChannelButtonBaseMixin:SetChannelID(channelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L128)
function ChannelButtonBaseMixin:GetChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L132)
function ChannelButtonBaseMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L142)
function ChannelButtonBaseMixin:GetVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L146)
function ChannelButtonBaseMixin:SetActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L150)
function ChannelButtonBaseMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L159)
function ChannelButtonBaseMixin:SetVoiceActive(voiceActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L163)
function ChannelButtonBaseMixin:IsVoiceActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L167)
function ChannelButtonBaseMixin:SetRemoved(removed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L172)
function ChannelButtonBaseMixin:IsRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L176)
function ChannelButtonBaseMixin:GetChannelNumber() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L180)
function ChannelButtonBaseMixin:SetChannelNumber(channelNumber) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L184)
function ChannelButtonBaseMixin:GetChannelNumberText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L189)
function ChannelButtonBaseMixin:SetIsSelectedChannel(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L202)
function ChannelButtonBaseMixin:OnSmartNavDeselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L208)
function ChannelButtonBaseMixin:GetChannelName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L212)
function ChannelButtonBaseMixin:SetChannelName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L220)
function ChannelButtonBaseMixin:GetMemberCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L224)
function ChannelButtonBaseMixin:SetMemberCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L228)
function ChannelButtonBaseMixin:GetMemberCountText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L234)
function ChannelButtonBaseMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L238)
function ChannelButtonBaseMixin:Setup(channelID, name, header, channelNumber, count, active, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L254)
function ChannelButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L258)
function ChannelButtonMixin:HandleRightClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L262)
function ChannelButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L323)
function ChannelButtonMixin:Setup(channelID, name, header, channelNumber, count, active, category, channelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L336)
function ChannelButtonTextMixin:ChannelSupportsText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L340)
function ChannelButtonTextMixin:ChannelSupportsVoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L347)
function ChannelButtonVoiceMixin:Setup(channelID, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L357)
function ChannelButtonVoiceMixin:ChannelSupportsVoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L361)
function ChannelButtonVoiceMixin:IsUserCreatedChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L368)
function ChannelButtonCommunityMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L374)
function ChannelButtonCommunityMixin:Setup(channelID, clubId, streamInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L386)
function ChannelButtonCommunityMixin:SetCommunityInfo(clubId, streamInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L397)
function ChannelButtonCommunityMixin:ChannelSupportsVoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L404)
function ChannelButtonHeaderMixin:Reset(pool) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L409)
function ChannelButtonHeaderMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L418)
function ChannelButtonHeaderMixin:IsHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L422)
function ChannelButtonHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L426)
function ChannelButtonHeaderMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Channels/Mainline/ChannelButton.lua#L430)
function ChannelButtonHeaderMixin:Update() end
