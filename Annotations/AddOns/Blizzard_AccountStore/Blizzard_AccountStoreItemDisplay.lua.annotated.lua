--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L2)
--- @class AccountStoreItemDisplayMixin
AccountStoreItemDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L8)
function AccountStoreItemDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L32)
function AccountStoreItemDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L42)
function AccountStoreItemDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L48)
function AccountStoreItemDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L57)
function AccountStoreItemDisplayMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L61)
function AccountStoreItemDisplayMixin:OnStoreFrontSet(storeFrontID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L69)
function AccountStoreItemDisplayMixin:OnCategorySelected(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L90)
function AccountStoreItemDisplayMixin:CreateItemRack(categoryType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L99)
function AccountStoreItemDisplayMixin:GetMaxPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L103)
function AccountStoreItemDisplayMixin:SetPage(page, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L127)
function AccountStoreItemDisplayMixin:UpdateCurrencyAvailable() end
