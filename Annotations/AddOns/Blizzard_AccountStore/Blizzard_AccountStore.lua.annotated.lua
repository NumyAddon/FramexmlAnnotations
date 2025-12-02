--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L16)
--- @class AccountStoreMixin
AccountStoreMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L66)
--- @class FullscreenAccountStoreContainerMixin
FullscreenAccountStoreContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L102)
--- @class FullscreenLeaveAccountStoreButtonMixin
FullscreenLeaveAccountStoreButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L18)
function AccountStoreMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L26)
function AccountStoreMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L31)
function AccountStoreMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L42)
function AccountStoreMixin:SetStoreFrontID(storeFrontID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L50)
function AccountStoreMixin:SetFullscreenMode(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L68)
function FullscreenAccountStoreContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L82)
function FullscreenAccountStoreContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L95)
function FullscreenAccountStoreContainerMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L104)
function FullscreenLeaveAccountStoreButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStore.lua#L110)
function FullscreenLeaveAccountStoreButtonMixin:OnClick() end
