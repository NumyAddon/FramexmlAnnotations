--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L103)
--- @class AuctionHouseSortOrderSystemMixin : AuctionHouseSystemMixin
AuctionHouseSortOrderSystemMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L148)
--- @class AuctionHouseBuySystemMixin : AuctionHouseSystemMixin
AuctionHouseBuySystemMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L96)
--- @class AuctionHouseSystemMixin
AuctionHouseSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L98)
function AuctionHouseSystemMixin:GetAuctionHouseFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L105)
function AuctionHouseSortOrderSystemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L109)
function AuctionHouseSortOrderSystemMixin:GetSortOrderState(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L118)
function AuctionHouseSortOrderSystemMixin:SetSortOrder(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L129)
function AuctionHouseSortOrderSystemMixin:UpdateHeaders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L135)
function AuctionHouseSortOrderSystemMixin:RegisterHeader(header) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L139)
function AuctionHouseSortOrderSystemMixin:SetSearchContext(searchContext) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L143)
function AuctionHouseSortOrderSystemMixin:GetSearchContext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L150)
function AuctionHouseBuySystemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L162)
function AuctionHouseBuySystemMixin:PlaceBid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L177)
function AuctionHouseBuySystemMixin:BuyoutItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L183)
function AuctionHouseBuySystemMixin:SetAuctionID(auctionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L187)
function AuctionHouseBuySystemMixin:SetPrice(minBid, buyoutPrice, isOwnerItem, isPlayerHighBid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L196)
function AuctionHouseBuySystemMixin:SetAuction(auctionID, minBid, buyoutPrice, isOwnerItem, bidder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L202)
function AuctionHouseBuySystemMixin:ResetPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L206)
function AuctionHouseBuySystemMixin:GetBidAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseUtil.lua#L210)
function AuctionHouseBuySystemMixin:GetBuyoutAmount() end
