--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.lua#L1)
--- @class QuickJoinSocialViewJoinButtonMixin : SocialUIActionButtonMixin
QuickJoinSocialViewJoinButtonMixin = CreateFromMixins(SocialUIActionButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.lua#L15)
--- @class QuickJoinSocialViewMixin : QuickJoinMixin, SocialUISystemMixin
QuickJoinSocialViewMixin = CreateFromMixins(QuickJoinMixin, SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.lua#L3)
function QuickJoinSocialViewJoinButtonMixin:ShowDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.lua#L17)
function QuickJoinSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.lua#L27)
function QuickJoinSocialViewMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.lua#L43)
function QuickJoinSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.lua#L50)
function QuickJoinSocialViewMixin:InitializeFilterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.lua#L54)
function QuickJoinSocialViewMixin:GetJoinButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.lua#L58)
function QuickJoinSocialViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.lua#L68)
function QuickJoinSocialViewMixin:RefreshCounter() end
