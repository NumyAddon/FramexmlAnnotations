--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L205)
--- @class AuctionCategoryMixin
AuctionCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L207)
function AuctionCategoryMixin:SetDetailColumnString(detailColumnString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L211)
function AuctionCategoryMixin:GetDetailColumnString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L221)
function AuctionCategoryMixin:CreateSubCategory(classID, subClassID, inventoryType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L233)
function AuctionCategoryMixin:CreateNamedSubCategory(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L245)
function AuctionCategoryMixin:CreateNamedSubCategoryAndFilter(name, classID, subClassID, inventoryType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L252)
function AuctionCategoryMixin:CreateSubCategoryAndFilter(classID, subClassID, inventoryType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L259)
function AuctionCategoryMixin:AddBulkInventoryTypeCategories(classID, subClassID, inventoryTypes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L265)
function AuctionCategoryMixin:AddFilter(classID, subClassID, inventoryType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L287)
function AuctionCategoryMixin:FindSubCategoryByName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L297)
function AuctionCategoryMixin:SortSubCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L305)
function AuctionCategoryMixin:SetSortIndex(sortIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L309)
function AuctionCategoryMixin:SetFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L314)
function AuctionCategoryMixin:ClearFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_AuctionUI/Classic/Blizzard_AuctionData.lua#L320)
function AuctionCategoryMixin:HasFlag(flag) end
