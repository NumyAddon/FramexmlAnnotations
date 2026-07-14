--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L1)
--- @class QuickJoinSocialViewJoinButtonMixin : SocialUIActionButtonMixin
QuickJoinSocialViewJoinButtonMixin = CreateFromMixins(SocialUIActionButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L15)
--- @class QuickJoinSocialViewMixin : QuickJoinMixin, SocialUISystemMixin
QuickJoinSocialViewMixin = CreateFromMixins(QuickJoinMixin, SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L3)
function QuickJoinSocialViewJoinButtonMixin:ShowDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L17)
function QuickJoinSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L27)
function QuickJoinSocialViewMixin:GetScrollBoxPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L33)
function QuickJoinSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L40)
function QuickJoinSocialViewMixin:InitializeFilterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L44)
function QuickJoinSocialViewMixin:GetJoinButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L48)
function QuickJoinSocialViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.lua#L58)
function QuickJoinSocialViewMixin:RefreshCounter() end
