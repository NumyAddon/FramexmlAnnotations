--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.lua#L5)
--- @class AuctionHouseItemBuyFrameMixin : AuctionHouseBuySystemMixin, AuctionHouseSortOrderSystemMixin
AuctionHouseItemBuyFrameMixin = CreateFromMixins(AuctionHouseBuySystemMixin, AuctionHouseSortOrderSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.lua#L129)
--- @class AuctionHouseItemBuyItemDisplayMixin : AuctionHouseItemDisplayMixin
AuctionHouseItemBuyItemDisplayMixin = CreateFromMixins(AuctionHouseItemDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.lua#L14)
function AuctionHouseItemBuyFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.lua#L49)
function AuctionHouseItemBuyFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.lua#L53)
function AuctionHouseItemBuyFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.lua#L60)
function AuctionHouseItemBuyFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.lua#L83)
function AuctionHouseItemBuyFrameMixin:SetItemKey(itemKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.lua#L117)
function AuctionHouseItemBuyFrameMixin:OnAuctionSelected(auctionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.lua#L125)
function AuctionHouseItemBuyFrameMixin:HasAuctionSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.lua#L131)
function AuctionHouseItemBuyItemDisplayMixin:OnLoad() end
