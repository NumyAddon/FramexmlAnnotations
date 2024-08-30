--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L5)
--- Template
--- @class AuctionHouseAuctionsFrameTabTemplate : Button, AuctionHouseFrameTopTabTemplate, AuctionHouseAuctionsFrameTabMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L11)
--- Template
--- @class AuctionHouseAuctionsSummaryLineTemplate : Button, TruncatedTooltipScriptTemplate, AuctionHouseAuctionsSummaryLineMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L57)
--- @class AuctionHouseAuctionsFrameTemplate_AuctionHouseAuctionsFrameTemplateAuctionsTab : Button, AuctionHouseAuctionsFrameTabTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L63)
--- @class AuctionHouseAuctionsFrameTemplate_AuctionHouseAuctionsFrameTemplateBidsTab : Button, AuctionHouseAuctionsFrameTabTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L65)
--- @class AuctionHouseAuctionsFrameTemplate_CancelAuctionButton : Button, UIPanelButtonTemplate, CancelAuctionButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L75)
--- @class AuctionHouseAuctionsFrameTemplate_BuyoutFrame : Frame, AuctionHouseBuyoutFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L81)
--- @class AuctionHouseAuctionsFrameTemplate_BidFrame : Frame, AuctionHouseBidFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L98)
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L105)
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L87)
--- @class AuctionHouseAuctionsFrameTemplate_SummaryList : Frame, AuctionHouseBackgroundTemplate, AuctionHouseAuctionsSummaryListMixin
--- @field ScrollBox AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBox
--- @field ScrollBar AuctionHouseAuctionsFrameTemplate_SummaryList_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L117)
--- @class AuctionHouseAuctionsFrameTemplate_ItemDisplay : Button, AuctionHouseItemDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L130)
--- @class AuctionHouseAuctionsFrameTemplate_AllAuctionsList : Frame, AuctionHouseItemListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L144)
--- @class AuctionHouseAuctionsFrameTemplate_BidsList : Frame, AuctionHouseItemListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L156)
--- @class AuctionHouseAuctionsFrameTemplate_ItemList : Frame, AuctionHouseItemListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L170)
--- @class AuctionHouseAuctionsFrameTemplate_CommoditiesList : Frame, AuctionHouseCommoditiesListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml#L55)
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

