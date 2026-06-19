--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L1)
--- @class BattleNetInviteFrameMixin
BattleNetInviteFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L43)
--- @class FriendsFrameAddFriendButtonMixin
FriendsFrameAddFriendButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L91)
--- @class AddFriendFrameMixin
AddFriendFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L238)
--- @class AddFriendIconHolderMixin
AddFriendIconHolderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L251)
--- @class AddFriendEntryFrameInfoButtonMixin
AddFriendEntryFrameInfoButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L280)
--- @class AddFriendCloseButtonMixin
AddFriendCloseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L3)
function BattleNetInviteFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L21)
function BattleNetInviteFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L32)
function BattleNetInviteFrameMixin:SetTextForFriendLevel(friendLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L45)
function FriendsFrameAddFriendButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L79)
function FriendsFrameAddFriendButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L87)
function FriendsFrameAddFriendButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L93)
function AddFriendFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L98)
function AddFriendFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L111)
function AddFriendFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L116)
function AddFriendFrameMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L120)
function AddFriendFrameMixin:ShowInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L127)
function AddFriendFrameMixin:ShowEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L240)
function AddFriendIconHolderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L247)
function AddFriendIconHolderMixin:SetSecondaryIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L253)
function AddFriendEntryFrameInfoButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L261)
function AddFriendEntryFrameInfoButtonMixin:InitResizableTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L271)
function AddFriendEntryFrameInfoButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/AddFriendTemplates.lua#L282)
function AddFriendCloseButtonMixin:OnClick() end
