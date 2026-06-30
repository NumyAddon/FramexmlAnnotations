--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L1)
--- @class BattleNetInviteFrameMixin
BattleNetInviteFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L79)
--- @class AddFriendFrameMixin
AddFriendFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L226)
--- @class AddFriendIconHolderMixin
AddFriendIconHolderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L239)
--- @class AddFriendEntryFrameInfoButtonMixin
AddFriendEntryFrameInfoButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L268)
--- @class AddFriendCloseButtonMixin
AddFriendCloseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L3)
function BattleNetInviteFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L23)
function BattleNetInviteFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L34)
function BattleNetInviteFrameMixin:SetTextForFriendLevel(friendLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L81)
function AddFriendFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L86)
function AddFriendFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L99)
function AddFriendFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L104)
function AddFriendFrameMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L108)
function AddFriendFrameMixin:ShowInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L115)
function AddFriendFrameMixin:ShowEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L228)
function AddFriendIconHolderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L235)
function AddFriendIconHolderMixin:SetSecondaryIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L241)
function AddFriendEntryFrameInfoButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L249)
function AddFriendEntryFrameInfoButtonMixin:InitResizableTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L259)
function AddFriendEntryFrameInfoButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L270)
function AddFriendCloseButtonMixin:OnClick() end
