--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L5)
--- @class AuctionHouseItemBuyFrameMixin : AuctionHouseBuySystemMixin, AuctionHouseSortOrderSystemMixin
AuctionHouseItemBuyFrameMixin = CreateFromMixins(AuctionHouseBuySystemMixin, AuctionHouseSortOrderSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L129)
--- @class AuctionHouseItemBuyItemDisplayMixin : AuctionHouseItemDisplayMixin
AuctionHouseItemBuyItemDisplayMixin = CreateFromMixins(AuctionHouseItemDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L14)
function AuctionHouseItemBuyFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L49)
function AuctionHouseItemBuyFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L53)
function AuctionHouseItemBuyFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L60)
function AuctionHouseItemBuyFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L83)
function AuctionHouseItemBuyFrameMixin:SetItemKey(itemKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L117)
function AuctionHouseItemBuyFrameMixin:OnAuctionSelected(auctionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L125)
function AuctionHouseItemBuyFrameMixin:HasAuctionSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L131)
function AuctionHouseItemBuyItemDisplayMixin:OnLoad() end
