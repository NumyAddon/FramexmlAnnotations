--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L46)
--- @class FriendsFriendsFrameMixin : SocialUIScrollableElementExtentPreviewerMixin
FriendsFriendsFrameMixin = CreateFromMixins(SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L7)
--- @class FriendsFriendsButtonMixin
FriendsFriendsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L272)
--- @class FriendsFriendsWaitFrameMixin
FriendsFriendsWaitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L9)
function FriendsFriendsButtonMixin:Init(elementData, friendsFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L38)
function FriendsFriendsButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L48)
function FriendsFriendsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L70)
function FriendsFriendsFrameMixin:InitializeDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L74)
function FriendsFriendsFrameMixin:RefreshVisualsForFontSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L91)
function FriendsFriendsFrameMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L112)
function FriendsFriendsFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L131)
function FriendsFriendsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L163)
function FriendsFriendsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L168)
function FriendsFriendsFrameMixin:OnFriendsFriendsTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L174)
function FriendsFriendsFrameMixin:SendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L184)
function FriendsFriendsFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L189)
function FriendsFriendsFrameMixin:SetSelection(friendID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L214)
function FriendsFriendsFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L247)
function FriendsFriendsFrameMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L253)
function FriendsFriendsFrameMixin:Open(bnetIDAccount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L274)
function FriendsFriendsWaitFrameMixin:OnShow() end
