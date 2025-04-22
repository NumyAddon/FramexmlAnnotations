--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L11)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_MoneyFrameInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L23)
--- child of AuctionHouseFrame_MoneyFrameBorder
--- @class AuctionHouseFrame_MoneyFrameBorder_MoneyFrame : Frame, MoneyDisplayFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L1353)
--- child of AuctionHouseFrame_MoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
AuctionHouseFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L1361)
--- child of AuctionHouseFrame_MoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
AuctionHouseFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L1369)
--- child of AuctionHouseFrame_MoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
AuctionHouseFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L17)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_MoneyFrameBorder : Frame, ThinGoldEdgeTemplate
--- @field MoneyFrame AuctionHouseFrame_MoneyFrameBorder_MoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L44)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrameBuyTab : Button, AuctionHouseFrameDisplayModeTabTemplate
--- @field displayMode any # AuctionHouseFrameDisplayMode.Buy
AuctionHouseFrameBuyTab = {}
AuctionHouseFrameBuyTab["displayMode"] = AuctionHouseFrameDisplayMode.Buy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L52)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrameSellTab : Button, AuctionHouseFrameDisplayModeTabTemplate
--- @field displayMode any # AuctionHouseFrameDisplayMode.ItemSell
AuctionHouseFrameSellTab = {}
AuctionHouseFrameSellTab["displayMode"] = AuctionHouseFrameDisplayMode.ItemSell

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L60)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrameAuctionsTab : Button, AuctionHouseFrameDisplayModeTabTemplate
--- @field displayMode any # AuctionHouseFrameDisplayMode.Auctions
AuctionHouseFrameAuctionsTab = {}
AuctionHouseFrameAuctionsTab["displayMode"] = AuctionHouseFrameDisplayMode.Auctions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L71)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_SearchBar : Frame, AuctionHouseSearchBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L76)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_CategoriesList : Frame, AuctionHouseCategoriesListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L82)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_BrowseResultsFrame : Frame, AuctionHouseBrowseResultsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L71)
--- child of BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay_Label : FontString, GameFontNormalHuge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L78)
--- child of BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay_Tutorial1 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L91)
--- child of BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay_Tutorial2 : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L97)
--- child of BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay_Tutorial3 : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L64)
--- child of GameTimeTutorial
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay : Frame
--- @field Label BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay_Label
--- @field Tutorial1 BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay_Tutorial1
--- @field Tutorial2 BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay_Tutorial2
--- @field Tutorial3 BrowseWowTokenResultsTemplate_GameTimeTutorial_LeftDisplay_Tutorial3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L153)
--- child of BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay_StoreButton : Button, UIPanelGoldButtonTemplate
--- @field Logo Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L113)
--- child of BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay_Label : FontString, GameFontNormalHuge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L120)
--- child of BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay_Tutorial1 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L133)
--- child of BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay_Tutorial2 : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L139)
--- child of BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay_Tutorial3 : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L106)
--- child of GameTimeTutorial
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay : Frame
--- @field StoreButton BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay_StoreButton
--- @field Label BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay_Label
--- @field Tutorial1 BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay_Tutorial1
--- @field Tutorial2 BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay_Tutorial2
--- @field Tutorial3 BrowseWowTokenResultsTemplate_GameTimeTutorial_RightDisplay_Tutorial3
--- @field infoarrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L883)
--- child of GameTimeTutorial (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
GameTimeTutorialInset = {}
GameTimeTutorialInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L877)
--- child of GameTimeTutorial (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
GameTimeTutorialCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L860)
--- child of GameTimeTutorial (created in template ButtonFrameBaseTemplate)
--- @type Texture
GameTimeTutorialBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L36)
--- child of AuctionHouseFrame_WoWTokenResults (created in template BrowseWowTokenResultsTemplate)
--- @type BrowseWowTokenResultsTemplate_GameTimeTutorial
GameTimeTutorial = {}
GameTimeTutorial["Inset"] = GameTimeTutorialInset -- inherited
GameTimeTutorial["CloseButton"] = GameTimeTutorialCloseButton -- inherited
GameTimeTutorial["Bg"] = GameTimeTutorialBg -- inherited
GameTimeTutorial["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L89)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_WoWTokenResults : Frame, BrowseWowTokenResultsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L99)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_CommoditiesBuyFrame : Frame, AuctionHouseCommoditiesBuyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L107)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_ItemBuyFrame : Frame, AuctionHouseItemBuyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L118)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_ItemSellFrame : Frame, AuctionHouseItemSellFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L126)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_ItemSellList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # auctionhouse-background-sell-right
--- @field textureWidthClassic number # 399
--- @field textureHeightClassic number # 419
--- @field refreshFrameXOffset number # -4
--- @field refreshFrameYOffset number # 30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L141)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_CommoditiesSellFrame : Frame, AuctionHouseCommoditiesSellFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L147)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_CommoditiesSellList : Frame, AuctionHouseCommoditiesSellListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L154)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_WoWTokenSellFrame : Frame, WoWTokenSellFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L56)
--- child of AuctionHouseFrameAuctionsFrame (created in template AuctionHouseAuctionsFrameTemplate)
--- @type AuctionHouseAuctionsFrameTemplate_AuctionsTab
AuctionHouseFrameAuctionsFrameAuctionsTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L62)
--- child of AuctionHouseFrameAuctionsFrame (created in template AuctionHouseAuctionsFrameTemplate)
--- @type AuctionHouseAuctionsFrameTemplate_BidsTab
AuctionHouseFrameAuctionsFrameBidsTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L163)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrameAuctionsFrame : Frame, AuctionHouseAuctionsFrameTemplate
AuctionHouseFrameAuctionsFrame = {}
AuctionHouseFrameAuctionsFrame["AuctionsTab"] = AuctionHouseFrameAuctionsFrameAuctionsTab -- inherited
AuctionHouseFrameAuctionsFrame["BidsTab"] = AuctionHouseFrameAuctionsFrameBidsTab -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L181)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_BuyDialog : Frame, AuctionHouseBuyDialogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L189)
--- child of AuctionHouseFrame
--- @class AuctionHouseFrame_DummyMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field useAuctionHouseCopperValue boolean # true
--- @field useAuctionHouseIcons boolean # true
--- @field resizeToFit boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L830)
--- child of AuctionHouseFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
AuctionHouseFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L797)
--- child of AuctionHouseFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
AuctionHouseFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseFrame.xml#L4)
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

