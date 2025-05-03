--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L17)
--- child of AuctionHouseCommoditiesBuyDisplayTemplate
--- @class AuctionHouseCommoditiesBuyDisplayTemplate_ItemDisplay : Button, AuctionHouseItemDisplayTemplate
--- @field itemButtonXOffset number # 11
--- @field itemButtonYOffset number # 0
--- @field bottomPadding number # 8
--- @field layoutIndex number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L38)
--- child of AuctionHouseCommoditiesBuyDisplayTemplate
--- @class AuctionHouseCommoditiesBuyDisplayTemplate_QuantityInput : Frame, AuctionHouseAlignedQuantityInputFrameTemplate
--- @field layoutIndex number # 20
--- @field labelText any # AUCTION_HOUSE_QUANTITY_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L44)
--- child of AuctionHouseCommoditiesBuyDisplayTemplate
--- @class AuctionHouseCommoditiesBuyDisplayTemplate_UnitPrice : Frame, AuctionHouseAlignedPriceDisplayTemplate
--- @field layoutIndex number # 30
--- @field labelText any # AUCTION_HOUSE_UNIT_PRICE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L50)
--- child of AuctionHouseCommoditiesBuyDisplayTemplate
--- @class AuctionHouseCommoditiesBuyDisplayTemplate_TotalPrice : Frame, AuctionHouseAlignedPriceDisplayTemplate
--- @field layoutIndex number # 40
--- @field labelText any # AUCTION_HOUSE_TOTAL_PRICE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L57)
--- child of AuctionHouseCommoditiesBuyDisplayTemplate
--- @class AuctionHouseCommoditiesBuyDisplayTemplate_BuyButton : Button, UIPanelButtonTemplate, ButtonWithDisableTooltipTemplate, AuctionHouseCommoditiesBuyButtonMixin
--- @field layoutIndex number # 50
--- @field leftPadding number # 110

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L5)
--- Template
--- @class AuctionHouseCommoditiesBuyDisplayTemplate : Frame, VerticalLayoutFrame, AuctionHouseBackgroundTemplate, AuctionHouseCommoditiesBuyDisplayMixin
--- @field topPadding number # 19
--- @field bottomPadding number # 120
--- @field leftPadding number # 15
--- @field rightPadding number # 16
--- @field spacing number # 15
--- @field backgroundAtlas string # auctionhouse-background-buy-commodities
--- @field ItemDisplay AuctionHouseCommoditiesBuyDisplayTemplate_ItemDisplay
--- @field QuantityInput AuctionHouseCommoditiesBuyDisplayTemplate_QuantityInput
--- @field UnitPrice AuctionHouseCommoditiesBuyDisplayTemplate_UnitPrice
--- @field TotalPrice AuctionHouseCommoditiesBuyDisplayTemplate_TotalPrice
--- @field BuyButton AuctionHouseCommoditiesBuyDisplayTemplate_BuyButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L78)
--- child of AuctionHouseCommoditiesBuyFrameTemplate
--- @class AuctionHouseCommoditiesBuyFrameTemplate_BackButton : Button, UIPanelButtonTemplate, AuctionHouseCommoditiesBackButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L87)
--- child of AuctionHouseCommoditiesBuyFrameTemplate
--- @class AuctionHouseCommoditiesBuyFrameTemplate_BuyDisplay : Frame, AuctionHouseCommoditiesBuyDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L94)
--- child of AuctionHouseCommoditiesBuyFrameTemplate
--- @class AuctionHouseCommoditiesBuyFrameTemplate_ItemList : Frame, AuctionHouseCommoditiesBuyListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L76)
--- Template
--- @class AuctionHouseCommoditiesBuyFrameTemplate : Frame, AuctionHouseCommoditiesBuyFrameMixin
--- @field BackButton AuctionHouseCommoditiesBuyFrameTemplate_BackButton
--- @field BuyDisplay AuctionHouseCommoditiesBuyFrameTemplate_BuyDisplay
--- @field ItemList AuctionHouseCommoditiesBuyFrameTemplate_ItemList

