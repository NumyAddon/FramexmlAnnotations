--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L11)
--- @class AccountStoreMixin
AccountStoreMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L58)
--- @class FullscreenAccountStoreContainerMixin
FullscreenAccountStoreContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L94)
--- @class FullscreenLeaveAccountStoreButtonMixin
FullscreenLeaveAccountStoreButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L13)
function AccountStoreMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L23)
function AccountStoreMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L28)
function AccountStoreMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L37)
function AccountStoreMixin:SetStoreFrontID(storeFrontID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L42)
function AccountStoreMixin:SetFullscreenMode(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L60)
function FullscreenAccountStoreContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L74)
function FullscreenAccountStoreContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L87)
function FullscreenAccountStoreContainerMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L96)
function FullscreenLeaveAccountStoreButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L102)
function FullscreenLeaveAccountStoreButtonMixin:OnClick() end
