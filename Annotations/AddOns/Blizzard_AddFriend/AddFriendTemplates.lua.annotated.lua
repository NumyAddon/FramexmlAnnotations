--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L1)
 --- @class BattleNetInviteFrameMixin
BattleNetInviteFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L111)
 --- @class AddFriendFrameMixin
AddFriendFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L271)
 --- @class AddFriendIconHolderMixin
AddFriendIconHolderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L279)
 --- @class AddFriendEntryFrameInfoButtonMixin
AddFriendEntryFrameInfoButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L308)
 --- @class AddFriendCloseButtonMixin
AddFriendCloseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L3)
function BattleNetInviteFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L29)
function BattleNetInviteFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L37)
function BattleNetInviteFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L41)
function BattleNetInviteFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L45)
function BattleNetInviteFrameMixin:OnTitleFriendInviteByNameRequested(targetCharacterName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L50)
function BattleNetInviteFrameMixin:OnBattleTagFriendInviteByIDRequested(bnetIDAccount, accountName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L55)
function BattleNetInviteFrameMixin:ShowInviteConfirmation(name, friendLevel, sendInviteCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L66)
function BattleNetInviteFrameMixin:SetTextForFriendLevel(friendLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L113)
function AddFriendFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L118)
function AddFriendFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L130)
function AddFriendFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L135)
function AddFriendFrameMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L139)
function AddFriendFrameMixin:ShowInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L146)
function AddFriendFrameMixin:ShowEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L184)
function AddFriendFrameMixin:SetErrorMessageShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L273)
function AddFriendIconHolderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L281)
function AddFriendEntryFrameInfoButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L289)
function AddFriendEntryFrameInfoButtonMixin:InitResizableTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L299)
function AddFriendEntryFrameInfoButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L310)
function AddFriendCloseButtonMixin:OnClick() end
