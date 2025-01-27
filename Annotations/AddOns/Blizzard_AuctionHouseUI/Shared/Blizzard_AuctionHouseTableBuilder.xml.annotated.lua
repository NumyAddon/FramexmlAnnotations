--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L4)
--- Template
--- @class AuctionHouseTableEmptyTemplate : Frame, TableBuilderCellMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L6)
--- Template
--- @class AuctionHouseTableImageTemplate : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L24)
--- child of AuctionHouseTableCellTextTemplate
--- @class AuctionHouseTableCellTextTemplate_Text : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L20)
--- Template
--- @class AuctionHouseTableCellTextTemplate : Frame
--- @field Text AuctionHouseTableCellTextTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L29)
--- Template
--- @class AuctionHouseTableCellTextTooltipTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellTextTooltipMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L39)
--- child of AuctionHouseTableMoneyDisplayTemplate
--- @class AuctionHouseTableMoneyDisplayTemplate_MoneyDisplay : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L36)
--- Template
--- @class AuctionHouseTableMoneyDisplayTemplate : Frame, AuctionHouseTablePriceDisplayMixin
--- @field MoneyDisplay AuctionHouseTableMoneyDisplayTemplate_MoneyDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L48)
--- Template
--- @class AuctionHouseTableMoneyDisplayCheckmarkTemplate : Frame, AuctionHouseTableMoneyDisplayTemplate
--- @field Checkmark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L62)
--- Template
--- @class AuctionHouseTableCellUnitPriceTemplate : Frame, AuctionHouseTableMoneyDisplayCheckmarkTemplate, AuctionHouseTableCellUnitPriceMixin
--- @field leftAlign boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L68)
--- Template
--- @class AuctionHouseTableCellCommoditiesQuantityTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellCommoditiesQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L72)
--- child of AuctionHouseTableCellFavoriteTemplate
--- @class AuctionHouseTableCellFavoriteTemplate_FavoriteButton : Button, AuctionHouseFavoriteButtonBaseTemplate, AuctionHouseTableCellFavoriteButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L70)
--- Template
--- @class AuctionHouseTableCellFavoriteTemplate : Frame, AuctionHouseTableCellFavoriteMixin
--- @field FavoriteButton AuctionHouseTableCellFavoriteTemplate_FavoriteButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L86)
--- Template
--- @class AuctionHouseTableCellBidTemplate : Frame, AuctionHouseTableMoneyDisplayCheckmarkTemplate, AuctionHouseTableCellBidMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L88)
--- Template
--- @class AuctionHouseTableCellBuyoutTemplate : Frame, AuctionHouseTableMoneyDisplayCheckmarkTemplate, AuctionHouseTableCellBuyoutMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L90)
--- Template
--- @class AuctionHouseTableCellOwnedCheckmarkTemplate : Frame, AuctionHouseTableImageTemplate, AuctionHouseTableCellOwnedCheckmarkMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L92)
--- Template
--- @class AuctionHouseTableCellExtraInfoTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableImageTemplate, AuctionHouseTableExtraInfoMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L94)
--- Template
--- @class AuctionHouseTableCellOwnersTemplate : Frame, AuctionHouseTableCellTextTooltipTemplate, AuctionHouseTableCellOwnersMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L96)
--- Template
--- @class AuctionHouseTableCellTimeLeftTemplate : Frame, AuctionHouseTableCellTextTooltipTemplate, AuctionHouseTableCellTimeLeftMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L98)
--- Template
--- @class AuctionHouseTableCellTimeLeftBandTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellTimeLeftBandMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L100)
--- Template
--- @class AuctionHouseTableCellAuctionsBuyoutTemplate : Frame, AuctionHouseTableCellBuyoutTemplate, AuctionHouseTableCellAuctionsBuyoutMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L102)
--- Template
--- @class AuctionHouseTableCellAllAuctionsPriceTemplate : Frame, AuctionHouseTableCellAllAuctionsPriceMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L110)
--- Template
--- @class AuctionHouseTableCellAllAuctionsBuyoutTemplate : Frame, AuctionHouseTableCellBuyoutTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate, AuctionHouseTableCellAllAuctionsBuyoutMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L112)
--- Template
--- @class AuctionHouseTableCellAuctionsBidTemplate : Frame, AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellAuctionsBidMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L114)
--- Template
--- @class AuctionHouseTableCellAllAuctionsBidTemplate : Frame, AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate, AuctionHouseTableCellAllAuctionsBidMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L116)
--- Template
--- @class AuctionHouseTableCellAuctionsOwnersTemplate : Frame, AuctionHouseTableCellOwnersTemplate, AuctionHouseTableCellAuctionsOwnersMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L118)
--- Template
--- @class AuctionHouseTableCellAuctionsItemLevelTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellAuctionsItemLevelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L120)
--- Template
--- @class AuctionHouseTableCellAuctionsCommoditiesQuantityTemplate : Frame, AuctionHouseTableCellCommoditiesQuantityTemplate, AuctionHouseTableCellAuctionsCommoditiesQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L122)
--- Template
--- @class AuctionHouseTableCellAuctionsUnitPriceTemplate : Frame, AuctionHouseTableCellUnitPriceTemplate, AuctionHouseTableCellAuctionsUnitPriceMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L143)
--- child of AuctionHouseTableCellItemDisplayTemplate
--- @class AuctionHouseTableCellItemDisplayTemplate_Text : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L152)
--- child of AuctionHouseTableCellItemDisplayTemplate
--- @class AuctionHouseTableCellItemDisplayTemplate_ExtraInfo : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L124)
--- Template
--- @class AuctionHouseTableCellItemDisplayTemplate : Frame, AuctionHouseTableCellItemDisplayMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Text AuctionHouseTableCellItemDisplayTemplate_Text
--- @field ExtraInfo AuctionHouseTableCellItemDisplayTemplate_ExtraInfo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L171)
--- child of AuctionHouseTableCellAuctionsItemDisplayTemplate
--- @class AuctionHouseTableCellAuctionsItemDisplayTemplate_Prefix : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L168)
--- Template
--- @class AuctionHouseTableCellAuctionsItemDisplayTemplate : Frame, AuctionHouseTableCellItemDisplayTemplate, AuctionHouseTableCellAuctionsItemDisplayMixin
--- @field Prefix AuctionHouseTableCellAuctionsItemDisplayTemplate_Prefix

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L180)
--- Template
--- @class AuctionHouseTableCellMinPriceTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableMoneyDisplayCheckmarkTemplate, AuctionHouseTableCellMinPriceMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L182)
--- Template
--- @class AuctionHouseTableCellQuantityTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L184)
--- Template
--- @class AuctionHouseTableCellLevelTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellLevelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L191)
--- Template
--- @class AuctionHouseTableCellItemBuyoutTemplate : Frame, AuctionHouseTableCellBuyoutTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L193)
--- Template
--- @class AuctionHouseTableCellItemSellBuyoutTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellBuyoutTemplate, AuctionHouseTableCellItemSellBuyoutMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L195)
--- Template
--- @class AuctionHouseTableCellItemQuantityLeftTemplate : Frame, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellItemQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L197)
--- Template
--- @class AuctionHouseTableCellItemQuantityRightTemplate : Frame, AuctionHouseTableCellItemQuantityLeftTemplate
--- @field justificationH string # "RIGHT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseTableBuilder.xml#L203)
--- Template
--- @class AuctionHouseTableHeaderStringTemplate : Button, ColumnDisplayButtonShortTemplate, AuctionHouseTableHeaderStringMixin
--- @field Arrow Texture

