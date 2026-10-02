--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L660)
 --- @class FriendsTabMixin : TabSystemButtonMixin
FriendsTabMixin = CreateFromMixins(TabSystemButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L518)
 --- @class FriendsTabHeaderMixin
FriendsTabHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L674)
 --- @class FriendsFrameTabMixin
FriendsFrameTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L718)
 --- @class FriendsFrameInviteTemplateMixin
FriendsFrameInviteTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L980)
 --- @class SummonButtonMixin
SummonButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1839)
 --- @class FriendsBroadcastFrameMixin
FriendsBroadcastFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1905)
 --- @class IgnoreListButtonMixin
IgnoreListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1912)
 --- @class FriendsListButtonMixin
FriendsListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2443)
 --- @class FriendsIgnoreListMixin
FriendsIgnoreListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2479)
 --- @class ContactsMenuMixin
ContactsMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2512)
 --- @class FriendsFrameAddFriendButtonMixin
FriendsFrameAddFriendButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L520)
function FriendsTabHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L602)
function FriendsTabHeaderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L606)
function FriendsTabHeaderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L612)
function FriendsTabHeaderMixin:GenerateHeaderTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L618)
function FriendsTabHeaderMixin:RefreshTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L634)
function FriendsTabHeaderMixin:TryUpdateInvalidTabSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L642)
function FriendsTabHeaderMixin:GetTabButton(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L648)
function FriendsTabHeaderMixin:SelectTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L655)
function FriendsTabHeaderMixin:SelectFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L662)
function FriendsTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L668)
function FriendsTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L676)
function FriendsFrameTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L720)
function FriendsFrameInviteTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L982)
function SummonButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1003)
function SummonButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1007)
function SummonButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1011)
function SummonButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1020)
function SummonButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1841)
function FriendsBroadcastFrameMixin:ShowFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1847)
function FriendsBroadcastFrameMixin:HideFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1851)
function FriendsBroadcastFrameMixin:ToggleFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1860)
function FriendsBroadcastFrameMixin:UpdateBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1866)
function FriendsBroadcastFrameMixin:SetBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1907)
function IgnoreListButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1914)
function FriendsListButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L1926)
function FriendsListButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2107)
function FriendsListButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2112)
function FriendsListButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2445)
function FriendsIgnoreListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2449)
function FriendsIgnoreListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2455)
function FriendsIgnoreListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2460)
function FriendsIgnoreListMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2474)
function FriendsIgnoreListMixin:ToggleFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2481)
function ContactsMenuMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2485)
function ContactsMenuMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2502)
function ContactsMenuMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2508)
function ContactsMenuMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2514)
function FriendsFrameAddFriendButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2518)
function FriendsFrameAddFriendButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Camelot/FriendsFrame.lua#L2526)
function FriendsFrameAddFriendButtonMixin:OnLeave() end
