--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L55)
--- @class AuctionCategoryMixin
AuctionCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L57)
function AuctionCategoryMixin:SetDetailColumnString(detailColumnString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L61)
function AuctionCategoryMixin:GetDetailColumnString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L71)
function AuctionCategoryMixin:GetDetailColumnStringUnsafe() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L81)
function AuctionCategoryMixin:CreateSubCategory(classID, subClassID, inventoryType, implicitFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L95)
function AuctionCategoryMixin:CreateNamedSubCategory(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L108)
function AuctionCategoryMixin:CreateNamedSubCategoryAndFilter(name, classID, subClassID, inventoryType, implicitFilter, useParentFilters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L121)
function AuctionCategoryMixin:CreateSubCategoryAndFilter(classID, subClassID, inventoryType, implicitFilter, useParentFilters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L135)
function AuctionCategoryMixin:AddBulkInventoryTypeCategories(classID, subClassID, inventoryTypes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L145)
function AuctionCategoryMixin:AddFilter(classID, subClassID, inventoryType, implicitFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L160)
function AuctionCategoryMixin:SetFilters(filters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L177)
function AuctionCategoryMixin:FindSubCategoryByName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L187)
function AuctionCategoryMixin:SortSubCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L195)
function AuctionCategoryMixin:SetSortIndex(sortIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L199)
function AuctionCategoryMixin:SetFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L204)
function AuctionCategoryMixin:ClearFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L210)
function AuctionCategoryMixin:HasFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L30)
function AuctionFrame_GetDetailColumnString(categoryIndex, subCategoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L35)
function AuctionFrame_GetDetailColumnStringUnsafe(categoryIndex, subCategoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L40)
function AuctionFrame_DoesCategoryHaveFlag(flag, categoryIndex, subCategoryIndex, subSubCategoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L48)
function AuctionFrame_CreateCategory(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionData.lua#L410)
function AuctionHouseCategory_FindDeepest(categoryIndex, ...) end
