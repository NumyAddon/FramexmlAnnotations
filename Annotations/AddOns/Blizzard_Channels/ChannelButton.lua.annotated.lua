--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L242)
--- @class ChannelButtonMixin : ChannelButtonBaseMixin
ChannelButtonMixin = CreateFromMixins(ChannelButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L320)
--- @class ChannelButtonTextMixin : ChannelButtonMixin
ChannelButtonTextMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L331)
--- @class ChannelButtonVoiceMixin : ChannelButtonMixin
ChannelButtonVoiceMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L352)
--- @class ChannelButtonCommunityMixin : ChannelButtonMixin
ChannelButtonCommunityMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L387)
--- @class ChannelButtonHeaderMixin : ChannelButtonBaseMixin
ChannelButtonHeaderMixin = CreateFromMixins(ChannelButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L2)
--- @class ChannelButtonBaseMixin
ChannelButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L4)
function ChannelButtonBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L8)
function ChannelButtonBaseMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L12)
function ChannelButtonBaseMixin:GetChannelList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L16)
function ChannelButtonBaseMixin:Reset(pool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L21)
function ChannelButtonBaseMixin:IsHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L25)
function ChannelButtonBaseMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L29)
function ChannelButtonBaseMixin:ChannelSupportsText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L33)
function ChannelButtonBaseMixin:ChannelIsCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L37)
function ChannelButtonBaseMixin:FuzzyIsMatchingChannel(channelID, channelName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L41)
function ChannelButtonBaseMixin:GetVerticalPadding(previousButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L58)
function ChannelButtonBaseMixin:IsUserCreatedChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L62)
function ChannelButtonBaseMixin:SetCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L66)
function ChannelButtonBaseMixin:GetCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L70)
function ChannelButtonBaseMixin:SetChannelRuleset(ruleset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L74)
function ChannelButtonBaseMixin:SetChannelIsRegional(isRegional) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L78)
function ChannelButtonBaseMixin:IsRegional() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L82)
function ChannelButtonBaseMixin:GetChannelRuleset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L86)
function ChannelButtonBaseMixin:AllowedToLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L94)
function ChannelButtonBaseMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L104)
function ChannelButtonBaseMixin:ClearVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L108)
function ChannelButtonBaseMixin:SetChannelType(channelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L120)
function ChannelButtonBaseMixin:GetChannelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L124)
function ChannelButtonBaseMixin:SetChannelID(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L128)
function ChannelButtonBaseMixin:GetChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L132)
function ChannelButtonBaseMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L141)
function ChannelButtonBaseMixin:GetVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L145)
function ChannelButtonBaseMixin:SetActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L149)
function ChannelButtonBaseMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L158)
function ChannelButtonBaseMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L162)
function ChannelButtonBaseMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L166)
function ChannelButtonBaseMixin:SetRemoved(removed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L171)
function ChannelButtonBaseMixin:IsRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L175)
function ChannelButtonBaseMixin:GetChannelNumber() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L179)
function ChannelButtonBaseMixin:SetChannelNumber(channelNumber) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L183)
function ChannelButtonBaseMixin:GetChannelNumberText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L188)
function ChannelButtonBaseMixin:SetIsSelectedChannel(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L198)
function ChannelButtonBaseMixin:GetChannelName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L202)
function ChannelButtonBaseMixin:SetChannelName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L210)
function ChannelButtonBaseMixin:GetMemberCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L214)
function ChannelButtonBaseMixin:SetMemberCount(count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L218)
function ChannelButtonBaseMixin:GetMemberCountText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L224)
function ChannelButtonBaseMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L228)
function ChannelButtonBaseMixin:Setup(channelID, name, header, channelNumber, count, active, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L244)
function ChannelButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L248)
function ChannelButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L309)
function ChannelButtonMixin:Setup(channelID, name, header, channelNumber, count, active, category, channelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L322)
function ChannelButtonTextMixin:ChannelSupportsText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L326)
function ChannelButtonTextMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L333)
function ChannelButtonVoiceMixin:Setup(channelID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L343)
function ChannelButtonVoiceMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L347)
function ChannelButtonVoiceMixin:IsUserCreatedChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L354)
function ChannelButtonCommunityMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L359)
function ChannelButtonCommunityMixin:Setup(channelID, clubId, streamInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L371)
function ChannelButtonCommunityMixin:SetCommunityInfo(clubId, streamInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L382)
function ChannelButtonCommunityMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L389)
function ChannelButtonHeaderMixin:Reset(pool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L394)
function ChannelButtonHeaderMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L403)
function ChannelButtonHeaderMixin:IsHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L407)
function ChannelButtonHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L411)
function ChannelButtonHeaderMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L415)
function ChannelButtonHeaderMixin:Update() end
