--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L6)
--- @class AuctionHouseTableCellMixin : TableBuilderCellMixin
AuctionHouseTableCellMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L21)
--- @class AuctionHouseTableCellItemKeyMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellItemKeyMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L74)
--- @class AuctionHouseTableCellTooltipMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellTooltipMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L93)
--- @class AuctionHouseTableCellTextTooltipMixin : AuctionHouseTableCellTooltipMixin
AuctionHouseTableCellTextTooltipMixin = CreateFromMixins(AuctionHouseTableCellTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L110)
--- @class AuctionHouseTableCellVirtualTextMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellVirtualTextMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L121)
--- @class AuctionHouseTablePriceDisplayMixin : AuctionHouseTableCellMixin
AuctionHouseTablePriceDisplayMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L135)
--- @class AuctionHouseTableCellAuctionsMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellAuctionsMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L146)
--- @class AuctionHouseTableCellAuctionsTextMixin : AuctionHouseTableCellAuctionsMixin
AuctionHouseTableCellAuctionsTextMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L153)
--- @class AuctionHouseTableCellAuctionsPriceMixin : AuctionHouseTableCellAuctionsMixin, AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellAuctionsPriceMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin, AuctionHouseTablePriceDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L160)
--- @class AuctionHouseTableCellUnitPriceMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellUnitPriceMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L174)
--- @class AuctionHouseTableCellCommoditiesQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellCommoditiesQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L189)
--- @class AuctionHouseTableCellFavoriteMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellFavoriteMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L216)
--- @class AuctionHouseTableCellFavoriteButtonMixin : AuctionHouseTableCellMixin, AuctionHouseFavoriteButtonBaseMixin
AuctionHouseTableCellFavoriteButtonMixin = CreateFromMixins(AuctionHouseTableCellMixin, AuctionHouseFavoriteButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L264)
--- @class AuctionHouseTableCellBidMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellBidMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L294)
--- @class AuctionHouseTableCellBuyoutMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellBuyoutMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L318)
--- @class AuctionHouseTableCellOwnedCheckmarkMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellOwnedCheckmarkMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L331)
--- @class AuctionHouseTableExtraInfoMixin : AuctionHouseTableCellMixin
AuctionHouseTableExtraInfoMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L363)
--- @class AuctionHouseTableCellOwnersMixin : AuctionHouseTableCellTextTooltipMixin
AuctionHouseTableCellOwnersMixin = CreateFromMixins(AuctionHouseTableCellTextTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L387)
--- @class AuctionHouseTableCellTimeLeftMixin : AuctionHouseTableCellTextTooltipMixin
AuctionHouseTableCellTimeLeftMixin = CreateFromMixins(AuctionHouseTableCellTextTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L449)
--- @class AuctionHouseTableCellTimeLeftBandMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellTimeLeftBandMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L467)
--- @class AuctionHouseTableCellAuctionsBidMixin : AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBidMixin
AuctionHouseTableCellAuctionsBidMixin = CreateFromMixins(AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBidMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L505)
--- @class AuctionHouseTableCellAllAuctionsPriceMixin : AuctionHouseTableCellTooltipMixin
AuctionHouseTableCellAllAuctionsPriceMixin = CreateFromMixins(AuctionHouseTableCellTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L540)
--- @class AuctionHouseTableCellAllAuctionsBidMixin : AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsBidMixin
AuctionHouseTableCellAllAuctionsBidMixin = CreateFromMixins(AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsBidMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L572)
--- @class AuctionHouseTableCellAuctionsBuyoutMixin : AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBuyoutMixin
AuctionHouseTableCellAuctionsBuyoutMixin = CreateFromMixins(AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBuyoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L601)
--- @class AuctionHouseTableCellAllAuctionsBuyoutMixin : AuctionHouseTableCellAuctionsBuyoutMixin
AuctionHouseTableCellAllAuctionsBuyoutMixin = CreateFromMixins(AuctionHouseTableCellAuctionsBuyoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L613)
--- @class AuctionHouseTableCellAuctionsOwnersMixin : AuctionHouseTableCellAuctionsTextMixin
AuctionHouseTableCellAuctionsOwnersMixin = CreateFromMixins(AuctionHouseTableCellAuctionsTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L632)
--- @class AuctionHouseTableCellAuctionsItemLevelMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellAuctionsItemLevelMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L657)
--- @class AuctionHouseTableCellAuctionsCommoditiesQuantityMixin : AuctionHouseTableCellAuctionsTextMixin
AuctionHouseTableCellAuctionsCommoditiesQuantityMixin = CreateFromMixins(AuctionHouseTableCellAuctionsTextMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L667)
--- @class AuctionHouseTableCellAuctionsUnitPriceMixin : AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellUnitPriceMixin
AuctionHouseTableCellAuctionsUnitPriceMixin = CreateFromMixins(AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellUnitPriceMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L684)
--- @class AuctionHouseTableCellItemDisplayMixin : AuctionHouseTableCellItemKeyMixin
AuctionHouseTableCellItemDisplayMixin = CreateFromMixins(AuctionHouseTableCellItemKeyMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L731)
--- @class AuctionHouseTableCellAuctionsItemDisplayMixin : AuctionHouseTableCellAuctionsMixin, AuctionHouseTableCellItemDisplayMixin
AuctionHouseTableCellAuctionsItemDisplayMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin, AuctionHouseTableCellItemDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L770)
--- @class AuctionHouseTableCellMinPriceMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellMinPriceMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L795)
--- @class AuctionHouseTableCellQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L804)
--- @class AuctionHouseTableCellLevelMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellLevelMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L838)
--- @class AuctionHouseTableCellItemSellBuyoutMixin : AuctionHouseTableCellVirtualTextMixin, AuctionHouseTableCellBuyoutMixin
AuctionHouseTableCellItemSellBuyoutMixin = CreateFromMixins(AuctionHouseTableCellVirtualTextMixin, AuctionHouseTableCellBuyoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L846)
--- @class AuctionHouseTableCellItemQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellItemQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L873)
--- @class AuctionHouseTableHeaderStringMixin : TableBuilderElementMixin
AuctionHouseTableHeaderStringMixin = CreateFromMixins(TableBuilderElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L911)
--- @class AuctionHouseTableBuilderMixin
AuctionHouseTableBuilderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L8)
function AuctionHouseTableCellMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L12)
function AuctionHouseTableCellMixin:GetOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L16)
function AuctionHouseTableCellMixin:GetAuctionHouseFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L23)
function AuctionHouseTableCellItemKeyMixin:Init(owner, restrictQualityToFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L28)
function AuctionHouseTableCellItemKeyMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L37)
function AuctionHouseTableCellItemKeyMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L42)
function AuctionHouseTableCellItemKeyMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L47)
function AuctionHouseTableCellItemKeyMixin:TryUpdateDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L65)
function AuctionHouseTableCellItemKeyMixin:ClearDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L69)
function AuctionHouseTableCellItemKeyMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L76)
function AuctionHouseTableCellTooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L82)
function AuctionHouseTableCellTooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L88)
function AuctionHouseTableCellTooltipMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L95)
function AuctionHouseTableCellTextTooltipMixin:UpdateText(newText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L100)
function AuctionHouseTableCellTextTooltipMixin:UpdateHitRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L112)
function AuctionHouseTableCellVirtualTextMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L123)
function AuctionHouseTablePriceDisplayMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L130)
function AuctionHouseTablePriceDisplayMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L137)
function AuctionHouseTableCellAuctionsMixin:ShouldShowHighlighted(rowData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L141)
function AuctionHouseTableCellAuctionsMixin:IsDisplayingBids() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L148)
function AuctionHouseTableCellAuctionsTextMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L155)
function AuctionHouseTableCellAuctionsPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L162)
function AuctionHouseTableCellUnitPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L169)
function AuctionHouseTableCellUnitPriceMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L176)
function AuctionHouseTableCellCommoditiesQuantityMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L183)
function AuctionHouseTableCellCommoditiesQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L191)
function AuctionHouseTableCellFavoriteMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L195)
function AuctionHouseTableCellFavoriteMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L199)
function AuctionHouseTableCellFavoriteMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L203)
function AuctionHouseTableCellFavoriteMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L207)
function AuctionHouseTableCellFavoriteMixin:OnLineEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L211)
function AuctionHouseTableCellFavoriteMixin:OnLineLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L218)
function AuctionHouseTableCellFavoriteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L228)
function AuctionHouseTableCellFavoriteButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L236)
function AuctionHouseTableCellFavoriteButtonMixin:UpdateFavoriteState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L244)
function AuctionHouseTableCellFavoriteButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L248)
function AuctionHouseTableCellFavoriteButtonMixin:LockTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L256)
function AuctionHouseTableCellFavoriteButtonMixin:UnlockTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L266)
function AuctionHouseTableCellBidMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L272)
function AuctionHouseTableCellBidMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L285)
function AuctionHouseTableCellBidMixin:UpdateTextColor(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L289)
function AuctionHouseTableCellBidMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L296)
function AuctionHouseTableCellBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L313)
function AuctionHouseTableCellBuyoutMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L320)
function AuctionHouseTableCellOwnedCheckmarkMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L326)
function AuctionHouseTableCellOwnedCheckmarkMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L333)
function AuctionHouseTableExtraInfoMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L340)
function AuctionHouseTableExtraInfoMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L365)
function AuctionHouseTableCellOwnersMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L371)
function AuctionHouseTableCellOwnersMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L377)
function AuctionHouseTableCellOwnersMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L389)
function AuctionHouseTableCellTimeLeftMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L395)
function AuctionHouseTableCellTimeLeftMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L405)
function AuctionHouseTableCellTimeLeftMixin:GetTimeLeftSeconds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L420)
function AuctionHouseTableCellTimeLeftMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L434)
function AuctionHouseTableCellTimeLeftMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L451)
function AuctionHouseTableCellTimeLeftBandMixin:Init(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L457)
function AuctionHouseTableCellTimeLeftBandMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L469)
function AuctionHouseTableCellAuctionsBidMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L476)
function AuctionHouseTableCellAuctionsBidMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L496)
function AuctionHouseTableCellAuctionsBidMixin:UpdateTextColor(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L507)
function AuctionHouseTableCellAllAuctionsPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L511)
function AuctionHouseTableCellAllAuctionsPriceMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L525)
function AuctionHouseTableCellAllAuctionsPriceMixin:UpdateBidder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L542)
function AuctionHouseTableCellAllAuctionsBidMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L547)
function AuctionHouseTableCellAllAuctionsBidMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L552)
function AuctionHouseTableCellAllAuctionsBidMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L574)
function AuctionHouseTableCellAuctionsBuyoutMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L579)
function AuctionHouseTableCellAuctionsBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L585)
function AuctionHouseTableCellAuctionsBuyoutMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L603)
function AuctionHouseTableCellAllAuctionsBuyoutMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L608)
function AuctionHouseTableCellAllAuctionsBuyoutMixin:ShouldShowHighlighted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L615)
function AuctionHouseTableCellAuctionsOwnersMixin:Init(owner, disableTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L620)
function AuctionHouseTableCellAuctionsOwnersMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L625)
function AuctionHouseTableCellAuctionsOwnersMixin:ShowTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L634)
function AuctionHouseTableCellAuctionsItemLevelMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L639)
function AuctionHouseTableCellAuctionsItemLevelMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L659)
function AuctionHouseTableCellAuctionsCommoditiesQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L669)
function AuctionHouseTableCellAuctionsUnitPriceMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L674)
function AuctionHouseTableCellAuctionsUnitPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L679)
function AuctionHouseTableCellAuctionsUnitPriceMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L686)
function AuctionHouseTableCellItemDisplayMixin:Init(owner, restrictQualityToFilter, hideItemLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L692)
function AuctionHouseTableCellItemDisplayMixin:ClearDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L699)
function AuctionHouseTableCellItemDisplayMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L722)
function AuctionHouseTableCellItemDisplayMixin:HandleItemNameTruncation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L733)
function AuctionHouseTableCellAuctionsItemDisplayMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L740)
function AuctionHouseTableCellAuctionsItemDisplayMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L772)
function AuctionHouseTableCellMinPriceMixin:Init(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L786)
function AuctionHouseTableCellMinPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L797)
function AuctionHouseTableCellQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L806)
function AuctionHouseTableCellLevelMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L811)
function AuctionHouseTableCellLevelMixin:UpdateDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L824)
function AuctionHouseTableCellLevelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L833)
function AuctionHouseTableCellLevelMixin:OnHide(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L840)
function AuctionHouseTableCellItemSellBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L848)
function AuctionHouseTableCellItemQuantityMixin:Init(owner, hideBidStatus) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L855)
function AuctionHouseTableCellItemQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L875)
function AuctionHouseTableHeaderStringMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L880)
function AuctionHouseTableHeaderStringMixin:Init(owner, headerText, sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L896)
function AuctionHouseTableHeaderStringMixin:UpdateArrow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L901)
function AuctionHouseTableHeaderStringMixin:SetArrowState(sortOrderState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L913)
function AuctionHouseTableBuilderMixin:AddColumnInternal(owner, sortOrder, cellTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L926)
function AuctionHouseTableBuilderMixin:AddUnsortableColumnInternal(owner, headerText, cellTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L934)
function AuctionHouseTableBuilderMixin:AddFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L941)
function AuctionHouseTableBuilderMixin:AddFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L948)
function AuctionHouseTableBuilderMixin:AddUnsortableFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L955)
function AuctionHouseTableBuilderMixin:AddUnsortableFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end
