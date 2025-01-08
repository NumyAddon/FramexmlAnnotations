--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L2)
--- @class AccountStoreCategoryMixin
AccountStoreCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L18)
--- @class AccountStoreCategoryListMixin
AccountStoreCategoryListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L4)
function AccountStoreCategoryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L9)
function AccountStoreCategoryMixin:SetCategory(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L20)
function AccountStoreCategoryListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L29)
function AccountStoreCategoryListMixin:InitScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L53)
function AccountStoreCategoryListMixin:OnStoreFrontSet(storeFrontID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L57)
function AccountStoreCategoryListMixin:OnCategorySelected(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L67)
function AccountStoreCategoryListMixin:SetCategories(categories) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.lua#L75)
function AccountStoreCategoryListMixin:SetRowSelectedState(rowButton) end
