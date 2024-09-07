--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.xml#L8)
--- child of AuctionHouseItemBuyFrameTemplate
--- @class AuctionHouseItemBuyFrameTemplate_BackButton : Button, UIPanelButtonTemplate, AuctionHouseCommoditiesBackButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.xml#L17)
--- child of AuctionHouseItemBuyFrameTemplate
--- @class AuctionHouseItemBuyFrameTemplate_ItemDisplay : Button, AuctionHouseItemDisplayTemplate, AuctionHouseItemBuyItemDisplayMixin
--- @field backgroundAtlas string # "auctionhouse-background-buy-noncommodities-header"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.xml#L30)
--- child of AuctionHouseItemBuyFrameTemplate
--- @class AuctionHouseItemBuyFrameTemplate_BuyoutFrame : Frame, AuctionHouseBuyoutFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.xml#L35)
--- child of AuctionHouseItemBuyFrameTemplate
--- @class AuctionHouseItemBuyFrameTemplate_BidFrame : Frame, AuctionHouseBidFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.xml#L40)
--- child of AuctionHouseItemBuyFrameTemplate
--- @class AuctionHouseItemBuyFrameTemplate_ItemList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # "auctionhouse-background-buy-noncommodities-market"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.xml#L5)
--- Template
--- @class AuctionHouseItemBuyFrameTemplate : Frame, AuctionHouseItemBuyFrameMixin
--- @field BackButton AuctionHouseItemBuyFrameTemplate_BackButton
--- @field ItemDisplay AuctionHouseItemBuyFrameTemplate_ItemDisplay
--- @field BuyoutFrame AuctionHouseItemBuyFrameTemplate_BuyoutFrame
--- @field BidFrame AuctionHouseItemBuyFrameTemplate_BidFrame
--- @field ItemList AuctionHouseItemBuyFrameTemplate_ItemList

