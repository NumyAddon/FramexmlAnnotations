--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L5)
--- Template
--- @class BlackMarketColumnButtonTemplate : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Name BlackMarketColumnButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L39)
--- Template
--- @class BlackMarketItemTemplate : Button, BlackMarketItemMixin
--- @field Item BlackMarketItemTemplate_Item
--- @field TimeLeft BlackMarketItemTemplate_TimeLeft
--- @field CurrentBid BlackMarketItemTemplate_CurrentBid
--- @field Left Texture
--- @field Right Texture
--- @field Name BlackMarketItemTemplate_Name
--- @field Level BlackMarketItemTemplate_Level
--- @field Type BlackMarketItemTemplate_Type
--- @field Seller BlackMarketItemTemplate_Seller
--- @field YourBid BlackMarketItemTemplate_YourBid
--- @field Selection Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L239)
--- Template
--- @class _WoodFrameTile-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L244)
--- Template
--- @class _WoodFrameTile-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L249)
--- Template
--- @class !WoodFrameTile-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L254)
--- Template
--- @class !WoodFrameTile-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L259)
--- Template
--- @class WoodFrameTemplate : Frame, BaseBasicFrameTemplate
--- @field TopTileStreaks WoodFrameTemplate_TopTileStreaks
--- @field WoodInsetTopLeftCorner Texture
--- @field WoodInsetTopRightCorner Texture
--- @field WoodInsetBotLeftCorner Texture
--- @field WoodInsetBotRightCorner Texture
--- @field BottomBorder WoodFrameTemplate_BottomBorder
--- @field LeftBorder WoodFrameTemplate_LeftBorder
--- @field RightBorder WoodFrameTemplate_RightBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L356)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_HotDeal : Frame
--- @field Item BlackMarketFrame_HotDeal_Item
--- @field TimeLeft BlackMarketFrame_HotDeal_TimeLeft
--- @field BlackMarketHotItemBidPrice BlackMarketFrame_HotDeal_HotItemCurrentBidMoneyFrame
--- @field Title BlackMarketFrame_HotDeal_Title
--- @field Left Texture
--- @field Right Texture
--- @field Name BlackMarketFrame_HotDeal_Name
--- @field Level BlackMarketFrame_HotDeal_Level
--- @field Type BlackMarketFrame_HotDeal_Type
--- @field SellerTAG BlackMarketFrame_HotDeal_SellerTAG
--- @field Seller BlackMarketFrame_HotDeal_Seller

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L535)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnName : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L547)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnLevel : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L559)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnType : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L570)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnDuration : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L581)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnHighBidder : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L592)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnCurrentBid : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L603)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_Inset : Frame, InsetFrameTemplate2
--- @field NoItems BlackMarketFrame_Inset_NoItems

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L623)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L629)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L635)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_MoneyFrameBorder : Frame, ThinGoldEdgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L110)
--- child of BlackMarketMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
BlackMarketMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L138)
--- child of BlackMarketMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
BlackMarketMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L162)
--- child of BlackMarketMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
BlackMarketMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L186)
--- child of BlackMarketMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
BlackMarketMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L641)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_BlackMarketMoneyFrame : Frame, SmallMoneyFrameTemplate
BlackMarketMoneyFrame = {}
BlackMarketMoneyFrame["trialErrorButton"] = BlackMarketMoneyFrameTrialErrorButton -- inherited
BlackMarketMoneyFrame["CopperButton"] = BlackMarketMoneyFrameCopperButton -- inherited
BlackMarketMoneyFrame["SilverButton"] = BlackMarketMoneyFrameSilverButton -- inherited
BlackMarketMoneyFrame["GoldButton"] = BlackMarketMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L653)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_BidButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L669)
--- child of BlackMarketBidPrice
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L6)
--- child of BlackMarketBidPrice (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
BlackMarketBidPriceGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L80)
--- child of BlackMarketBidPrice (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
BlackMarketBidPriceSilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L155)
--- child of BlackMarketBidPrice (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
BlackMarketBidPriceCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L662)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_BlackMarketBidPrice : Frame, MoneyInputFrameTemplate
BlackMarketBidPrice = {}
BlackMarketBidPrice["gold"] = BlackMarketBidPriceGold -- inherited
BlackMarketBidPrice["silver"] = BlackMarketBidPriceSilver -- inherited
BlackMarketBidPrice["copper"] = BlackMarketBidPriceCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L348)
--- child of BlackMarketFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L262)
--- child of BlackMarketFrame (created in template WoodFrameTemplate)
--- @type Texture
BlackMarketFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L268)
--- child of BlackMarketFrame (created in template WoodFrameTemplate)
--- @type WoodFrameTemplate_WoodFrameTemplateTitleBg
BlackMarketFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L332)
--- @class BlackMarketFrame : Frame, WoodFrameTemplate
--- @field HotDeal BlackMarketFrame_HotDeal
--- @field ColumnName BlackMarketFrame_ColumnName
--- @field ColumnLevel BlackMarketFrame_ColumnLevel
--- @field ColumnType BlackMarketFrame_ColumnType
--- @field ColumnDuration BlackMarketFrame_ColumnDuration
--- @field ColumnHighBidder BlackMarketFrame_ColumnHighBidder
--- @field ColumnCurrentBid BlackMarketFrame_ColumnCurrentBid
--- @field Inset BlackMarketFrame_Inset
--- @field ScrollBox BlackMarketFrame_ScrollBox
--- @field ScrollBar BlackMarketFrame_ScrollBar
--- @field MoneyFrameBorder BlackMarketFrame_MoneyFrameBorder
--- @field BidButton BlackMarketFrame_BidButton
BlackMarketFrame = {}

