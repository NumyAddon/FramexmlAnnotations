--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L30)
--- child of BlackMarketColumnButtonTemplate
--- @class BlackMarketColumnButtonTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L5)
--- Template
--- @class BlackMarketColumnButtonTemplate : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Name BlackMarketColumnButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L115)
--- child of 
--- @class BlackMarketItemTemplate_Item_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L120)
--- child of 
--- @class BlackMarketItemTemplate_Item_Stock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L107)
--- child of BlackMarketItemTemplate
--- @class BlackMarketItemTemplate_Item : Button
--- @field IconTexture Texture
--- @field Count BlackMarketItemTemplate_Item_Count
--- @field Stock BlackMarketItemTemplate_Item_Stock
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L184)
--- child of 
--- @class BlackMarketItemTemplate_TimeLeft_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L177)
--- child of BlackMarketItemTemplate
--- @class BlackMarketItemTemplate_TimeLeft : Button
--- @field Text BlackMarketItemTemplate_TimeLeft_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L215)
--- child of BlackMarketItemTemplate
--- @class BlackMarketItemTemplate_CurrentBid : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L65)
--- child of BlackMarketItemTemplate
--- @class BlackMarketItemTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L71)
--- child of BlackMarketItemTemplate
--- @class BlackMarketItemTemplate_Level : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L77)
--- child of BlackMarketItemTemplate
--- @class BlackMarketItemTemplate_Type : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L83)
--- child of BlackMarketItemTemplate
--- @class BlackMarketItemTemplate_Seller : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L89)
--- child of BlackMarketItemTemplate
--- @class BlackMarketItemTemplate_YourBid : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L39)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L239)
--- Template
--- @class _WoodFrameTile-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L244)
--- Template
--- @class _WoodFrameTile-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L249)
--- Template
--- @class !WoodFrameTile-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L254)
--- Template
--- @class !WoodFrameTile-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L268)
--- child of WoodFrameTemplate
--- @class WoodFrameTemplate_WoodFrameTemplateTitleBg : Texture, _WoodFrameTile-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L276)
--- child of WoodFrameTemplate
--- @class WoodFrameTemplate_TopTileStreaks : Texture, _UI-Frame-TopTileStreaks

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L310)
--- child of WoodFrameTemplate
--- @class WoodFrameTemplate_BottomBorder : Texture, _WoodFrameTile-Bottom

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L316)
--- child of WoodFrameTemplate
--- @class WoodFrameTemplate_LeftBorder : Texture, !WoodFrameTile-Left

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L322)
--- child of WoodFrameTemplate
--- @class WoodFrameTemplate_RightBorder : Texture, !WoodFrameTile-Right

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L259)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L431)
--- child of 
--- @class BlackMarketFrame_HotDeal_Item_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L436)
--- child of 
--- @class BlackMarketFrame_HotDeal_Item_Stock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L423)
--- child of 
--- @class BlackMarketFrame_HotDeal_Item : Button
--- @field IconTexture Texture
--- @field Count BlackMarketFrame_HotDeal_Item_Count
--- @field Stock BlackMarketFrame_HotDeal_Item_Stock
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L487)
--- child of 
--- @class BlackMarketFrame_HotDeal_TimeLeft_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L480)
--- child of 
--- @class BlackMarketFrame_HotDeal_TimeLeft : Frame
--- @field Text BlackMarketFrame_HotDeal_TimeLeft_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L512)
--- child of HotItemCurrentBidMoneyFrame
--- @class BlackMarketFrame_HotDeal_HotItemCurrentBidMoneyFrame_CurrentBid : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L518)
--- child of HotItemCurrentBidMoneyFrame
--- @class BlackMarketFrame_HotDeal_HotItemCurrentBidMoneyFrame_YourBid : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L110)
--- child of HotItemCurrentBidMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
HotItemCurrentBidMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L138)
--- child of HotItemCurrentBidMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
HotItemCurrentBidMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L162)
--- child of HotItemCurrentBidMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
HotItemCurrentBidMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L186)
--- child of HotItemCurrentBidMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
HotItemCurrentBidMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L506)
--- child of 
--- @class BlackMarketFrame_HotDeal_HotItemCurrentBidMoneyFrame : Frame, SmallMoneyFrameTemplate
--- @field CurrentBid BlackMarketFrame_HotDeal_HotItemCurrentBidMoneyFrame_CurrentBid
--- @field YourBid BlackMarketFrame_HotDeal_HotItemCurrentBidMoneyFrame_YourBid
HotItemCurrentBidMoneyFrame = {}
HotItemCurrentBidMoneyFrame["trialErrorButton"] = HotItemCurrentBidMoneyFrameTrialErrorButton -- inherited
HotItemCurrentBidMoneyFrame["CopperButton"] = HotItemCurrentBidMoneyFrameCopperButton -- inherited
HotItemCurrentBidMoneyFrame["SilverButton"] = HotItemCurrentBidMoneyFrameSilverButton -- inherited
HotItemCurrentBidMoneyFrame["GoldButton"] = HotItemCurrentBidMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L363)
--- child of 
--- @class BlackMarketFrame_HotDeal_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L390)
--- child of 
--- @class BlackMarketFrame_HotDeal_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L396)
--- child of 
--- @class BlackMarketFrame_HotDeal_Level : FontString, GameFontHighlightCenter

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L402)
--- child of 
--- @class BlackMarketFrame_HotDeal_Type : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L408)
--- child of 
--- @class BlackMarketFrame_HotDeal_SellerTAG : FontString, GameFontHighlightCenter

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L414)
--- child of 
--- @class BlackMarketFrame_HotDeal_Seller : FontString, GameFontHighlightCenter

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L356)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L535)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnName : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L547)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnLevel : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L559)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnType : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L570)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnDuration : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L581)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnHighBidder : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L592)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ColumnCurrentBid : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L615)
--- child of 
--- @class BlackMarketFrame_Inset_NoItems : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L603)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_Inset : Frame, InsetFrameTemplate2
--- @field NoItems BlackMarketFrame_Inset_NoItems

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L623)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L629)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L635)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_MoneyFrameBorder : Frame, ThinGoldEdgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L110)
--- child of BlackMarketMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
BlackMarketMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L138)
--- child of BlackMarketMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
BlackMarketMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L162)
--- child of BlackMarketMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
BlackMarketMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L186)
--- child of BlackMarketMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
BlackMarketMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L641)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_BlackMarketMoneyFrame : Frame, SmallMoneyFrameTemplate
BlackMarketMoneyFrame = {}
BlackMarketMoneyFrame["trialErrorButton"] = BlackMarketMoneyFrameTrialErrorButton -- inherited
BlackMarketMoneyFrame["CopperButton"] = BlackMarketMoneyFrameCopperButton -- inherited
BlackMarketMoneyFrame["SilverButton"] = BlackMarketMoneyFrameSilverButton -- inherited
BlackMarketMoneyFrame["GoldButton"] = BlackMarketMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L653)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_BidButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L669)
--- child of BlackMarketBidPrice
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L6)
--- child of BlackMarketBidPrice (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
BlackMarketBidPriceGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L80)
--- child of BlackMarketBidPrice (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
BlackMarketBidPriceSilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L155)
--- child of BlackMarketBidPrice (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
BlackMarketBidPriceCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L662)
--- child of BlackMarketFrame
--- @class BlackMarketFrame_BlackMarketBidPrice : Frame, MoneyInputFrameTemplate
BlackMarketBidPrice = {}
BlackMarketBidPrice["gold"] = BlackMarketBidPriceGold -- inherited
BlackMarketBidPrice["silver"] = BlackMarketBidPriceSilver -- inherited
BlackMarketBidPrice["copper"] = BlackMarketBidPriceCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L348)
--- child of BlackMarketFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L262)
--- child of BlackMarketFrame (created in template WoodFrameTemplate)
--- @type Texture
BlackMarketFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L268)
--- child of BlackMarketFrame (created in template WoodFrameTemplate)
--- @type WoodFrameTemplate_WoodFrameTemplateTitleBg
BlackMarketFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L332)
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

