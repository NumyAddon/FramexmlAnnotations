--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L12)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_MoneyFrameInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L24)
--- child of AuctionHouseFrame_MoneyFrameBorder
--- @class AuctionHouseFrame_MoneyFrameBorder_MoneyFrame : Frame, MoneyDisplayFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L1484)
--- child of AuctionHouseFrame_MoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
AuctionHouseFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L1492)
--- child of AuctionHouseFrame_MoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
AuctionHouseFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L1500)
--- child of AuctionHouseFrame_MoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
AuctionHouseFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L18)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_MoneyFrameBorder : Frame, ThinGoldEdgeTemplate
--- @field MoneyFrame AuctionHouseFrame_MoneyFrameBorder_MoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L45)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrameBuyTab : Button, AuctionHouseFrameDisplayModeTabTemplate
--- @field displayMode any # AuctionHouseFrameDisplayMode.Buy
AuctionHouseFrameBuyTab = {}
AuctionHouseFrameBuyTab["displayMode"] = _G["AuctionHouseFrameDisplayMode.Buy"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L53)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrameSellTab : Button, AuctionHouseFrameDisplayModeTabTemplate
--- @field displayMode any # AuctionHouseFrameDisplayMode.ItemSell
AuctionHouseFrameSellTab = {}
AuctionHouseFrameSellTab["displayMode"] = _G["AuctionHouseFrameDisplayMode.ItemSell"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L61)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrameAuctionsTab : Button, AuctionHouseFrameDisplayModeTabTemplate
--- @field displayMode any # AuctionHouseFrameDisplayMode.Auctions
AuctionHouseFrameAuctionsTab = {}
AuctionHouseFrameAuctionsTab["displayMode"] = _G["AuctionHouseFrameDisplayMode.Auctions"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L72)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_SearchBar : Frame, AuctionHouseSearchBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L77)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_CategoriesList : Frame, AuctionHouseCategoriesListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L83)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_BrowseResultsFrame : Frame, AuctionHouseBrowseResultsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L90)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_WoWTokenResults : Frame, BrowseWowTokenResultsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L100)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_CommoditiesBuyFrame : Frame, AuctionHouseCommoditiesBuyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L108)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_ItemBuyFrame : Frame, AuctionHouseItemBuyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L119)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_ItemSellFrame : Frame, AuctionHouseItemSellFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L127)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_ItemSellList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # auctionhouse-background-sell-right
--- @field refreshFrameXOffset number # -4
--- @field refreshFrameYOffset number # 30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L140)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_CommoditiesSellFrame : Frame, AuctionHouseCommoditiesSellFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L146)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_CommoditiesSellList : Frame, AuctionHouseCommoditiesSellListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L153)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_WoWTokenSellFrame : Frame, WoWTokenSellFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L57)
--- child of AuctionHouseFrameAuctionsFrame (created in template AuctionHouseAuctionsFrameTemplate)
--- @type AuctionHouseAuctionsFrameTemplate_AuctionsTab
AuctionHouseFrameAuctionsFrameAuctionsTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L63)
--- child of AuctionHouseFrameAuctionsFrame (created in template AuctionHouseAuctionsFrameTemplate)
--- @type AuctionHouseAuctionsFrameTemplate_BidsTab
AuctionHouseFrameAuctionsFrameBidsTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L162)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrameAuctionsFrame : Frame, AuctionHouseAuctionsFrameTemplate
AuctionHouseFrameAuctionsFrame = {}
AuctionHouseFrameAuctionsFrame["AuctionsTab"] = AuctionHouseFrameAuctionsFrameAuctionsTab -- inherited
AuctionHouseFrameAuctionsFrame["BidsTab"] = AuctionHouseFrameAuctionsFrameBidsTab -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L180)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_BuyDialog : Frame, AuctionHouseBuyDialogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L188)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_DummyMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true
--- @field useAuctionHouseIcons boolean # true
--- @field resizeToFit boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L1095)
--- child of AuctionHouseFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
AuctionHouseFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L1062)
--- child of AuctionHouseFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
AuctionHouseFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseFrame.xml#L5)
--- @class AuctionHouseFrame : Frame, PortraitFrameTemplate, AuctionHouseFrameMixin
--- @field MoneyFrameInset AuctionHouseFrame_MoneyFrameInset
--- @field MoneyFrameBorder AuctionHouseFrame_MoneyFrameBorder
--- @field BuyTab AuctionHouseFrameBuyTab
--- @field SellTab AuctionHouseFrameSellTab
--- @field AuctionsTab AuctionHouseFrameAuctionsTab
--- @field SearchBar AuctionHouseFrame_SearchBar
--- @field CategoriesList AuctionHouseFrame_CategoriesList
--- @field BrowseResultsFrame AuctionHouseFrame_BrowseResultsFrame
--- @field WoWTokenResults AuctionHouseFrame_WoWTokenResults
--- @field CommoditiesBuyFrame AuctionHouseFrame_CommoditiesBuyFrame
--- @field ItemBuyFrame AuctionHouseFrame_ItemBuyFrame
--- @field ItemSellFrame AuctionHouseFrame_ItemSellFrame
--- @field ItemSellList AuctionHouseFrame_ItemSellList
--- @field CommoditiesSellFrame AuctionHouseFrame_CommoditiesSellFrame
--- @field CommoditiesSellList AuctionHouseFrame_CommoditiesSellList
--- @field WoWTokenSellFrame AuctionHouseFrame_WoWTokenSellFrame
--- @field AuctionsFrame AuctionHouseFrameAuctionsFrame
--- @field DialogOverlay Button
--- @field BuyDialog AuctionHouseFrame_BuyDialog
--- @field DummyMoneyDisplayFrame AuctionHouseFrame_DummyMoneyDisplayFrame
--- @field Tabs table<number, AuctionHouseFrameBuyTab | AuctionHouseFrameSellTab | AuctionHouseFrameAuctionsTab>
AuctionHouseFrame = {}
AuctionHouseFrame["BuyTab"] = AuctionHouseFrameBuyTab
AuctionHouseFrame["SellTab"] = AuctionHouseFrameSellTab
AuctionHouseFrame["AuctionsTab"] = AuctionHouseFrameAuctionsTab
AuctionHouseFrame["AuctionsFrame"] = AuctionHouseFrameAuctionsFrame
AuctionHouseFrame["CloseButton"] = AuctionHouseFrameCloseButton -- inherited
AuctionHouseFrame["Bg"] = AuctionHouseFrameBg -- inherited
AuctionHouseFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

