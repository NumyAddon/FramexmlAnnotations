--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L11)
--- @class AccountStoreMixin
AccountStoreMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L57)
--- @class FullscreenAccountStoreContainerMixin
FullscreenAccountStoreContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L93)
--- @class FullscreenLeaveAccountStoreButtonMixin
FullscreenLeaveAccountStoreButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L13)
function AccountStoreMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L24)
function AccountStoreMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L28)
function AccountStoreMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L36)
function AccountStoreMixin:SetStoreFrontID(storeFrontID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L41)
function AccountStoreMixin:SetFullscreenMode(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L59)
function FullscreenAccountStoreContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L73)
function FullscreenAccountStoreContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L86)
function FullscreenAccountStoreContainerMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L95)
function FullscreenLeaveAccountStoreButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L101)
function FullscreenLeaveAccountStoreButtonMixin:OnClick() end
