--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L58)
--- @class AuctionHouseSortOrderSystemMixin : AuctionHouseSystemMixin
AuctionHouseSortOrderSystemMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L103)
--- @class AuctionHouseBuySystemMixin : AuctionHouseSystemMixin
AuctionHouseBuySystemMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L51)
--- @class AuctionHouseSystemMixin
AuctionHouseSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L53)
function AuctionHouseSystemMixin:GetAuctionHouseFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L60)
function AuctionHouseSortOrderSystemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L64)
function AuctionHouseSortOrderSystemMixin:GetSortOrderState(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L73)
function AuctionHouseSortOrderSystemMixin:SetSortOrder(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L84)
function AuctionHouseSortOrderSystemMixin:UpdateHeaders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L90)
function AuctionHouseSortOrderSystemMixin:RegisterHeader(header) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L94)
function AuctionHouseSortOrderSystemMixin:SetSearchContext(searchContext) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L98)
function AuctionHouseSortOrderSystemMixin:GetSearchContext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L105)
function AuctionHouseBuySystemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L117)
function AuctionHouseBuySystemMixin:PlaceBid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L132)
function AuctionHouseBuySystemMixin:BuyoutItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L138)
function AuctionHouseBuySystemMixin:SetAuctionID(auctionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L142)
function AuctionHouseBuySystemMixin:SetPrice(minBid, buyoutPrice, isOwnerItem, isPlayerHighBid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L151)
function AuctionHouseBuySystemMixin:SetAuction(auctionID, minBid, buyoutPrice, isOwnerItem, bidder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L157)
function AuctionHouseBuySystemMixin:ResetPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L161)
function AuctionHouseBuySystemMixin:GetBidAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseUtil.lua#L165)
function AuctionHouseBuySystemMixin:GetBuyoutAmount() end
