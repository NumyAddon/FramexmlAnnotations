--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L5)
--- Template
--- @class AuctionHouseTableEmptyTemplate : Frame, TableBuilderCellMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L7)
--- Template
--- @class AuctionHouseTableImageTemplate : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L25)
--- child of AuctionHouseTableCellTextTemplate
--- @class AuctionHouseTableCellTextTemplate_Text : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L21)
--- Template
--- @class AuctionHouseTableCellTextTemplate : Frame
--- @field Text AuctionHouseTableCellTextTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L30)
--- Template
--- @class AuctionHouseTableCellTextTooltipTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellTextTooltipMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L40)
--- child of AuctionHouseTableMoneyDisplayTemplate
--- @class AuctionHouseTableMoneyDisplayTemplate_MoneyDisplay : Frame, MoneyDisplayFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L37)
--- Template
--- @class AuctionHouseTableMoneyDisplayTemplate : Frame, AuctionHouseTablePriceDisplayMixin
--- @field MoneyDisplay AuctionHouseTableMoneyDisplayTemplate_MoneyDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L49)
--- Template
--- @class AuctionHouseTableMoneyDisplayCheckmarkTemplate : Frame, AuctionHouseTableMoneyDisplayTemplate
--- @field Checkmark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L63)
--- Template
--- @class AuctionHouseTableCellUnitPriceTemplate : Frame, AuctionHouseTableMoneyDisplayCheckmarkTemplate, AuctionHouseTableCellUnitPriceMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L69)
--- Template
--- @class AuctionHouseTableCellCommoditiesQuantityTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellCommoditiesQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L73)
--- child of AuctionHouseTableCellFavoriteTemplate
--- @class AuctionHouseTableCellFavoriteTemplate_FavoriteButton : Button, AuctionHouseFavoriteButtonBaseTemplate, AuctionHouseTableCellFavoriteButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L71)
--- Template
--- @class AuctionHouseTableCellFavoriteTemplate : Frame, AuctionHouseTableCellFavoriteMixin
--- @field FavoriteButton AuctionHouseTableCellFavoriteTemplate_FavoriteButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L87)
--- Template
--- @class AuctionHouseTableCellBidTemplate : Frame, AuctionHouseTableMoneyDisplayCheckmarkTemplate, AuctionHouseTableCellBidMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L89)
--- Template
--- @class AuctionHouseTableCellBuyoutTemplate : Frame, AuctionHouseTableMoneyDisplayCheckmarkTemplate, AuctionHouseTableCellBuyoutMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L91)
--- Template
--- @class AuctionHouseTableCellOwnedCheckmarkTemplate : Frame, AuctionHouseTableImageTemplate, AuctionHouseTableCellOwnedCheckmarkMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L93)
--- Template
--- @class AuctionHouseTableCellExtraInfoTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableImageTemplate, AuctionHouseTableExtraInfoMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L95)
--- Template
--- @class AuctionHouseTableCellOwnersTemplate : Frame, AuctionHouseTableCellTextTooltipTemplate, AuctionHouseTableCellOwnersMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L97)
--- Template
--- @class AuctionHouseTableCellTimeLeftTemplate : Frame, AuctionHouseTableCellTextTooltipTemplate, AuctionHouseTableCellTimeLeftMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L99)
--- Template
--- @class AuctionHouseTableCellTimeLeftBandTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellTimeLeftBandMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L101)
--- Template
--- @class AuctionHouseTableCellAuctionsBuyoutTemplate : Frame, AuctionHouseTableCellBuyoutTemplate, AuctionHouseTableCellAuctionsBuyoutMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L103)
--- Template
--- @class AuctionHouseTableCellAllAuctionsPriceTemplate : Frame, AuctionHouseTableCellAllAuctionsPriceMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L111)
--- Template
--- @class AuctionHouseTableCellAllAuctionsBuyoutTemplate : Frame, AuctionHouseTableCellBuyoutTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate, AuctionHouseTableCellAllAuctionsBuyoutMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L113)
--- Template
--- @class AuctionHouseTableCellAuctionsBidTemplate : Frame, AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellAuctionsBidMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L115)
--- Template
--- @class AuctionHouseTableCellAllAuctionsBidTemplate : Frame, AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate, AuctionHouseTableCellAllAuctionsBidMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L117)
--- Template
--- @class AuctionHouseTableCellAuctionsOwnersTemplate : Frame, AuctionHouseTableCellOwnersTemplate, AuctionHouseTableCellAuctionsOwnersMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L119)
--- Template
--- @class AuctionHouseTableCellAuctionsItemLevelTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellAuctionsItemLevelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L121)
--- Template
--- @class AuctionHouseTableCellAuctionsCommoditiesQuantityTemplate : Frame, AuctionHouseTableCellCommoditiesQuantityTemplate, AuctionHouseTableCellAuctionsCommoditiesQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L123)
--- Template
--- @class AuctionHouseTableCellAuctionsUnitPriceTemplate : Frame, AuctionHouseTableCellUnitPriceTemplate, AuctionHouseTableCellAuctionsUnitPriceMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L144)
--- child of AuctionHouseTableCellItemDisplayTemplate
--- @class AuctionHouseTableCellItemDisplayTemplate_Text : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L153)
--- child of AuctionHouseTableCellItemDisplayTemplate
--- @class AuctionHouseTableCellItemDisplayTemplate_ExtraInfo : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L125)
--- Template
--- @class AuctionHouseTableCellItemDisplayTemplate : Frame, AuctionHouseTableCellItemDisplayMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Text AuctionHouseTableCellItemDisplayTemplate_Text
--- @field ExtraInfo AuctionHouseTableCellItemDisplayTemplate_ExtraInfo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L172)
--- child of AuctionHouseTableCellAuctionsItemDisplayTemplate
--- @class AuctionHouseTableCellAuctionsItemDisplayTemplate_Prefix : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L169)
--- Template
--- @class AuctionHouseTableCellAuctionsItemDisplayTemplate : Frame, AuctionHouseTableCellItemDisplayTemplate, AuctionHouseTableCellAuctionsItemDisplayMixin
--- @field Prefix AuctionHouseTableCellAuctionsItemDisplayTemplate_Prefix

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L181)
--- Template
--- @class AuctionHouseTableCellMinPriceTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableMoneyDisplayCheckmarkTemplate, AuctionHouseTableCellMinPriceMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L183)
--- Template
--- @class AuctionHouseTableCellQuantityTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L185)
--- Template
--- @class AuctionHouseTableCellLevelTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellLevelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L192)
--- Template
--- @class AuctionHouseTableCellItemBuyoutTemplate : Frame, AuctionHouseTableCellBuyoutTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L194)
--- Template
--- @class AuctionHouseTableCellItemSellBuyoutTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellBuyoutTemplate, AuctionHouseTableCellItemSellBuyoutMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L196)
--- Template
--- @class AuctionHouseTableCellItemQuantityLeftTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellItemQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L198)
--- Template
--- @class AuctionHouseTableCellItemQuantityRightTemplate : Frame, AuctionHouseTableCellItemQuantityLeftTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml#L204)
--- Template
--- @class AuctionHouseTableHeaderStringTemplate : Button, ColumnDisplayButtonShortTemplate, AuctionHouseTableHeaderStringMixin
--- @field Arrow Texture

