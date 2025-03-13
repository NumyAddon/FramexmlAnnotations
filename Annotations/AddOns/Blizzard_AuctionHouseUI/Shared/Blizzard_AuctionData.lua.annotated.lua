--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L55)
--- @class AuctionCategoryMixin
AuctionCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L57)
function AuctionCategoryMixin:SetDetailColumnString(detailColumnString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L61)
function AuctionCategoryMixin:GetDetailColumnString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L71)
function AuctionCategoryMixin:GetDetailColumnStringUnsafe() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L81)
function AuctionCategoryMixin:CreateSubCategory(classID, subClassID, inventoryType, implicitFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L95)
function AuctionCategoryMixin:CreateNamedSubCategory(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L108)
function AuctionCategoryMixin:CreateNamedSubCategoryAndFilter(name, classID, subClassID, inventoryType, implicitFilter, useParentFilters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L121)
function AuctionCategoryMixin:CreateSubCategoryAndFilter(classID, subClassID, inventoryType, implicitFilter, useParentFilters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L135)
function AuctionCategoryMixin:AddFilter(classID, subClassID, inventoryType, implicitFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L150)
function AuctionCategoryMixin:SetFilters(filters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L167)
function AuctionCategoryMixin:FindSubCategoryByName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L177)
function AuctionCategoryMixin:SortSubCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L185)
function AuctionCategoryMixin:SetSortIndex(sortIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L189)
function AuctionCategoryMixin:SetFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L194)
function AuctionCategoryMixin:ClearFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L200)
function AuctionCategoryMixin:HasFlag(flag) end
