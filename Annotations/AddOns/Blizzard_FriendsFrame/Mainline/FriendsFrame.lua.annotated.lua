--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L662)
--- @class FriendsTabMixin : TabSystemButtonMixin
FriendsTabMixin = CreateFromMixins(TabSystemButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L520)
--- @class FriendsTabHeaderMixin
FriendsTabHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L676)
--- @class FriendsFrameTabMixin
FriendsFrameTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L706)
--- @class FriendsFrameInviteTemplateMixin
FriendsFrameInviteTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1128)
--- @class SummonButtonMixin
SummonButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1484)
--- @class WhoFrameEditBoxMixin
WhoFrameEditBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1992)
--- @class FriendsBroadcastFrameMixin
FriendsBroadcastFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2058)
--- @class AddFriendFrameMixin
AddFriendFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2186)
--- @class FriendsFriendsButtonMixin
FriendsFriendsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2193)
--- @class IgnoreListButtonMixin
IgnoreListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2200)
--- @class WhoListButtonMixin
WhoListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2222)
--- @class FriendsListButtonMixin
FriendsListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2449)
--- @class FriendsFriendsFrameMixin
FriendsFriendsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2981)
--- @class AddFriendIconHolderMixin
AddFriendIconHolderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2994)
--- @class AddFriendEntryFrameInfoButtonMixin
AddFriendEntryFrameInfoButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3023)
--- @class AddFriendCloseButtonMixin
AddFriendCloseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3029)
--- @class WhoFrameColumnHeaderMixin
WhoFrameColumnHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3049)
--- @class FriendsIgnoreListMixin
FriendsIgnoreListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3085)
--- @class ContactsMenuMixin
ContactsMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L522)
function FriendsTabHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L604)
function FriendsTabHeaderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L608)
function FriendsTabHeaderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L614)
function FriendsTabHeaderMixin:GenerateHeaderTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L620)
function FriendsTabHeaderMixin:RefreshTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L636)
function FriendsTabHeaderMixin:TryUpdateInvalidTabSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L644)
function FriendsTabHeaderMixin:GetTabButton(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L650)
function FriendsTabHeaderMixin:SelectTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L657)
function FriendsTabHeaderMixin:SelectFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L664)
function FriendsTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L670)
function FriendsTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L678)
function FriendsFrameTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L708)
function FriendsFrameInviteTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1130)
function SummonButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1151)
function SummonButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1155)
function SummonButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1159)
function SummonButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1168)
function SummonButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1486)
function WhoFrameEditBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1499)
function WhoFrameEditBoxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1508)
function WhoFrameEditBoxMixin:AdjustHeightToFitInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1515)
function WhoFrameEditBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1519)
function WhoFrameEditBoxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1530)
function WhoFrameEditBoxMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1534)
function WhoFrameEditBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1994)
function FriendsBroadcastFrameMixin:ShowFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2000)
function FriendsBroadcastFrameMixin:HideFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2004)
function FriendsBroadcastFrameMixin:ToggleFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2013)
function FriendsBroadcastFrameMixin:UpdateBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2019)
function FriendsBroadcastFrameMixin:SetBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2060)
function AddFriendFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2065)
function AddFriendFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2078)
function AddFriendFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2083)
function AddFriendFrameMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2087)
function AddFriendFrameMixin:ShowInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2094)
function AddFriendFrameMixin:ShowEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2188)
function FriendsFriendsButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2195)
function IgnoreListButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2202)
function WhoListButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2212)
function WhoListButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2224)
function FriendsListButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2236)
function FriendsListButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2417)
function FriendsListButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2422)
function FriendsListButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2451)
function FriendsFriendsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2472)
function FriendsFriendsFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2492)
function FriendsFriendsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2515)
function FriendsFriendsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2519)
function FriendsFriendsFrameMixin:SendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2529)
function FriendsFriendsFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2596)
function FriendsFriendsFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2983)
function AddFriendIconHolderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2990)
function AddFriendIconHolderMixin:SetSecondaryIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2996)
function AddFriendEntryFrameInfoButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3004)
function AddFriendEntryFrameInfoButtonMixin:InitResizableTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3014)
function AddFriendEntryFrameInfoButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3025)
function AddFriendCloseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3031)
function WhoFrameColumnHeaderMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3038)
function WhoFrameColumnHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3046)
function WhoFrameColumnHeaderMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3051)
function FriendsIgnoreListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3055)
function FriendsIgnoreListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3061)
function FriendsIgnoreListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3066)
function FriendsIgnoreListMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3080)
function FriendsIgnoreListMixin:ToggleFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3087)
function ContactsMenuMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3091)
function ContactsMenuMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3108)
function ContactsMenuMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L3114)
function ContactsMenuMixin:OnLeave() end
