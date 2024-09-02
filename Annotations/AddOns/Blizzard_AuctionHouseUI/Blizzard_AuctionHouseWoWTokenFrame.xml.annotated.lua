--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L5)
--- Template
--- @class DummyAuctionHouseScrollBarTemplate : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L39)
--- @class BrowseWowTokenResultsTemplate_GameTimeTutorial : Frame, ButtonFrameTemplate
--- @field LeftInset Frame
--- @field RightInset Frame
--- @field LeftDisplay Frame
--- @field RightDisplay Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L220)
--- @class BrowseWowTokenResultsTemplate_HelpButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L232)
--- @class BrowseWowTokenResultsTemplate_TokenDisplay : Button, AuctionHouseItemDisplayTemplate, WoWTokenDisplayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L246)
--- @class BrowseWowTokenResultsTemplate_Buyout : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L272)
--- @class BrowseWowTokenResultsTemplate_DummyScrollBar : Slider, DummyAuctionHouseScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L12)
--- Template
--- @class BrowseWowTokenResultsTemplate : Frame, AuctionHouseBackgroundTemplate
--- @field GameTimeTutorial BrowseWowTokenResultsTemplate_GameTimeTutorial
--- @field HelpButton BrowseWowTokenResultsTemplate_HelpButton
--- @field TokenDisplay BrowseWowTokenResultsTemplate_TokenDisplay
--- @field Buyout BrowseWowTokenResultsTemplate_Buyout
--- @field InvisiblePriceFrame Frame
--- @field DummyScrollBar BrowseWowTokenResultsTemplate_DummyScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L338)
--- @class WoWTokenSellFrameTemplate_ItemDisplay : Button, AuctionHouseInteractableItemDisplayTemplate, AuctionHouseSellFrameItemDisplayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L371)
--- @class WoWTokenSellFrameTemplate_PostButton : Button, UIPanelButtonTemplate, AuctionHouseSellFramePostButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L395)
--- @class WoWTokenSellFrameTemplate_DummyItemList_DummyScrollBar : Slider, DummyAuctionHouseScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L385)
--- @class WoWTokenSellFrameTemplate_DummyItemList : Frame, AuctionHouseBackgroundTemplate
--- @field DummyScrollBar WoWTokenSellFrameTemplate_DummyItemList_DummyScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L398)
--- @class WoWTokenSellFrameTemplate_DummyRefreshButton : Button, RefreshButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml#L282)
--- Template
--- @class WoWTokenSellFrameTemplate : Frame, AuctionHouseBackgroundTemplate, WoWTokenSellFrameMixin
--- @field ItemDisplay WoWTokenSellFrameTemplate_ItemDisplay
--- @field InvisiblePriceFrame Frame
--- @field PostButton WoWTokenSellFrameTemplate_PostButton
--- @field DummyItemList WoWTokenSellFrameTemplate_DummyItemList
--- @field DummyRefreshButton WoWTokenSellFrameTemplate_DummyRefreshButton

