--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L5)
--- Template
--- @class BlackMarketColumnButtonTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L107)
--- @class BlackMarketItemTemplate_Item : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L177)
--- @class BlackMarketItemTemplate_TimeLeft : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L215)
--- @class BlackMarketItemTemplate_CurrentBid : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L39)
--- Template
--- @class BlackMarketItemTemplate : Button, BlackMarketItemMixin
--- @field Item BlackMarketItemTemplate_Item
--- @field TimeLeft BlackMarketItemTemplate_TimeLeft
--- @field CurrentBid BlackMarketItemTemplate_CurrentBid

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L239)
--- Template
--- @class _WoodFrameTile-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L244)
--- Template
--- @class _WoodFrameTile-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L249)
--- Template
--- @class !WoodFrameTile-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L254)
--- Template
--- @class !WoodFrameTile-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L259)
--- Template
--- @class WoodFrameTemplate : Frame, BaseBasicFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L423)
--- @class BlackMarketFrame_HotDeal_Item : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L480)
--- @class BlackMarketFrame_HotDeal_TimeLeft : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L506)
--- @class BlackMarketFrame_HotDeal_HotItemCurrentBidMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L356)
--- @class BlackMarketFrame_HotDeal : Frame
--- @field Item BlackMarketFrame_HotDeal_Item
--- @field TimeLeft BlackMarketFrame_HotDeal_TimeLeft
--- @field BlackMarketHotItemBidPrice BlackMarketFrame_HotDeal_HotItemCurrentBidMoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L535)
--- @class BlackMarketFrame_ColumnName : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L547)
--- @class BlackMarketFrame_ColumnLevel : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L559)
--- @class BlackMarketFrame_ColumnType : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L570)
--- @class BlackMarketFrame_ColumnDuration : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L581)
--- @class BlackMarketFrame_ColumnHighBidder : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L592)
--- @class BlackMarketFrame_ColumnCurrentBid : Frame, BlackMarketColumnButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L603)
--- @class BlackMarketFrame_Inset : Frame, InsetFrameTemplate2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L623)
--- @class BlackMarketFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L629)
--- @class BlackMarketFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L635)
--- @class BlackMarketFrame_MoneyFrameBorder : Frame, ThinGoldEdgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L641)
--- @class BlackMarketFrame_BlackMarketMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L653)
--- @class BlackMarketFrame_BidButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L662)
--- @class BlackMarketFrame_BlackMarketBidPrice : Frame, MoneyInputFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml#L332)
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

