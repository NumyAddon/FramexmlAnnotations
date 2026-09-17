--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L55)
--- @class AuctionCategoryMixin
AuctionCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L57)
function AuctionCategoryMixin:SetDetailColumnString(detailColumnString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L61)
function AuctionCategoryMixin:GetDetailColumnString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L71)
function AuctionCategoryMixin:GetDetailColumnStringUnsafe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L81)
function AuctionCategoryMixin:CreateSubCategory(classID, subClassID, inventoryType, implicitFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L98)
function AuctionCategoryMixin:CreateNamedSubCategory(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L111)
function AuctionCategoryMixin:CreateNamedSubCategoryAndFilter(name, classID, subClassID, inventoryType, implicitFilter, useParentFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L124)
function AuctionCategoryMixin:CreateSubCategoryAndFilter(classID, subClassID, inventoryType, implicitFilter, useParentFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L138)
function AuctionCategoryMixin:AddFilter(classID, subClassID, inventoryType, implicitFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L153)
function AuctionCategoryMixin:SetFilters(filters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L170)
function AuctionCategoryMixin:FindSubCategoryByName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L180)
function AuctionCategoryMixin:SortSubCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L188)
function AuctionCategoryMixin:SetSortIndex(sortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L192)
function AuctionCategoryMixin:SetFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L197)
function AuctionCategoryMixin:ClearFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionData.lua#L203)
function AuctionCategoryMixin:HasFlag(flag) end
