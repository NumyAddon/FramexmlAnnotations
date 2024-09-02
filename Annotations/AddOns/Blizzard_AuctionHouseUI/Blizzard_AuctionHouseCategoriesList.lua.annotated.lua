--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.lua#L162)
--- @class AuctionHouseCategoriesListMixin : AuctionHouseSystemMixin
AuctionHouseCategoriesListMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.lua#L164)
function AuctionHouseCategoriesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.lua#L179)
function AuctionHouseCategoriesListMixin:OnFilterClicked(button, buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.lua#L210)
function AuctionHouseCategoriesListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.lua#L214)
function AuctionHouseCategoriesListMixin:IsWoWTokenCategorySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.lua#L219)
function AuctionHouseCategoriesListMixin:SetSelectedCategory(selectedCategoryIndex, selectedSubCategoryIndex, selectedSubSubCategoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.lua#L236)
function AuctionHouseCategoriesListMixin:GetSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.lua#L240)
function AuctionHouseCategoriesListMixin:GetCategoryData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.lua#L251)
function AuctionHouseCategoriesListMixin:GetCategoryFilterData() end
