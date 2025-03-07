--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L2)
--- @class AuctionHouseCommoditiesSellFrameMixin : AuctionHouseSellFrameMixin
AuctionHouseCommoditiesSellFrameMixin = CreateFromMixins(AuctionHouseSellFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L8)
function AuctionHouseCommoditiesSellFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L23)
function AuctionHouseCommoditiesSellFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L34)
function AuctionHouseCommoditiesSellFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L40)
function AuctionHouseCommoditiesSellFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L48)
function AuctionHouseCommoditiesSellFrameMixin:UpdatePriceSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L64)
function AuctionHouseCommoditiesSellFrameMixin:OnAuctionSelected(commoditySearchResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L73)
function AuctionHouseCommoditiesSellFrameMixin:GetUnitPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L78)
function AuctionHouseCommoditiesSellFrameMixin:GetDepositAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L90)
function AuctionHouseCommoditiesSellFrameMixin:GetTotalPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L94)
function AuctionHouseCommoditiesSellFrameMixin:CanPostItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L108)
function AuctionHouseCommoditiesSellFrameMixin:GetPostDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L117)
function AuctionHouseCommoditiesSellFrameMixin:StartPost(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L129)
function AuctionHouseCommoditiesSellFrameMixin:PostItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L133)
function AuctionHouseCommoditiesSellFrameMixin:ConfirmPost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L141)
function AuctionHouseCommoditiesSellFrameMixin:CachePendingPost(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L145)
function AuctionHouseCommoditiesSellFrameMixin:ClearPost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L153)
function AuctionHouseCommoditiesSellFrameMixin:SetItem(itemLocation, fromItemDisplay, refreshListWithPreviousItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L185)
function AuctionHouseCommoditiesSellFrameMixin:GetCommoditiesSellList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesSellFrame.lua#L190)
function AuctionHouseCommoditiesSellFrameMixin:GetCommoditiesSellListFrames() end
