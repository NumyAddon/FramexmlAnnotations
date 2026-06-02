--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L149)
--- @class AuctionHouseCommoditiesBuyFrameMixin : AuctionHouseSortOrderSystemMixin
AuctionHouseCommoditiesBuyFrameMixin = CreateFromMixins(AuctionHouseSortOrderSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L2)
--- @class AuctionHouseCommoditiesBackButtonMixin
AuctionHouseCommoditiesBackButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L10)
--- @class AuctionHouseCommoditiesBuyButtonMixin
AuctionHouseCommoditiesBuyButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L18)
--- @class AuctionHouseCommoditiesBuyDisplayMixin
AuctionHouseCommoditiesBuyDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L4)
function AuctionHouseCommoditiesBackButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L12)
function AuctionHouseCommoditiesBuyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L20)
function AuctionHouseCommoditiesBuyDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L38)
function AuctionHouseCommoditiesBuyDisplayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L49)
function AuctionHouseCommoditiesBuyDisplayMixin:OnQuantitySelectionChanged(quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L54)
function AuctionHouseCommoditiesBuyDisplayMixin:UpdateBuyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L64)
function AuctionHouseCommoditiesBuyDisplayMixin:SetItemIDAndPrice(itemID, minPrice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L76)
function AuctionHouseCommoditiesBuyDisplayMixin:SetPrice(unitPrice, totalPrice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L83)
function AuctionHouseCommoditiesBuyDisplayMixin:GetItemID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L87)
function AuctionHouseCommoditiesBuyDisplayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L94)
function AuctionHouseCommoditiesBuyDisplayMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L103)
function AuctionHouseCommoditiesBuyDisplayMixin:SetQuantitySelected(quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L128)
function AuctionHouseCommoditiesBuyDisplayMixin:GetQuantitySelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L132)
function AuctionHouseCommoditiesBuyDisplayMixin:StartCommoditiesPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L144)
function AuctionHouseCommoditiesBuyDisplayMixin:GetAuctionHouseFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L151)
function AuctionHouseCommoditiesBuyFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L159)
function AuctionHouseCommoditiesBuyFrameMixin:GetItemID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L163)
function AuctionHouseCommoditiesBuyFrameMixin:OnAuctionSelected(searchResultInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.lua#L169)
function AuctionHouseCommoditiesBuyFrameMixin:SetItemIDAndPrice(itemID, price) end
