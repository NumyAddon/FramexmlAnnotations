--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L5)
--- Template
--- @class AuctionHouseItemListLineTemplate : Button, AuctionHouseItemListLineMixin
--- @field SelectedHighlight Texture
--- @field HighlightTexture Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L27)
--- Template
--- @class AuctionHouseFavoritableLineTemplate : Button, AuctionHouseItemListLineTemplate, AuctionHouseFavoritableLineMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L29)
--- Template
--- @class AuctionHouseItemListHeadersTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L50)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_RefreshFrame : Frame, AuctionHouseRefreshFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L56)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_HeaderContainer : Frame, AuctionHouseItemListHeadersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L62)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L69)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L82)
--- child of 
--- @class AuctionHouseItemListTemplate_LoadingSpinner_SearchingText : FontString, GameFontNormalHuge4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L75)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_LoadingSpinner : Frame, SpinnerTemplate
--- @field SearchingText AuctionHouseItemListTemplate_LoadingSpinner_SearchingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L93)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_ResultsText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml#L33)
--- Template
--- @class AuctionHouseItemListTemplate : Frame, AuctionHouseBackgroundTemplate, AuctionHouseItemListMixin
--- @field layoutType string # "InsetFrameTemplate"
--- @field RefreshFrame AuctionHouseItemListTemplate_RefreshFrame
--- @field HeaderContainer AuctionHouseItemListTemplate_HeaderContainer
--- @field ScrollBox AuctionHouseItemListTemplate_ScrollBox
--- @field ScrollBar AuctionHouseItemListTemplate_ScrollBar
--- @field LoadingSpinner AuctionHouseItemListTemplate_LoadingSpinner
--- @field ResultsText AuctionHouseItemListTemplate_ResultsText

