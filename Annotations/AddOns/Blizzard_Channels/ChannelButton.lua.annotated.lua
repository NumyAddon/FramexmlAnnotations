--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L208)
--- @class ChannelButtonMixin : ChannelButtonBaseMixin
ChannelButtonMixin = CreateFromMixins(ChannelButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L286)
--- @class ChannelButtonTextMixin : ChannelButtonMixin
ChannelButtonTextMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L297)
--- @class ChannelButtonVoiceMixin : ChannelButtonMixin
ChannelButtonVoiceMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L318)
--- @class ChannelButtonCommunityMixin : ChannelButtonMixin
ChannelButtonCommunityMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L353)
--- @class ChannelButtonHeaderMixin : ChannelButtonBaseMixin
ChannelButtonHeaderMixin = CreateFromMixins(ChannelButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L2)
--- @class ChannelButtonBaseMixin
ChannelButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L4)
function ChannelButtonBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L8)
function ChannelButtonBaseMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L12)
function ChannelButtonBaseMixin:GetChannelList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L16)
function ChannelButtonBaseMixin:Reset(pool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L21)
function ChannelButtonBaseMixin:IsHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L25)
function ChannelButtonBaseMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L29)
function ChannelButtonBaseMixin:ChannelSupportsText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L33)
function ChannelButtonBaseMixin:ChannelIsCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L37)
function ChannelButtonBaseMixin:FuzzyIsMatchingChannel(channelID, channelName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L41)
function ChannelButtonBaseMixin:GetVerticalPadding(previousButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L58)
function ChannelButtonBaseMixin:IsUserCreatedChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L62)
function ChannelButtonBaseMixin:SetCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L66)
function ChannelButtonBaseMixin:GetCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L70)
function ChannelButtonBaseMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L80)
function ChannelButtonBaseMixin:ClearVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L84)
function ChannelButtonBaseMixin:SetChannelType(channelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L96)
function ChannelButtonBaseMixin:GetChannelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L100)
function ChannelButtonBaseMixin:SetChannelID(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L104)
function ChannelButtonBaseMixin:GetChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L108)
function ChannelButtonBaseMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L117)
function ChannelButtonBaseMixin:GetVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L121)
function ChannelButtonBaseMixin:SetActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L125)
function ChannelButtonBaseMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L129)
function ChannelButtonBaseMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L133)
function ChannelButtonBaseMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L137)
function ChannelButtonBaseMixin:SetRemoved(removed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L142)
function ChannelButtonBaseMixin:IsRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L146)
function ChannelButtonBaseMixin:GetChannelNumber() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L150)
function ChannelButtonBaseMixin:SetChannelNumber(channelNumber) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L154)
function ChannelButtonBaseMixin:GetChannelNumberText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L159)
function ChannelButtonBaseMixin:SetIsSelectedChannel(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L169)
function ChannelButtonBaseMixin:GetChannelName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L173)
function ChannelButtonBaseMixin:SetChannelName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L181)
function ChannelButtonBaseMixin:GetMemberCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L185)
function ChannelButtonBaseMixin:SetMemberCount(count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L189)
function ChannelButtonBaseMixin:GetMemberCountText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L195)
function ChannelButtonBaseMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L199)
function ChannelButtonBaseMixin:Setup(channelID, name, header, channelNumber, count, active, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L210)
function ChannelButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L214)
function ChannelButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L275)
function ChannelButtonMixin:Setup(channelID, name, header, channelNumber, count, active, category, channelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L288)
function ChannelButtonTextMixin:ChannelSupportsText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L292)
function ChannelButtonTextMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L299)
function ChannelButtonVoiceMixin:Setup(channelID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L309)
function ChannelButtonVoiceMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L313)
function ChannelButtonVoiceMixin:IsUserCreatedChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L320)
function ChannelButtonCommunityMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L325)
function ChannelButtonCommunityMixin:Setup(channelID, clubId, streamInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L337)
function ChannelButtonCommunityMixin:SetCommunityInfo(clubId, streamInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L348)
function ChannelButtonCommunityMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L355)
function ChannelButtonHeaderMixin:Reset(pool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L360)
function ChannelButtonHeaderMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L369)
function ChannelButtonHeaderMixin:IsHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L373)
function ChannelButtonHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L377)
function ChannelButtonHeaderMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L381)
function ChannelButtonHeaderMixin:Update() end
