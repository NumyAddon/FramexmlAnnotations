--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L1)
--- @class BattleNetInviteFrameMixin
BattleNetInviteFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L79)
--- @class AddFriendFrameMixin
AddFriendFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L229)
--- @class AddFriendIconHolderMixin
AddFriendIconHolderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L242)
--- @class AddFriendEntryFrameInfoButtonMixin
AddFriendEntryFrameInfoButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L271)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L102)
function AddFriendFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L107)
function AddFriendFrameMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L111)
function AddFriendFrameMixin:ShowInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L118)
function AddFriendFrameMixin:ShowEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L231)
function AddFriendIconHolderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L238)
function AddFriendIconHolderMixin:SetSecondaryIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L244)
function AddFriendEntryFrameInfoButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L252)
function AddFriendEntryFrameInfoButtonMixin:InitResizableTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L262)
function AddFriendEntryFrameInfoButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L273)
function AddFriendCloseButtonMixin:OnClick() end
