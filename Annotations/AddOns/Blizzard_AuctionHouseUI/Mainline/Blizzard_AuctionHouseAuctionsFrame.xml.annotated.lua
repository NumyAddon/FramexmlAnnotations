--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L4)
--- Template
--- @class AuctionHouseAuctionsFrameTabTemplate : Button, AuctionHouseFrameTopTabTemplate, AuctionHouseAuctionsFrameTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L14)
--- child of AuctionHouseAuctionsSummaryLineTemplate
--- @class AuctionHouseAuctionsSummaryLineTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L10)
--- Template
--- @class AuctionHouseAuctionsSummaryLineTemplate : Button, TruncatedTooltipScriptTemplate, AuctionHouseAuctionsSummaryLineMixin
--- @field Text AuctionHouseAuctionsSummaryLineTemplate_Text
--- @field Icon Texture
--- @field IconBorder Texture
--- @field SelectedHighlight Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L56)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_AuctionsTab : Button, AuctionHouseAuctionsFrameTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L62)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_BidsTab : Button, AuctionHouseAuctionsFrameTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L64)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_CancelAuctionButton : Button, UIPanelButtonTemplate, CancelAuctionButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L74)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_BuyoutFrame : Frame, AuctionHouseBuyoutFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L80)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_BidFrame : Frame, AuctionHouseBidFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L97)
--- child of AuctionHouseAuctionsFrameTemplate_SummaryList
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L104)
--- child of AuctionHouseAuctionsFrameTemplate_SummaryList
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L86)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList : Frame, AuctionHouseBackgroundTemplate, AuctionHouseAuctionsSummaryListMixin
--- @field backgroundAtlas string # auctionhouse-background-summarylist
--- @field ScrollBox AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBox
--- @field ScrollBar AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L116)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_ItemDisplay : Button, AuctionHouseItemDisplayTemplate
--- @field itemButtonXOffset number # 22
--- @field itemButtonYOffset number # -2
--- @field backgroundAtlas string # auctionhouse-background-buy-noncommodities-header

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L129)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_AllAuctionsList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # auctionhouse-background-index
--- @field refreshFrameXOffset number # -4
--- @field refreshFrameYOffset number # 34

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L143)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_BidsList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # auctionhouse-background-index
--- @field refreshFrameXOffset number # -4
--- @field refreshFrameYOffset number # 34

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L155)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_ItemList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # auctionhouse-background-auctions
--- @field refreshFrameXOffset number # -4
--- @field refreshFrameYOffset number # 133

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L169)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_CommoditiesList : Frame, AuctionHouseCommoditiesListTemplate
--- @field backgroundAtlas string # auctionhouse-background-auctions
--- @field searchContext any # AuctionHouseSearchContext.AuctionsCommodities
--- @field refreshFrameXOffset number # -4
--- @field refreshFrameYOffset number # 133

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseAuctionsFrame.xml#L54)
--- Template
--- @class AuctionHouseAuctionsFrameTemplate : Frame, AuctionHouseAuctionsFrameMixin
--- @field AuctionsTab AuctionHouseAuctionsFrameTemplate_AuctionsTab
--- @field BidsTab AuctionHouseAuctionsFrameTemplate_BidsTab
--- @field CancelAuctionButton AuctionHouseAuctionsFrameTemplate_CancelAuctionButton
--- @field BuyoutFrame AuctionHouseAuctionsFrameTemplate_BuyoutFrame
--- @field BidFrame AuctionHouseAuctionsFrameTemplate_BidFrame
--- @field SummaryList AuctionHouseAuctionsFrameTemplate_SummaryList
--- @field ItemDisplay AuctionHouseAuctionsFrameTemplate_ItemDisplay
--- @field AllAuctionsList AuctionHouseAuctionsFrameTemplate_AllAuctionsList
--- @field BidsList AuctionHouseAuctionsFrameTemplate_BidsList
--- @field ItemList AuctionHouseAuctionsFrameTemplate_ItemList
--- @field CommoditiesList AuctionHouseAuctionsFrameTemplate_CommoditiesList
--- @field Tabs table<number, AuctionHouseAuctionsFrameTemplate_AuctionsTab | AuctionHouseAuctionsFrameTemplate_BidsTab>

