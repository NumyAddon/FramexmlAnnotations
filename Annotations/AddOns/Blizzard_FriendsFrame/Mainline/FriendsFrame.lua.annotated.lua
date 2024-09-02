--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L453)
--- @class FriendsTabHeaderMixin
FriendsTabHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L559)
--- @class FriendsTabMixin
FriendsTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L568)
--- @class FriendsFrameTabMixin
FriendsFrameTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L598)
--- @class FriendsFrameInviteTemplateMixin
FriendsFrameInviteTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L990)
--- @class SummonButtonMixin
SummonButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1759)
--- @class FriendsBroadcastFrameMixin
FriendsBroadcastFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1951)
--- @class FriendsFriendsButtonMixin
FriendsFriendsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1958)
--- @class IgnoreListButtonMixin
IgnoreListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1965)
--- @class WhoListButtonMixin
WhoListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1986)
--- @class FriendsListButtonMixin
FriendsListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2213)
--- @class FriendsFriendsFrameMixin
FriendsFriendsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L455)
function FriendsTabHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L533)
function FriendsTabHeaderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L540)
function FriendsTabHeaderMixin:SetRAFSystemEnabled(rafEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L561)
function FriendsTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L570)
function FriendsFrameTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L600)
function FriendsFrameInviteTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L992)
function SummonButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1012)
function SummonButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1016)
function SummonButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1020)
function SummonButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1029)
function SummonButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1761)
function FriendsBroadcastFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1765)
function FriendsBroadcastFrameMixin:ShowFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1773)
function FriendsBroadcastFrameMixin:HideFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1779)
function FriendsBroadcastFrameMixin:ToggleFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1788)
function FriendsBroadcastFrameMixin:UpdateBroadcast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1794)
function FriendsBroadcastFrameMixin:SetBroadcast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1953)
function FriendsFriendsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1960)
function IgnoreListButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1967)
function WhoListButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1977)
function WhoListButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1988)
function FriendsListButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2000)
function FriendsListButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2181)
function FriendsListButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2186)
function FriendsListButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2215)
function FriendsFriendsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2236)
function FriendsFriendsFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2256)
function FriendsFriendsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2279)
function FriendsFriendsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2283)
function FriendsFriendsFrameMixin:SendRequest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2293)
function FriendsFriendsFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2360)
function FriendsFriendsFrameMixin:Update() end
