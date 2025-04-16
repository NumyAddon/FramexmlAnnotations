--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseItemBuyFrame.xml#L7)
--- child of AuctionHouseItemBuyFrameTemplate
--- @class AuctionHouseItemBuyFrameTemplate_BackButton : Button, UIPanelButtonTemplate, AuctionHouseCommoditiesBackButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseItemBuyFrame.xml#L16)
--- child of AuctionHouseItemBuyFrameTemplate
--- @class AuctionHouseItemBuyFrameTemplate_ItemDisplay : Button, AuctionHouseItemDisplayTemplate, AuctionHouseItemBuyItemDisplayMixin
--- @field backgroundAtlas string # auctionhouse-background-buy-noncommodities-header
--- @field itemButtonXOffset number # 22
--- @field itemButtonYOffset number # -2
--- @field backgroundTextureClassic string # Interface\QuestFrame\UI-TextBackground-BackdropBackground
--- @field textureWidthClassic number # 617
--- @field textureHeightClassic number # 82
--- @field textureXOffsetClassic number # 3
--- @field textureYOffsetClassic number # -2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseItemBuyFrame.xml#L34)
--- child of AuctionHouseItemBuyFrameTemplate
--- @class AuctionHouseItemBuyFrameTemplate_BuyoutFrame : Frame, AuctionHouseBuyoutFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseItemBuyFrame.xml#L39)
--- child of AuctionHouseItemBuyFrameTemplate
--- @class AuctionHouseItemBuyFrameTemplate_BidFrame : Frame, AuctionHouseBidFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseItemBuyFrame.xml#L44)
--- child of AuctionHouseItemBuyFrameTemplate
--- @class AuctionHouseItemBuyFrameTemplate_ItemList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # auctionhouse-background-buy-noncommodities-market
--- @field textureWidthClassic number # 595
--- @field textureHeightClassic number # 278
--- @field refreshFrameXOffset number # -4
--- @field refreshFrameYOffset number # 132

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseItemBuyFrame.xml#L4)
--- Template
--- @class AuctionHouseItemBuyFrameTemplate : Frame, AuctionHouseItemBuyFrameMixin
--- @field BackButton AuctionHouseItemBuyFrameTemplate_BackButton
--- @field ItemDisplay AuctionHouseItemBuyFrameTemplate_ItemDisplay
--- @field BuyoutFrame AuctionHouseItemBuyFrameTemplate_BuyoutFrame
--- @field BidFrame AuctionHouseItemBuyFrameTemplate_BidFrame
--- @field ItemList AuctionHouseItemBuyFrameTemplate_ItemList

