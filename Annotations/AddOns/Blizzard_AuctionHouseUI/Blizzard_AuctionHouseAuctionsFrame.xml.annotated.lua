--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L5)
--- Template
--- @class AuctionHouseAuctionsFrameTabTemplate : Button, AuctionHouseFrameTopTabTemplate, AuctionHouseAuctionsFrameTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L15)
--- child of AuctionHouseAuctionsSummaryLineTemplate
--- @class AuctionHouseAuctionsSummaryLineTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L11)
--- Template
--- @class AuctionHouseAuctionsSummaryLineTemplate : Button, TruncatedTooltipScriptTemplate, AuctionHouseAuctionsSummaryLineMixin
--- @field Text AuctionHouseAuctionsSummaryLineTemplate_Text
--- @field Icon Texture
--- @field IconBorder Texture
--- @field SelectedHighlight Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L57)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_AuctionHouseAuctionsFrameTemplateAuctionsTab : Button, AuctionHouseAuctionsFrameTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L63)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_AuctionHouseAuctionsFrameTemplateBidsTab : Button, AuctionHouseAuctionsFrameTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L65)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_CancelAuctionButton : Button, UIPanelButtonTemplate, CancelAuctionButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L75)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_BuyoutFrame : Frame, AuctionHouseBuyoutFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L81)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_BidFrame : Frame, AuctionHouseBidFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L98)
--- child of 
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L105)
--- child of 
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L87)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList : Frame, AuctionHouseBackgroundTemplate, AuctionHouseAuctionsSummaryListMixin
--- @field backgroundAtlas string # "auctionhouse-background-summarylist"
--- @field ScrollBox AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBox
--- @field ScrollBar AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L117)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_ItemDisplay : Button, AuctionHouseItemDisplayTemplate
--- @field itemButtonXOffset number # 22

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L130)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_AllAuctionsList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # "auctionhouse-background-index"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L144)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_BidsList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # "auctionhouse-background-index"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L156)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_ItemList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # "auctionhouse-background-auctions"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L170)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_CommoditiesList : Frame, AuctionHouseCommoditiesListTemplate
--- @field backgroundAtlas string # "auctionhouse-background-auctions"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L55)
--- Template
--- @class AuctionHouseAuctionsFrameTemplate : Frame, AuctionHouseAuctionsFrameMixin
--- @field AuctionsTab AuctionHouseAuctionsFrameTemplate_AuctionHouseAuctionsFrameTemplateAuctionsTab
--- @field BidsTab AuctionHouseAuctionsFrameTemplate_AuctionHouseAuctionsFrameTemplateBidsTab
--- @field CancelAuctionButton AuctionHouseAuctionsFrameTemplate_CancelAuctionButton
--- @field BuyoutFrame AuctionHouseAuctionsFrameTemplate_BuyoutFrame
--- @field BidFrame AuctionHouseAuctionsFrameTemplate_BidFrame
--- @field SummaryList AuctionHouseAuctionsFrameTemplate_SummaryList
--- @field ItemDisplay AuctionHouseAuctionsFrameTemplate_ItemDisplay
--- @field AllAuctionsList AuctionHouseAuctionsFrameTemplate_AllAuctionsList
--- @field BidsList AuctionHouseAuctionsFrameTemplate_BidsList
--- @field ItemList AuctionHouseAuctionsFrameTemplate_ItemList
--- @field CommoditiesList AuctionHouseAuctionsFrameTemplate_CommoditiesList
