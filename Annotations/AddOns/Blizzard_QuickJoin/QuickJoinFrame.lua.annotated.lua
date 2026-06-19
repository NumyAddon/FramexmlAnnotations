--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L1)
--- @class QuickJoinFrameSocialMixin : QuickJoinMixin, SocialUISystemMixin
QuickJoinFrameSocialMixin = CreateFromMixins(QuickJoinMixin, SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L3)
function QuickJoinFrameSocialMixin:RefreshCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L7)
function QuickJoinFrameSocialMixin:SocialQueueUpdateWhileNotShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L11)
function QuickJoinFrameSocialMixin:HandleSystemStatusUpdate() end
