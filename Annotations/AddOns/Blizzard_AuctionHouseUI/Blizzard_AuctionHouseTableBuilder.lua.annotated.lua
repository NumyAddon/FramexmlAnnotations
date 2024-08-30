--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L8)
--- @class AuctionHouseTableCellMixin : TableBuilderCellMixin
AuctionHouseTableCellMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L23)
--- @class AuctionHouseTableCellItemKeyMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellItemKeyMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L76)
--- @class AuctionHouseTableCellTooltipMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellTooltipMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L95)
--- @class AuctionHouseTableCellTextTooltipMixin : AuctionHouseTableCellTooltipMixin
AuctionHouseTableCellTextTooltipMixin = CreateFromMixins(AuctionHouseTableCellTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L112)
--- @class AuctionHouseTableCellVirtualTextMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellVirtualTextMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L123)
--- @class AuctionHouseTablePriceDisplayMixin : AuctionHouseTableCellMixin
AuctionHouseTablePriceDisplayMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L137)
--- @class AuctionHouseTableCellAuctionsMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellAuctionsMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L148)
--- @class AuctionHouseTableCellAuctionsTextMixin : AuctionHouseTableCellAuctionsMixin
AuctionHouseTableCellAuctionsTextMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L155)
--- @class AuctionHouseTableCellAuctionsPriceMixin : AuctionHouseTableCellAuctionsMixin, AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellAuctionsPriceMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin, AuctionHouseTablePriceDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L162)
--- @class AuctionHouseTableCellUnitPriceMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellUnitPriceMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L176)
--- @class AuctionHouseTableCellCommoditiesQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellCommoditiesQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L191)
--- @class AuctionHouseTableCellFavoriteMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellFavoriteMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L218)
--- @class AuctionHouseTableCellFavoriteButtonMixin : AuctionHouseTableCellMixin, AuctionHouseFavoriteButtonBaseMixin
AuctionHouseTableCellFavoriteButtonMixin = CreateFromMixins(AuctionHouseTableCellMixin, AuctionHouseFavoriteButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L266)
--- @class AuctionHouseTableCellBidMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellBidMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L296)
--- @class AuctionHouseTableCellBuyoutMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellBuyoutMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L320)
--- @class AuctionHouseTableCellOwnedCheckmarkMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellOwnedCheckmarkMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L333)
--- @class AuctionHouseTableExtraInfoMixin : AuctionHouseTableCellMixin
AuctionHouseTableExtraInfoMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L358)
--- @class AuctionHouseTableCellOwnersMixin : AuctionHouseTableCellTextTooltipMixin
AuctionHouseTableCellOwnersMixin = CreateFromMixins(AuctionHouseTableCellTextTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L382)
--- @class AuctionHouseTableCellTimeLeftMixin : AuctionHouseTableCellTextTooltipMixin
AuctionHouseTableCellTimeLeftMixin = CreateFromMixins(AuctionHouseTableCellTextTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L444)
--- @class AuctionHouseTableCellTimeLeftBandMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellTimeLeftBandMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L462)
--- @class AuctionHouseTableCellAuctionsBidMixin : AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBidMixin
AuctionHouseTableCellAuctionsBidMixin = CreateFromMixins(AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBidMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L500)
--- @class AuctionHouseTableCellAllAuctionsPriceMixin : AuctionHouseTableCellTooltipMixin
AuctionHouseTableCellAllAuctionsPriceMixin = CreateFromMixins(AuctionHouseTableCellTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L535)
--- @class AuctionHouseTableCellAllAuctionsBidMixin : AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsBidMixin
AuctionHouseTableCellAllAuctionsBidMixin = CreateFromMixins(AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsBidMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L567)
--- @class AuctionHouseTableCellAuctionsBuyoutMixin : AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBuyoutMixin
AuctionHouseTableCellAuctionsBuyoutMixin = CreateFromMixins(AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBuyoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L596)
--- @class AuctionHouseTableCellAllAuctionsBuyoutMixin : AuctionHouseTableCellAuctionsBuyoutMixin
AuctionHouseTableCellAllAuctionsBuyoutMixin = CreateFromMixins(AuctionHouseTableCellAuctionsBuyoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L608)
--- @class AuctionHouseTableCellAuctionsOwnersMixin : AuctionHouseTableCellAuctionsTextMixin
AuctionHouseTableCellAuctionsOwnersMixin = CreateFromMixins(AuctionHouseTableCellAuctionsTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L627)
--- @class AuctionHouseTableCellAuctionsItemLevelMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellAuctionsItemLevelMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L650)
--- @class AuctionHouseTableCellAuctionsCommoditiesQuantityMixin : AuctionHouseTableCellAuctionsTextMixin
AuctionHouseTableCellAuctionsCommoditiesQuantityMixin = CreateFromMixins(AuctionHouseTableCellAuctionsTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L660)
--- @class AuctionHouseTableCellAuctionsUnitPriceMixin : AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellUnitPriceMixin
AuctionHouseTableCellAuctionsUnitPriceMixin = CreateFromMixins(AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellUnitPriceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L677)
--- @class AuctionHouseTableCellItemDisplayMixin : AuctionHouseTableCellItemKeyMixin
AuctionHouseTableCellItemDisplayMixin = CreateFromMixins(AuctionHouseTableCellItemKeyMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L724)
--- @class AuctionHouseTableCellAuctionsItemDisplayMixin : AuctionHouseTableCellAuctionsMixin, AuctionHouseTableCellItemDisplayMixin
AuctionHouseTableCellAuctionsItemDisplayMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin, AuctionHouseTableCellItemDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L763)
--- @class AuctionHouseTableCellMinPriceMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellMinPriceMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L788)
--- @class AuctionHouseTableCellQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L797)
--- @class AuctionHouseTableCellLevelMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellLevelMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L831)
--- @class AuctionHouseTableCellItemSellBuyoutMixin : AuctionHouseTableCellVirtualTextMixin, AuctionHouseTableCellBuyoutMixin
AuctionHouseTableCellItemSellBuyoutMixin = CreateFromMixins(AuctionHouseTableCellVirtualTextMixin, AuctionHouseTableCellBuyoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L839)
--- @class AuctionHouseTableCellItemQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellItemQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L866)
--- @class AuctionHouseTableHeaderStringMixin : TableBuilderElementMixin
AuctionHouseTableHeaderStringMixin = CreateFromMixins(TableBuilderElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L904)
--- @class AuctionHouseTableBuilderMixin
AuctionHouseTableBuilderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L10)
function AuctionHouseTableCellMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L14)
function AuctionHouseTableCellMixin:GetOwner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L18)
function AuctionHouseTableCellMixin:GetAuctionHouseFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L25)
function AuctionHouseTableCellItemKeyMixin:Init(owner, restrictQualityToFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L30)
function AuctionHouseTableCellItemKeyMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L39)
function AuctionHouseTableCellItemKeyMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L44)
function AuctionHouseTableCellItemKeyMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L49)
function AuctionHouseTableCellItemKeyMixin:TryUpdateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L67)
function AuctionHouseTableCellItemKeyMixin:ClearDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L71)
function AuctionHouseTableCellItemKeyMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L78)
function AuctionHouseTableCellTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L84)
function AuctionHouseTableCellTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L90)
function AuctionHouseTableCellTooltipMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L97)
function AuctionHouseTableCellTextTooltipMixin:UpdateText(newText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L102)
function AuctionHouseTableCellTextTooltipMixin:UpdateHitRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L114)
function AuctionHouseTableCellVirtualTextMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L125)
function AuctionHouseTablePriceDisplayMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L132)
function AuctionHouseTablePriceDisplayMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L139)
function AuctionHouseTableCellAuctionsMixin:ShouldShowHighlighted(rowData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L143)
function AuctionHouseTableCellAuctionsMixin:IsDisplayingBids() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L150)
function AuctionHouseTableCellAuctionsTextMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L157)
function AuctionHouseTableCellAuctionsPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L164)
function AuctionHouseTableCellUnitPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L171)
function AuctionHouseTableCellUnitPriceMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L178)
function AuctionHouseTableCellCommoditiesQuantityMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L185)
function AuctionHouseTableCellCommoditiesQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L193)
function AuctionHouseTableCellFavoriteMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L197)
function AuctionHouseTableCellFavoriteMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L201)
function AuctionHouseTableCellFavoriteMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L205)
function AuctionHouseTableCellFavoriteMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L209)
function AuctionHouseTableCellFavoriteMixin:OnLineEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L213)
function AuctionHouseTableCellFavoriteMixin:OnLineLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L220)
function AuctionHouseTableCellFavoriteButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L230)
function AuctionHouseTableCellFavoriteButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L238)
function AuctionHouseTableCellFavoriteButtonMixin:UpdateFavoriteState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L246)
function AuctionHouseTableCellFavoriteButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L250)
function AuctionHouseTableCellFavoriteButtonMixin:LockTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L258)
function AuctionHouseTableCellFavoriteButtonMixin:UnlockTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L268)
function AuctionHouseTableCellBidMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L274)
function AuctionHouseTableCellBidMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L287)
function AuctionHouseTableCellBidMixin:UpdateTextColor(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L291)
function AuctionHouseTableCellBidMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L298)
function AuctionHouseTableCellBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L315)
function AuctionHouseTableCellBuyoutMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L322)
function AuctionHouseTableCellOwnedCheckmarkMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L328)
function AuctionHouseTableCellOwnedCheckmarkMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L335)
function AuctionHouseTableExtraInfoMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L342)
function AuctionHouseTableExtraInfoMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L360)
function AuctionHouseTableCellOwnersMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L366)
function AuctionHouseTableCellOwnersMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L372)
function AuctionHouseTableCellOwnersMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L384)
function AuctionHouseTableCellTimeLeftMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L390)
function AuctionHouseTableCellTimeLeftMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L400)
function AuctionHouseTableCellTimeLeftMixin:GetTimeLeftSeconds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L415)
function AuctionHouseTableCellTimeLeftMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L429)
function AuctionHouseTableCellTimeLeftMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L446)
function AuctionHouseTableCellTimeLeftBandMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L452)
function AuctionHouseTableCellTimeLeftBandMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L464)
function AuctionHouseTableCellAuctionsBidMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L471)
function AuctionHouseTableCellAuctionsBidMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L491)
function AuctionHouseTableCellAuctionsBidMixin:UpdateTextColor(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L502)
function AuctionHouseTableCellAllAuctionsPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L506)
function AuctionHouseTableCellAllAuctionsPriceMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L520)
function AuctionHouseTableCellAllAuctionsPriceMixin:UpdateBidder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L537)
function AuctionHouseTableCellAllAuctionsBidMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L542)
function AuctionHouseTableCellAllAuctionsBidMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L547)
function AuctionHouseTableCellAllAuctionsBidMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L569)
function AuctionHouseTableCellAuctionsBuyoutMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L574)
function AuctionHouseTableCellAuctionsBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L580)
function AuctionHouseTableCellAuctionsBuyoutMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L598)
function AuctionHouseTableCellAllAuctionsBuyoutMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L603)
function AuctionHouseTableCellAllAuctionsBuyoutMixin:ShouldShowHighlighted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L610)
function AuctionHouseTableCellAuctionsOwnersMixin:Init(owner, disableTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L615)
function AuctionHouseTableCellAuctionsOwnersMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L620)
function AuctionHouseTableCellAuctionsOwnersMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L629)
function AuctionHouseTableCellAuctionsItemLevelMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L634)
function AuctionHouseTableCellAuctionsItemLevelMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L652)
function AuctionHouseTableCellAuctionsCommoditiesQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L662)
function AuctionHouseTableCellAuctionsUnitPriceMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L667)
function AuctionHouseTableCellAuctionsUnitPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L672)
function AuctionHouseTableCellAuctionsUnitPriceMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L679)
function AuctionHouseTableCellItemDisplayMixin:Init(owner, restrictQualityToFilter, hideItemLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L685)
function AuctionHouseTableCellItemDisplayMixin:ClearDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L692)
function AuctionHouseTableCellItemDisplayMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L715)
function AuctionHouseTableCellItemDisplayMixin:HandleItemNameTruncation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L726)
function AuctionHouseTableCellAuctionsItemDisplayMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L733)
function AuctionHouseTableCellAuctionsItemDisplayMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L765)
function AuctionHouseTableCellMinPriceMixin:Init(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L779)
function AuctionHouseTableCellMinPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L790)
function AuctionHouseTableCellQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L799)
function AuctionHouseTableCellLevelMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L804)
function AuctionHouseTableCellLevelMixin:UpdateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L817)
function AuctionHouseTableCellLevelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L826)
function AuctionHouseTableCellLevelMixin:OnHide(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L833)
function AuctionHouseTableCellItemSellBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L841)
function AuctionHouseTableCellItemQuantityMixin:Init(owner, hideBidStatus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L848)
function AuctionHouseTableCellItemQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L868)
function AuctionHouseTableHeaderStringMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L873)
function AuctionHouseTableHeaderStringMixin:Init(owner, headerText, sortOrder) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L889)
function AuctionHouseTableHeaderStringMixin:UpdateArrow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L894)
function AuctionHouseTableHeaderStringMixin:SetArrowState(sortOrderState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L906)
function AuctionHouseTableBuilderMixin:AddColumnInternal(owner, sortOrder, cellTemplate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L919)
function AuctionHouseTableBuilderMixin:AddUnsortableColumnInternal(owner, headerText, cellTemplate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L927)
function AuctionHouseTableBuilderMixin:AddFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L934)
function AuctionHouseTableBuilderMixin:AddFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L941)
function AuctionHouseTableBuilderMixin:AddUnsortableFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L948)
function AuctionHouseTableBuilderMixin:AddUnsortableFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end
