--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L1)
 --- @class BattleNetInviteFrameMixin
BattleNetInviteFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L111)
 --- @class AddFriendFrameMixin
AddFriendFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L335)
 --- @class AddFriendIconHolderMixin
AddFriendIconHolderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L343)
 --- @class AddFriendEntryFrameInfoButtonMixin
AddFriendEntryFrameInfoButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L372)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L119)
function AddFriendFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L135)
function AddFriendFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L144)
function AddFriendFrameMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L148)
function AddFriendFrameMixin:ShowInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L155)
function AddFriendFrameMixin:ShowEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L198)
function AddFriendFrameMixin:SetErrorMessageShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L202)
function AddFriendFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L208)
function AddFriendFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L233)
function AddFriendFrameMixin:InitGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L238)
function AddFriendFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L245)
function AddFriendFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L337)
function AddFriendIconHolderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L345)
function AddFriendEntryFrameInfoButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L353)
function AddFriendEntryFrameInfoButtonMixin:InitResizableTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L363)
function AddFriendEntryFrameInfoButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddFriend/AddFriendTemplates.lua#L374)
function AddFriendCloseButtonMixin:OnClick() end
