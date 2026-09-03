--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L690)
--- @class FriendsTabMixin : TabSystemButtonMixin
FriendsTabMixin = CreateFromMixins(TabSystemButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L548)
--- @class FriendsTabHeaderMixin
FriendsTabHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L704)
--- @class FriendsFrameTabMixin
FriendsFrameTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L748)
--- @class FriendsFrameInviteTemplateMixin
FriendsFrameInviteTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1175)
--- @class SummonButtonMixin
SummonButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1561)
--- @class WhoFrameEditBoxMixin
WhoFrameEditBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2096)
--- @class FriendsBroadcastFrameMixin
FriendsBroadcastFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2162)
--- @class IgnoreListButtonMixin
IgnoreListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2169)
--- @class WhoListButtonMixin
WhoListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2191)
--- @class FriendsListButtonMixin
FriendsListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2722)
--- @class WhoFrameColumnHeaderMixin
WhoFrameColumnHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2742)
--- @class FriendsIgnoreListMixin
FriendsIgnoreListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2778)
--- @class ContactsMenuMixin
ContactsMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2811)
--- @class FriendsFrameAddFriendButtonMixin
FriendsFrameAddFriendButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L550)
function FriendsTabHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L632)
function FriendsTabHeaderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L636)
function FriendsTabHeaderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L642)
function FriendsTabHeaderMixin:GenerateHeaderTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L648)
function FriendsTabHeaderMixin:RefreshTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L664)
function FriendsTabHeaderMixin:TryUpdateInvalidTabSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L672)
function FriendsTabHeaderMixin:GetTabButton(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L678)
function FriendsTabHeaderMixin:SelectTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L685)
function FriendsTabHeaderMixin:SelectFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L692)
function FriendsTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L698)
function FriendsTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L706)
function FriendsFrameTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L750)
function FriendsFrameInviteTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1177)
function SummonButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1198)
function SummonButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1202)
function SummonButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1206)
function SummonButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1215)
function SummonButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1563)
function WhoFrameEditBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1576)
function WhoFrameEditBoxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1585)
function WhoFrameEditBoxMixin:AdjustHeightToFitInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1592)
function WhoFrameEditBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1596)
function WhoFrameEditBoxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1607)
function WhoFrameEditBoxMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1611)
function WhoFrameEditBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2098)
function FriendsBroadcastFrameMixin:ShowFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2104)
function FriendsBroadcastFrameMixin:HideFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2108)
function FriendsBroadcastFrameMixin:ToggleFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2117)
function FriendsBroadcastFrameMixin:UpdateBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2123)
function FriendsBroadcastFrameMixin:SetBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2164)
function IgnoreListButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2171)
function WhoListButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2181)
function WhoListButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2193)
function FriendsListButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2205)
function FriendsListButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2386)
function FriendsListButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2391)
function FriendsListButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2724)
function WhoFrameColumnHeaderMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2731)
function WhoFrameColumnHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2739)
function WhoFrameColumnHeaderMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2744)
function FriendsIgnoreListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2748)
function FriendsIgnoreListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2754)
function FriendsIgnoreListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2759)
function FriendsIgnoreListMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2773)
function FriendsIgnoreListMixin:ToggleFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2780)
function ContactsMenuMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2784)
function ContactsMenuMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2801)
function ContactsMenuMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2807)
function ContactsMenuMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2813)
function FriendsFrameAddFriendButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2817)
function FriendsFrameAddFriendButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2825)
function FriendsFrameAddFriendButtonMixin:OnLeave() end
