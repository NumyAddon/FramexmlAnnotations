--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L209)
--- @class ChannelButtonMixin : ChannelButtonBaseMixin
ChannelButtonMixin = CreateFromMixins(ChannelButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L287)
--- @class ChannelButtonTextMixin : ChannelButtonMixin
ChannelButtonTextMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L298)
--- @class ChannelButtonVoiceMixin : ChannelButtonMixin
ChannelButtonVoiceMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L319)
--- @class ChannelButtonCommunityMixin : ChannelButtonMixin
ChannelButtonCommunityMixin = CreateFromMixins(ChannelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L354)
--- @class ChannelButtonHeaderMixin : ChannelButtonBaseMixin
ChannelButtonHeaderMixin = CreateFromMixins(ChannelButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L2)
--- @class ChannelButtonBaseMixin
ChannelButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L4)
function ChannelButtonBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L8)
function ChannelButtonBaseMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L13)
function ChannelButtonBaseMixin:GetChannelList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L17)
function ChannelButtonBaseMixin:Reset(pool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L22)
function ChannelButtonBaseMixin:IsHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L26)
function ChannelButtonBaseMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L30)
function ChannelButtonBaseMixin:ChannelSupportsText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L34)
function ChannelButtonBaseMixin:ChannelIsCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L38)
function ChannelButtonBaseMixin:FuzzyIsMatchingChannel(channelID, channelName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L42)
function ChannelButtonBaseMixin:GetVerticalPadding(previousButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L59)
function ChannelButtonBaseMixin:IsUserCreatedChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L63)
function ChannelButtonBaseMixin:SetCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L67)
function ChannelButtonBaseMixin:GetCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L71)
function ChannelButtonBaseMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L81)
function ChannelButtonBaseMixin:ClearVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L85)
function ChannelButtonBaseMixin:SetChannelType(channelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L97)
function ChannelButtonBaseMixin:GetChannelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L101)
function ChannelButtonBaseMixin:SetChannelID(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L105)
function ChannelButtonBaseMixin:GetChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L109)
function ChannelButtonBaseMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L118)
function ChannelButtonBaseMixin:GetVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L122)
function ChannelButtonBaseMixin:SetActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L126)
function ChannelButtonBaseMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L130)
function ChannelButtonBaseMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L134)
function ChannelButtonBaseMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L138)
function ChannelButtonBaseMixin:SetRemoved(removed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L143)
function ChannelButtonBaseMixin:IsRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L147)
function ChannelButtonBaseMixin:GetChannelNumber() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L151)
function ChannelButtonBaseMixin:SetChannelNumber(channelNumber) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L155)
function ChannelButtonBaseMixin:GetChannelNumberText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L160)
function ChannelButtonBaseMixin:SetIsSelectedChannel(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L170)
function ChannelButtonBaseMixin:GetChannelName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L174)
function ChannelButtonBaseMixin:SetChannelName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L182)
function ChannelButtonBaseMixin:GetMemberCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L186)
function ChannelButtonBaseMixin:SetMemberCount(count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L190)
function ChannelButtonBaseMixin:GetMemberCountText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L196)
function ChannelButtonBaseMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L200)
function ChannelButtonBaseMixin:Setup(channelID, name, header, channelNumber, count, active, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L211)
function ChannelButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L215)
function ChannelButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L276)
function ChannelButtonMixin:Setup(channelID, name, header, channelNumber, count, active, category, channelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L289)
function ChannelButtonTextMixin:ChannelSupportsText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L293)
function ChannelButtonTextMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L300)
function ChannelButtonVoiceMixin:Setup(channelID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L310)
function ChannelButtonVoiceMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L314)
function ChannelButtonVoiceMixin:IsUserCreatedChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L321)
function ChannelButtonCommunityMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L326)
function ChannelButtonCommunityMixin:Setup(channelID, clubId, streamInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L338)
function ChannelButtonCommunityMixin:SetCommunityInfo(clubId, streamInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L349)
function ChannelButtonCommunityMixin:ChannelSupportsVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L356)
function ChannelButtonHeaderMixin:Reset(pool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L361)
function ChannelButtonHeaderMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L370)
function ChannelButtonHeaderMixin:IsHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L374)
function ChannelButtonHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L378)
function ChannelButtonHeaderMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Channels/ChannelButton.lua#L382)
function ChannelButtonHeaderMixin:Update() end
