--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L9)
--- @class AuctionHouseTableCellMixin : TableBuilderCellMixin
AuctionHouseTableCellMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L24)
--- @class AuctionHouseTableCellItemKeyMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellItemKeyMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L77)
--- @class AuctionHouseTableCellTooltipMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellTooltipMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L96)
--- @class AuctionHouseTableCellTextTooltipMixin : AuctionHouseTableCellTooltipMixin
AuctionHouseTableCellTextTooltipMixin = CreateFromMixins(AuctionHouseTableCellTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L113)
--- @class AuctionHouseTableCellVirtualTextMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellVirtualTextMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L124)
--- @class AuctionHouseTablePriceDisplayMixin : AuctionHouseTableCellMixin
AuctionHouseTablePriceDisplayMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L138)
--- @class AuctionHouseTableCellAuctionsMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellAuctionsMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L149)
--- @class AuctionHouseTableCellAuctionsTextMixin : AuctionHouseTableCellAuctionsMixin
AuctionHouseTableCellAuctionsTextMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L156)
--- @class AuctionHouseTableCellAuctionsPriceMixin : AuctionHouseTableCellAuctionsMixin, AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellAuctionsPriceMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin, AuctionHouseTablePriceDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L163)
--- @class AuctionHouseTableCellUnitPriceMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellUnitPriceMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L177)
--- @class AuctionHouseTableCellCommoditiesQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellCommoditiesQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L192)
--- @class AuctionHouseTableCellFavoriteMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellFavoriteMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L219)
--- @class AuctionHouseTableCellFavoriteButtonMixin : AuctionHouseTableCellMixin, AuctionHouseFavoriteButtonBaseMixin
AuctionHouseTableCellFavoriteButtonMixin = CreateFromMixins(AuctionHouseTableCellMixin, AuctionHouseFavoriteButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L267)
--- @class AuctionHouseTableCellBidMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellBidMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L297)
--- @class AuctionHouseTableCellBuyoutMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellBuyoutMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L321)
--- @class AuctionHouseTableCellOwnedCheckmarkMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellOwnedCheckmarkMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L334)
--- @class AuctionHouseTableExtraInfoMixin : AuctionHouseTableCellMixin
AuctionHouseTableExtraInfoMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L366)
--- @class AuctionHouseTableCellOwnersMixin : AuctionHouseTableCellTextTooltipMixin
AuctionHouseTableCellOwnersMixin = CreateFromMixins(AuctionHouseTableCellTextTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L390)
--- @class AuctionHouseTableCellTimeLeftMixin : AuctionHouseTableCellTextTooltipMixin
AuctionHouseTableCellTimeLeftMixin = CreateFromMixins(AuctionHouseTableCellTextTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L452)
--- @class AuctionHouseTableCellTimeLeftBandMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellTimeLeftBandMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L470)
--- @class AuctionHouseTableCellAuctionsBidMixin : AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBidMixin
AuctionHouseTableCellAuctionsBidMixin = CreateFromMixins(AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBidMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L508)
--- @class AuctionHouseTableCellAllAuctionsPriceMixin : AuctionHouseTableCellTooltipMixin
AuctionHouseTableCellAllAuctionsPriceMixin = CreateFromMixins(AuctionHouseTableCellTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L543)
--- @class AuctionHouseTableCellAllAuctionsBidMixin : AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsBidMixin
AuctionHouseTableCellAllAuctionsBidMixin = CreateFromMixins(AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsBidMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L575)
--- @class AuctionHouseTableCellAuctionsBuyoutMixin : AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBuyoutMixin
AuctionHouseTableCellAuctionsBuyoutMixin = CreateFromMixins(AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBuyoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L604)
--- @class AuctionHouseTableCellAllAuctionsBuyoutMixin : AuctionHouseTableCellAuctionsBuyoutMixin
AuctionHouseTableCellAllAuctionsBuyoutMixin = CreateFromMixins(AuctionHouseTableCellAuctionsBuyoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L616)
--- @class AuctionHouseTableCellAuctionsOwnersMixin : AuctionHouseTableCellAuctionsTextMixin
AuctionHouseTableCellAuctionsOwnersMixin = CreateFromMixins(AuctionHouseTableCellAuctionsTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L635)
--- @class AuctionHouseTableCellAuctionsItemLevelMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellAuctionsItemLevelMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L660)
--- @class AuctionHouseTableCellAuctionsCommoditiesQuantityMixin : AuctionHouseTableCellAuctionsTextMixin
AuctionHouseTableCellAuctionsCommoditiesQuantityMixin = CreateFromMixins(AuctionHouseTableCellAuctionsTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L670)
--- @class AuctionHouseTableCellAuctionsUnitPriceMixin : AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellUnitPriceMixin
AuctionHouseTableCellAuctionsUnitPriceMixin = CreateFromMixins(AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellUnitPriceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L687)
--- @class AuctionHouseTableCellItemDisplayMixin : AuctionHouseTableCellItemKeyMixin
AuctionHouseTableCellItemDisplayMixin = CreateFromMixins(AuctionHouseTableCellItemKeyMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L735)
--- @class AuctionHouseTableCellAuctionsItemDisplayMixin : AuctionHouseTableCellAuctionsMixin, AuctionHouseTableCellItemDisplayMixin
AuctionHouseTableCellAuctionsItemDisplayMixin = CreateFromMixins(AuctionHouseTableCellAuctionsMixin, AuctionHouseTableCellItemDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L774)
--- @class AuctionHouseTableCellMinPriceMixin : AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellMinPriceMixin = CreateFromMixins(AuctionHouseTablePriceDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L799)
--- @class AuctionHouseTableCellQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L808)
--- @class AuctionHouseTableCellLevelMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellLevelMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L842)
--- @class AuctionHouseTableCellItemSellBuyoutMixin : AuctionHouseTableCellVirtualTextMixin, AuctionHouseTableCellBuyoutMixin
AuctionHouseTableCellItemSellBuyoutMixin = CreateFromMixins(AuctionHouseTableCellVirtualTextMixin, AuctionHouseTableCellBuyoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L850)
--- @class AuctionHouseTableCellItemQuantityMixin : AuctionHouseTableCellMixin
AuctionHouseTableCellItemQuantityMixin = CreateFromMixins(AuctionHouseTableCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L877)
--- @class AuctionHouseTableHeaderStringMixin : TableBuilderElementMixin
AuctionHouseTableHeaderStringMixin = CreateFromMixins(TableBuilderElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L915)
--- @class AuctionHouseTableBuilderMixin
AuctionHouseTableBuilderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L11)
function AuctionHouseTableCellMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L15)
function AuctionHouseTableCellMixin:GetOwner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L19)
function AuctionHouseTableCellMixin:GetAuctionHouseFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L26)
function AuctionHouseTableCellItemKeyMixin:Init(owner, restrictQualityToFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L31)
function AuctionHouseTableCellItemKeyMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L40)
function AuctionHouseTableCellItemKeyMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L45)
function AuctionHouseTableCellItemKeyMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L50)
function AuctionHouseTableCellItemKeyMixin:TryUpdateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L68)
function AuctionHouseTableCellItemKeyMixin:ClearDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L72)
function AuctionHouseTableCellItemKeyMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L79)
function AuctionHouseTableCellTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L85)
function AuctionHouseTableCellTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L91)
function AuctionHouseTableCellTooltipMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L98)
function AuctionHouseTableCellTextTooltipMixin:UpdateText(newText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L103)
function AuctionHouseTableCellTextTooltipMixin:UpdateHitRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L115)
function AuctionHouseTableCellVirtualTextMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L126)
function AuctionHouseTablePriceDisplayMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L133)
function AuctionHouseTablePriceDisplayMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L140)
function AuctionHouseTableCellAuctionsMixin:ShouldShowHighlighted(rowData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L144)
function AuctionHouseTableCellAuctionsMixin:IsDisplayingBids() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L151)
function AuctionHouseTableCellAuctionsTextMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L158)
function AuctionHouseTableCellAuctionsPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L165)
function AuctionHouseTableCellUnitPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L172)
function AuctionHouseTableCellUnitPriceMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L179)
function AuctionHouseTableCellCommoditiesQuantityMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L186)
function AuctionHouseTableCellCommoditiesQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L194)
function AuctionHouseTableCellFavoriteMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L198)
function AuctionHouseTableCellFavoriteMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L202)
function AuctionHouseTableCellFavoriteMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L206)
function AuctionHouseTableCellFavoriteMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L210)
function AuctionHouseTableCellFavoriteMixin:OnLineEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L214)
function AuctionHouseTableCellFavoriteMixin:OnLineLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L221)
function AuctionHouseTableCellFavoriteButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L231)
function AuctionHouseTableCellFavoriteButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L239)
function AuctionHouseTableCellFavoriteButtonMixin:UpdateFavoriteState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L247)
function AuctionHouseTableCellFavoriteButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L251)
function AuctionHouseTableCellFavoriteButtonMixin:LockTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L259)
function AuctionHouseTableCellFavoriteButtonMixin:UnlockTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L269)
function AuctionHouseTableCellBidMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L275)
function AuctionHouseTableCellBidMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L288)
function AuctionHouseTableCellBidMixin:UpdateTextColor(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L292)
function AuctionHouseTableCellBidMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L299)
function AuctionHouseTableCellBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L316)
function AuctionHouseTableCellBuyoutMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L323)
function AuctionHouseTableCellOwnedCheckmarkMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L329)
function AuctionHouseTableCellOwnedCheckmarkMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L336)
function AuctionHouseTableExtraInfoMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L343)
function AuctionHouseTableExtraInfoMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L368)
function AuctionHouseTableCellOwnersMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L374)
function AuctionHouseTableCellOwnersMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L380)
function AuctionHouseTableCellOwnersMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L392)
function AuctionHouseTableCellTimeLeftMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L398)
function AuctionHouseTableCellTimeLeftMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L408)
function AuctionHouseTableCellTimeLeftMixin:GetTimeLeftSeconds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L423)
function AuctionHouseTableCellTimeLeftMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L437)
function AuctionHouseTableCellTimeLeftMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L454)
function AuctionHouseTableCellTimeLeftBandMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L460)
function AuctionHouseTableCellTimeLeftBandMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L472)
function AuctionHouseTableCellAuctionsBidMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L479)
function AuctionHouseTableCellAuctionsBidMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L499)
function AuctionHouseTableCellAuctionsBidMixin:UpdateTextColor(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L510)
function AuctionHouseTableCellAllAuctionsPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L514)
function AuctionHouseTableCellAllAuctionsPriceMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L528)
function AuctionHouseTableCellAllAuctionsPriceMixin:UpdateBidder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L545)
function AuctionHouseTableCellAllAuctionsBidMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L550)
function AuctionHouseTableCellAllAuctionsBidMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L555)
function AuctionHouseTableCellAllAuctionsBidMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L577)
function AuctionHouseTableCellAuctionsBuyoutMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L582)
function AuctionHouseTableCellAuctionsBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L588)
function AuctionHouseTableCellAuctionsBuyoutMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L606)
function AuctionHouseTableCellAllAuctionsBuyoutMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L611)
function AuctionHouseTableCellAllAuctionsBuyoutMixin:ShouldShowHighlighted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L618)
function AuctionHouseTableCellAuctionsOwnersMixin:Init(owner, disableTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L623)
function AuctionHouseTableCellAuctionsOwnersMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L628)
function AuctionHouseTableCellAuctionsOwnersMixin:ShowTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L637)
function AuctionHouseTableCellAuctionsItemLevelMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L642)
function AuctionHouseTableCellAuctionsItemLevelMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L662)
function AuctionHouseTableCellAuctionsCommoditiesQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L672)
function AuctionHouseTableCellAuctionsUnitPriceMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L677)
function AuctionHouseTableCellAuctionsUnitPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L682)
function AuctionHouseTableCellAuctionsUnitPriceMixin:UpdateWidth(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L689)
function AuctionHouseTableCellItemDisplayMixin:Init(owner, restrictQualityToFilter, hideItemLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L695)
function AuctionHouseTableCellItemDisplayMixin:ClearDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L702)
function AuctionHouseTableCellItemDisplayMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L726)
function AuctionHouseTableCellItemDisplayMixin:HandleItemNameTruncation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L737)
function AuctionHouseTableCellAuctionsItemDisplayMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L744)
function AuctionHouseTableCellAuctionsItemDisplayMixin:UpdateDisplay(itemKey, itemKeyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L776)
function AuctionHouseTableCellMinPriceMixin:Init(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L790)
function AuctionHouseTableCellMinPriceMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L801)
function AuctionHouseTableCellQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L810)
function AuctionHouseTableCellLevelMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L815)
function AuctionHouseTableCellLevelMixin:UpdateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L828)
function AuctionHouseTableCellLevelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L837)
function AuctionHouseTableCellLevelMixin:OnHide(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L844)
function AuctionHouseTableCellItemSellBuyoutMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L852)
function AuctionHouseTableCellItemQuantityMixin:Init(owner, hideBidStatus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L859)
function AuctionHouseTableCellItemQuantityMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L879)
function AuctionHouseTableHeaderStringMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L884)
function AuctionHouseTableHeaderStringMixin:Init(owner, headerText, sortOrder) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L900)
function AuctionHouseTableHeaderStringMixin:UpdateArrow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L905)
function AuctionHouseTableHeaderStringMixin:SetArrowState(sortOrderState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L917)
function AuctionHouseTableBuilderMixin:AddColumnInternal(owner, sortOrder, cellTemplate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L930)
function AuctionHouseTableBuilderMixin:AddUnsortableColumnInternal(owner, headerText, cellTemplate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L938)
function AuctionHouseTableBuilderMixin:AddFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L945)
function AuctionHouseTableBuilderMixin:AddFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L952)
function AuctionHouseTableBuilderMixin:AddUnsortableFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.lua#L959)
function AuctionHouseTableBuilderMixin:AddUnsortableFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end
