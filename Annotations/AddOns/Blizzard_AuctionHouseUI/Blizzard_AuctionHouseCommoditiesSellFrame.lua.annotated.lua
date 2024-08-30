--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L2)
--- @class AuctionHouseCommoditiesSellFrameMixin : AuctionHouseSellFrameMixin
AuctionHouseCommoditiesSellFrameMixin = CreateFromMixins(AuctionHouseSellFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L8)
function AuctionHouseCommoditiesSellFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L23)
function AuctionHouseCommoditiesSellFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L34)
function AuctionHouseCommoditiesSellFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L40)
function AuctionHouseCommoditiesSellFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L48)
function AuctionHouseCommoditiesSellFrameMixin:UpdatePriceSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L62)
function AuctionHouseCommoditiesSellFrameMixin:OnAuctionSelected(commoditySearchResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L67)
function AuctionHouseCommoditiesSellFrameMixin:GetUnitPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L72)
function AuctionHouseCommoditiesSellFrameMixin:GetDepositAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L84)
function AuctionHouseCommoditiesSellFrameMixin:GetTotalPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L88)
function AuctionHouseCommoditiesSellFrameMixin:CanPostItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L102)
function AuctionHouseCommoditiesSellFrameMixin:GetPostDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L111)
function AuctionHouseCommoditiesSellFrameMixin:StartPost(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L123)
function AuctionHouseCommoditiesSellFrameMixin:PostItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L127)
function AuctionHouseCommoditiesSellFrameMixin:ConfirmPost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L135)
function AuctionHouseCommoditiesSellFrameMixin:CachePendingPost(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L139)
function AuctionHouseCommoditiesSellFrameMixin:ClearPost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L147)
function AuctionHouseCommoditiesSellFrameMixin:SetItem(itemLocation, fromItemDisplay, refreshListWithPreviousItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L179)
function AuctionHouseCommoditiesSellFrameMixin:GetCommoditiesSellList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L184)
function AuctionHouseCommoditiesSellFrameMixin:GetCommoditiesSellListFrames() end
