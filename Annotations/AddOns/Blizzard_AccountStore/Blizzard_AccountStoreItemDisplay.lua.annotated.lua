--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L2)
--- @class AccountStoreItemDisplayMixin
AccountStoreItemDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L10)
function AccountStoreItemDisplayMixin:InitializeStore(storeFrontID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L32)
function AccountStoreItemDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L62)
function AccountStoreItemDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L70)
function AccountStoreItemDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L80)
function AccountStoreItemDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L100)
function AccountStoreItemDisplayMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L104)
function AccountStoreItemDisplayMixin:OnStoreFrontSet(storeFrontID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L114)
function AccountStoreItemDisplayMixin:OnCategorySelected(categoryID, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L137)
function AccountStoreItemDisplayMixin:CreateItemRack(categoryType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L146)
function AccountStoreItemDisplayMixin:GetMaxPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L150)
function AccountStoreItemDisplayMixin:SetPage(page, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreItemDisplay.lua#L177)
function AccountStoreItemDisplayMixin:UpdateCurrencyAvailable() end
