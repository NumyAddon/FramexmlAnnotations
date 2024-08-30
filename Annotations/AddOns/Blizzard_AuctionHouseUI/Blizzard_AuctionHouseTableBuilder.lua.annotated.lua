--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L8)
--- @class AuctionHouseTableCellMixin : TableBuilderCellMixin
AuctionHouseTableCellMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L23)
--- @class AuctionHouseTableCellItemKeyMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellItemKeyMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L76)
--- @class AuctionHouseTableCellTooltipMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellTooltipMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L95)
--- @class AuctionHouseTableCellTextTooltipMixin : AuctionHouseTableCellTooltipMixin
AuctionHouseTableCellTextTooltipMixin = CreateFromMixins(AuctionHouseTableCellTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L112)
--- @class AuctionHouseTableCellVirtualTextMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellVirtualTextMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L123)
--- @class AuctionHouseTablePriceDisplayMixin : AuctionHouseTableCellMixin
AuctionHouseTablePriceDisplayMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L137)
--- @class AuctionHouseTableCellAuctionsMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellAuctionsMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L148)
--- @class AuctionHouseTableCellAuctionsTextMixin : AuctionHouseTableCellAuctionsMixin
AuctionHouseTableCellAuctionsTextMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L155)
--- @class AuctionHouseTableCellAuctionsPriceMixin : AuctionHouseTableCellAuctionsMixin, AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellAuctionsPriceMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin, AuctionHouseTablePriceDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L162)
--- @class AuctionHouseTableCellUnitPriceMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellUnitPriceMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L176)
--- @class AuctionHouseTableCellCommoditiesQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellCommoditiesQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L191)
--- @class AuctionHouseTableCellFavoriteMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellFavoriteMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L218)
--- @class AuctionHouseTableCellFavoriteButtonMixin : AuctionHouseTableCellMixin, AuctionHouseFavoriteButtonBaseMixin
AuctionHouseTableCellFavoriteButtonMixin = CreateFromMixins(AuctionHouseTableCellMixin, AuctionHouseFavoriteButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L266)
--- @class AuctionHouseTableCellBidMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellBidMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L296)
--- @class AuctionHouseTableCellBuyoutMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellBuyoutMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L320)
--- @class AuctionHouseTableCellOwnedCheckmarkMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellOwnedCheckmarkMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L333)
--- @class AuctionHouseTableExtraInfoMixin : AuctionHouseTableCellMixin
AuctionHouseTableExtraInfoMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L358)
--- @class AuctionHouseTableCellOwnersMixin : AuctionHouseTableCellTextTooltipMixin
AuctionHouseTableCellOwnersMixin = CreateFromMixins(AuctionHouseTableCellTextTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L382)
--- @class AuctionHouseTableCellTimeLeftMixin : AuctionHouseTableCellTextTooltipMixin
AuctionHouseTableCellTimeLeftMixin = CreateFromMixins(AuctionHouseTableCellTextTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L444)
--- @class AuctionHouseTableCellTimeLeftBandMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellTimeLeftBandMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L462)
--- @class AuctionHouseTableCellAuctionsBidMixin : AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBidMixin
AuctionHouseTableCellAuctionsBidMixin = CreateFromMixins(AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBidMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L500)
--- @class AuctionHouseTableCellAllAuctionsPriceMixin : AuctionHouseTableCellTooltipMixin
AuctionHouseTableCellAllAuctionsPriceMixin = CreateFromMixins(AuctionHouseTableCellTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L535)
--- @class AuctionHouseTableCellAllAuctionsBidMixin : AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsBidMixin
AuctionHouseTableCellAllAuctionsBidMixin = CreateFromMixins(AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsBidMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L567)
--- @class AuctionHouseTableCellAuctionsBuyoutMixin : AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBuyoutMixin
AuctionHouseTableCellAuctionsBuyoutMixin = CreateFromMixins(AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBuyoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L596)
--- @class AuctionHouseTableCellAllAuctionsBuyoutMixin : AuctionHouseTableCellAuctionsBuyoutMixin
AuctionHouseTableCellAllAuctionsBuyoutMixin = CreateFromMixins(AuctionHouseTableCellAuctionsBuyoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L608)
--- @class AuctionHouseTableCellAuctionsOwnersMixin : AuctionHouseTableCellAuctionsTextMixin
AuctionHouseTableCellAuctionsOwnersMixin = CreateFromMixins(AuctionHouseTableCellAuctionsTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L627)
--- @class AuctionHouseTableCellAuctionsItemLevelMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellAuctionsItemLevelMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L650)
--- @class AuctionHouseTableCellAuctionsCommoditiesQuantityMixin : AuctionHouseTableCellAuctionsTextMixin
AuctionHouseTableCellAuctionsCommoditiesQuantityMixin = CreateFromMixins(AuctionHouseTableCellAuctionsTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L660)
--- @class AuctionHouseTableCellAuctionsUnitPriceMixin : AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellUnitPriceMixin
AuctionHouseTableCellAuctionsUnitPriceMixin = CreateFromMixins(AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellUnitPriceMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L677)
--- @class AuctionHouseTableCellItemDisplayMixin : AuctionHouseTableCellItemKeyMixin
AuctionHouseTableCellItemDisplayMixin = CreateFromMixins(AuctionHouseTableCellItemKeyMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L724)
--- @class AuctionHouseTableCellAuctionsItemDisplayMixin : AuctionHouseTableCellAuctionsMixin, AuctionHouseTableCellItemDisplayMixin
AuctionHouseTableCellAuctionsItemDisplayMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin, AuctionHouseTableCellItemDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L763)
--- @class AuctionHouseTableCellMinPriceMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellMinPriceMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L788)
--- @class AuctionHouseTableCellQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L797)
--- @class AuctionHouseTableCellLevelMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellLevelMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L831)
--- @class AuctionHouseTableCellItemSellBuyoutMixin : AuctionHouseTableCellVirtualTextMixin, AuctionHouseTableCellBuyoutMixin
AuctionHouseTableCellItemSellBuyoutMixin = CreateFromMixins(AuctionHouseTableCellVirtualTextMixin, AuctionHouseTableCellBuyoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L839)
--- @class AuctionHouseTableCellItemQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellItemQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L866)
--- @class AuctionHouseTableHeaderStringMixin : TableBuilderElementMixin
AuctionHouseTableHeaderStringMixin = CreateFromMixins(TableBuilderElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L904)
--- @class AuctionHouseTableBuilderMixin
AuctionHouseTableBuilderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L10)
function AuctionHouseTableCellMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L14)
function AuctionHouseTableCellMixin:GetOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L18)
function AuctionHouseTableCellMixin:GetAuctionHouseFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L25)
function AuctionHouseTableCellItemKeyMixin:Init(owner, restrictQualityToFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L30)
function AuctionHouseTableCellItemKeyMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L39)
function AuctionHouseTableCellItemKeyMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L44)
function AuctionHouseTableCellItemKeyMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L49)
function AuctionHouseTableCellItemKeyMixin:TryUpdateDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L67)
function AuctionHouseTableCellItemKeyMixin:ClearDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L71)
function AuctionHouseTableCellItemKeyMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L78)
function AuctionHouseTableCellTooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L84)
function AuctionHouseTableCellTooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L90)
function AuctionHouseTableCellTooltipMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L97)
function AuctionHouseTableCellTextTooltipMixin:UpdateText(newText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L102)
function AuctionHouseTableCellTextTooltipMixin:UpdateHitRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L114)
function AuctionHouseTableCellVirtualTextMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L125)
function AuctionHouseTablePriceDisplayMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L132)
function AuctionHouseTablePriceDisplayMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L139)
function AuctionHouseTableCellAuctionsMixin:ShouldShowHighlighted(rowData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L143)
function AuctionHouseTableCellAuctionsMixin:IsDisplayingBids() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L150)
function AuctionHouseTableCellAuctionsTextMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L157)
function AuctionHouseTableCellAuctionsPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L164)
function AuctionHouseTableCellUnitPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L171)
function AuctionHouseTableCellUnitPriceMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L178)
function AuctionHouseTableCellCommoditiesQuantityMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L185)
function AuctionHouseTableCellCommoditiesQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L193)
function AuctionHouseTableCellFavoriteMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L197)
function AuctionHouseTableCellFavoriteMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L201)
function AuctionHouseTableCellFavoriteMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L205)
function AuctionHouseTableCellFavoriteMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L209)
function AuctionHouseTableCellFavoriteMixin:OnLineEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L213)
function AuctionHouseTableCellFavoriteMixin:OnLineLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L220)
function AuctionHouseTableCellFavoriteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L230)
function AuctionHouseTableCellFavoriteButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L238)
function AuctionHouseTableCellFavoriteButtonMixin:UpdateFavoriteState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L246)
function AuctionHouseTableCellFavoriteButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L250)
function AuctionHouseTableCellFavoriteButtonMixin:LockTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L258)
function AuctionHouseTableCellFavoriteButtonMixin:UnlockTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L268)
function AuctionHouseTableCellBidMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L274)
function AuctionHouseTableCellBidMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L287)
function AuctionHouseTableCellBidMixin:UpdateTextColor(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L291)
function AuctionHouseTableCellBidMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L298)
function AuctionHouseTableCellBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L315)
function AuctionHouseTableCellBuyoutMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L322)
function AuctionHouseTableCellOwnedCheckmarkMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L328)
function AuctionHouseTableCellOwnedCheckmarkMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L335)
function AuctionHouseTableExtraInfoMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L342)
function AuctionHouseTableExtraInfoMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L360)
function AuctionHouseTableCellOwnersMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L366)
function AuctionHouseTableCellOwnersMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L372)
function AuctionHouseTableCellOwnersMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L384)
function AuctionHouseTableCellTimeLeftMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L390)
function AuctionHouseTableCellTimeLeftMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L400)
function AuctionHouseTableCellTimeLeftMixin:GetTimeLeftSeconds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L415)
function AuctionHouseTableCellTimeLeftMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L429)
function AuctionHouseTableCellTimeLeftMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L446)
function AuctionHouseTableCellTimeLeftBandMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L452)
function AuctionHouseTableCellTimeLeftBandMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L464)
function AuctionHouseTableCellAuctionsBidMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L471)
function AuctionHouseTableCellAuctionsBidMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L491)
function AuctionHouseTableCellAuctionsBidMixin:UpdateTextColor(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L502)
function AuctionHouseTableCellAllAuctionsPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L506)
function AuctionHouseTableCellAllAuctionsPriceMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L520)
function AuctionHouseTableCellAllAuctionsPriceMixin:UpdateBidder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L537)
function AuctionHouseTableCellAllAuctionsBidMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L542)
function AuctionHouseTableCellAllAuctionsBidMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L547)
function AuctionHouseTableCellAllAuctionsBidMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L569)
function AuctionHouseTableCellAuctionsBuyoutMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L574)
function AuctionHouseTableCellAuctionsBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L580)
function AuctionHouseTableCellAuctionsBuyoutMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L598)
function AuctionHouseTableCellAllAuctionsBuyoutMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L603)
function AuctionHouseTableCellAllAuctionsBuyoutMixin:ShouldShowHighlighted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L610)
function AuctionHouseTableCellAuctionsOwnersMixin:Init(owner, disableTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L615)
function AuctionHouseTableCellAuctionsOwnersMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L620)
function AuctionHouseTableCellAuctionsOwnersMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L629)
function AuctionHouseTableCellAuctionsItemLevelMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L634)
function AuctionHouseTableCellAuctionsItemLevelMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L652)
function AuctionHouseTableCellAuctionsCommoditiesQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L662)
function AuctionHouseTableCellAuctionsUnitPriceMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L667)
function AuctionHouseTableCellAuctionsUnitPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L672)
function AuctionHouseTableCellAuctionsUnitPriceMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L679)
function AuctionHouseTableCellItemDisplayMixin:Init(owner, restrictQualityToFilter, hideItemLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L685)
function AuctionHouseTableCellItemDisplayMixin:ClearDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L692)
function AuctionHouseTableCellItemDisplayMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L715)
function AuctionHouseTableCellItemDisplayMixin:HandleItemNameTruncation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L726)
function AuctionHouseTableCellAuctionsItemDisplayMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L733)
function AuctionHouseTableCellAuctionsItemDisplayMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L765)
function AuctionHouseTableCellMinPriceMixin:Init(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L779)
function AuctionHouseTableCellMinPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L790)
function AuctionHouseTableCellQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L799)
function AuctionHouseTableCellLevelMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L804)
function AuctionHouseTableCellLevelMixin:UpdateDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L817)
function AuctionHouseTableCellLevelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L826)
function AuctionHouseTableCellLevelMixin:OnHide(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L833)
function AuctionHouseTableCellItemSellBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L841)
function AuctionHouseTableCellItemQuantityMixin:Init(owner, hideBidStatus) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L848)
function AuctionHouseTableCellItemQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L868)
function AuctionHouseTableHeaderStringMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L873)
function AuctionHouseTableHeaderStringMixin:Init(owner, headerText, sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L889)
function AuctionHouseTableHeaderStringMixin:UpdateArrow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L894)
function AuctionHouseTableHeaderStringMixin:SetArrowState(sortOrderState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L906)
function AuctionHouseTableBuilderMixin:AddColumnInternal(owner, sortOrder, cellTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L919)
function AuctionHouseTableBuilderMixin:AddUnsortableColumnInternal(owner, headerText, cellTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L927)
function AuctionHouseTableBuilderMixin:AddFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L934)
function AuctionHouseTableBuilderMixin:AddFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L941)
function AuctionHouseTableBuilderMixin:AddUnsortableFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.lua#L948)
function AuctionHouseTableBuilderMixin:AddUnsortableFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end
