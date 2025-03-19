--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L4)
--- Template
--- @class AuctionHouseAuctionsFrameTabTemplate : Button, AuctionHouseFrameTopTabTemplate, AuctionHouseAuctionsFrameTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L14)
--- child of AuctionHouseAuctionsSummaryLineTemplate
--- @class AuctionHouseAuctionsSummaryLineTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L10)
--- Template
--- @class AuctionHouseAuctionsSummaryLineTemplate : Button, TruncatedTooltipScriptTemplate, AuctionHouseAuctionsSummaryLineMixin
--- @field Text AuctionHouseAuctionsSummaryLineTemplate_Text
--- @field Icon Texture
--- @field IconBorder Texture
--- @field SelectedHighlight Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L56)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_AuctionHouseAuctionsFrameTemplateAuctionsTab : Button, AuctionHouseAuctionsFrameTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L62)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_AuctionHouseAuctionsFrameTemplateBidsTab : Button, AuctionHouseAuctionsFrameTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L68)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_CancelAuctionButton : Button, UIPanelButtonTemplate, CancelAuctionButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L78)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_BuyoutFrame : Frame, AuctionHouseBuyoutFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L84)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_BidFrame : Frame, AuctionHouseBidFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L106)
--- child of AuctionHouseAuctionsFrameTemplate_SummaryList
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L113)
--- child of AuctionHouseAuctionsFrameTemplate_SummaryList
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBar : EventFrame, WowClassicScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L90)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList : Frame, AuctionHouseBackgroundTemplate, AuctionHouseAuctionsSummaryListMixin
--- @field backgroundAtlas string # "auctionhouse-background-summarylist"
--- @field ScrollBox AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBox
--- @field ScrollBar AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L125)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_ItemDisplay : Button, AuctionHouseItemDisplayTemplate
--- @field itemButtonXOffset number # 22

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L144)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_AllAuctionsList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # "auctionhouse-background-index"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L159)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_BidsList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # "auctionhouse-background-index"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L173)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_ItemList : Frame, AuctionHouseItemListTemplate
--- @field backgroundAtlas string # "auctionhouse-background-auctions"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L189)
--- child of AuctionHouseAuctionsFrameTemplate
--- @class AuctionHouseAuctionsFrameTemplate_CommoditiesList : Frame, AuctionHouseCommoditiesListTemplate
--- @field backgroundAtlas string # "auctionhouse-background-auctions"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseAuctionsFrame.xml#L54)
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
--- @field Tabs table<number, AuctionHouseAuctionsFrameTemplate_AuctionHouseAuctionsFrameTemplateAuctionsTab | AuctionHouseAuctionsFrameTemplate_AuctionHouseAuctionsFrameTemplateBidsTab>

