--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L59)
 --- @class AuctionCategoryMixin
AuctionCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L61)
function AuctionCategoryMixin:SetDetailColumnString(detailColumnString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L65)
function AuctionCategoryMixin:GetDetailColumnString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L75)
function AuctionCategoryMixin:GetDetailColumnStringUnsafe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L85)
function AuctionCategoryMixin:CreateSubCategory(classID, subClassID, inventoryType, implicitFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L102)
function AuctionCategoryMixin:CreateNamedSubCategory(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L115)
function AuctionCategoryMixin:CreateNamedSubCategoryAndFilter(name, classID, subClassID, inventoryType, implicitFilter, useParentFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L128)
function AuctionCategoryMixin:CreateSubCategoryAndFilter(classID, subClassID, inventoryType, implicitFilter, useParentFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L142)
function AuctionCategoryMixin:AddFilter(classID, subClassID, inventoryType, implicitFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L157)
function AuctionCategoryMixin:SetFilters(filters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L174)
function AuctionCategoryMixin:FindSubCategoryByName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L184)
function AuctionCategoryMixin:SortSubCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L192)
function AuctionCategoryMixin:SetSortIndex(sortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L196)
function AuctionCategoryMixin:SetFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L201)
function AuctionCategoryMixin:ClearFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L207)
function AuctionCategoryMixin:HasFlag(flag) end
