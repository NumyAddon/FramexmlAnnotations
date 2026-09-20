--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCategoriesList.lua#L87)
 --- @class AuctionHouseCategoriesListMixin : AuctionHouseSystemMixin
AuctionHouseCategoriesListMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCategoriesList.lua#L89)
function AuctionHouseCategoriesListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCategoriesList.lua#L108)
function AuctionHouseCategoriesListMixin:OnFilterClicked(button, buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCategoriesList.lua#L139)
function AuctionHouseCategoriesListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCategoriesList.lua#L143)
function AuctionHouseCategoriesListMixin:IsWoWTokenCategorySelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCategoriesList.lua#L148)
function AuctionHouseCategoriesListMixin:SetSelectedCategory(selectedCategoryIndex, selectedSubCategoryIndex, selectedSubSubCategoryIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCategoriesList.lua#L165)
function AuctionHouseCategoriesListMixin:GetSelectedCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCategoriesList.lua#L169)
function AuctionHouseCategoriesListMixin:GetCategoryData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCategoriesList.lua#L180)
function AuctionHouseCategoriesListMixin:GetCategoryFilterData() end
