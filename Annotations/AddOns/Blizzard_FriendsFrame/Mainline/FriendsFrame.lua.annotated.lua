--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L469)
--- @class FriendsTabHeaderMixin
FriendsTabHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L576)
--- @class FriendsTabMixin
FriendsTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L585)
--- @class FriendsFrameTabMixin
FriendsFrameTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L615)
--- @class FriendsFrameInviteTemplateMixin
FriendsFrameInviteTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1007)
--- @class SummonButtonMixin
SummonButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1777)
--- @class FriendsBroadcastFrameMixin
FriendsBroadcastFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1969)
--- @class FriendsFriendsButtonMixin
FriendsFriendsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1976)
--- @class IgnoreListButtonMixin
IgnoreListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1983)
--- @class WhoListButtonMixin
WhoListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2004)
--- @class FriendsListButtonMixin
FriendsListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2231)
--- @class FriendsFriendsFrameMixin
FriendsFriendsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L471)
function FriendsTabHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L549)
function FriendsTabHeaderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L556)
function FriendsTabHeaderMixin:SetRAFSystemEnabled(rafEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L578)
function FriendsTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L587)
function FriendsFrameTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L617)
function FriendsFrameInviteTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1009)
function SummonButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1029)
function SummonButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1033)
function SummonButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1037)
function SummonButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1046)
function SummonButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1779)
function FriendsBroadcastFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1783)
function FriendsBroadcastFrameMixin:ShowFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1791)
function FriendsBroadcastFrameMixin:HideFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1797)
function FriendsBroadcastFrameMixin:ToggleFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1806)
function FriendsBroadcastFrameMixin:UpdateBroadcast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1812)
function FriendsBroadcastFrameMixin:SetBroadcast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1971)
function FriendsFriendsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1978)
function IgnoreListButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1985)
function WhoListButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1995)
function WhoListButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2006)
function FriendsListButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2018)
function FriendsListButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2199)
function FriendsListButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2204)
function FriendsListButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2233)
function FriendsFriendsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2254)
function FriendsFriendsFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2274)
function FriendsFriendsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2297)
function FriendsFriendsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2301)
function FriendsFriendsFrameMixin:SendRequest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2311)
function FriendsFriendsFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2378)
function FriendsFriendsFrameMixin:Update() end
