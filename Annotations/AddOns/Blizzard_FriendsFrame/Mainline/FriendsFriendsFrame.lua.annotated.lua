--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L50)
 --- @class FriendsFriendsFrameMixin : SocialUIScrollableElementExtentPreviewerMixin
FriendsFriendsFrameMixin = CreateFromMixins(SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L7)
 --- @class FriendsFriendsButtonMixin
FriendsFriendsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L356)
 --- @class FriendsFriendsWaitFrameMixin
FriendsFriendsWaitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L9)
function FriendsFriendsButtonMixin:Init(elementData, friendsFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L38)
function FriendsFriendsButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L46)
function FriendsFriendsButtonMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L52)
function FriendsFriendsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L75)
function FriendsFriendsFrameMixin:InitializeDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L79)
function FriendsFriendsFrameMixin:RefreshVisualsForFontSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L96)
function FriendsFriendsFrameMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L117)
function FriendsFriendsFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L140)
function FriendsFriendsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L176)
function FriendsFriendsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L185)
function FriendsFriendsFrameMixin:OnFriendsFriendsTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L191)
function FriendsFriendsFrameMixin:SendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L201)
function FriendsFriendsFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L206)
function FriendsFriendsFrameMixin:SetSelection(friendID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L235)
function FriendsFriendsFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L268)
function FriendsFriendsFrameMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L274)
function FriendsFriendsFrameMixin:Open(bnetIDAccount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L295)
function FriendsFriendsFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L301)
function FriendsFriendsFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L328)
function FriendsFriendsFrameMixin:InitGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L336)
function FriendsFriendsFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L345)
function FriendsFriendsFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFriendsFrame.lua#L358)
function FriendsFriendsWaitFrameMixin:OnShow() end
