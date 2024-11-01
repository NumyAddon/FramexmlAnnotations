--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L2)
--- @class AccountStoreCategoryMixin
AccountStoreCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L17)
--- @class AccountStoreCategoryListMixin
AccountStoreCategoryListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L4)
function AccountStoreCategoryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L8)
function AccountStoreCategoryMixin:SetCategory(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L19)
function AccountStoreCategoryListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L28)
function AccountStoreCategoryListMixin:InitScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L52)
function AccountStoreCategoryListMixin:OnStoreFrontSet(storeFrontID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L56)
function AccountStoreCategoryListMixin:OnCategorySelected(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L66)
function AccountStoreCategoryListMixin:SetCategories(categories) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L74)
function AccountStoreCategoryListMixin:SetRowSelectedState(rowButton) end
