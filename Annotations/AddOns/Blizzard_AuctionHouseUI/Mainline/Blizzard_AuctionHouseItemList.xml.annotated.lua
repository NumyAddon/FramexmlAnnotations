--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L4)
--- Template
--- @class AuctionHouseItemListLineTemplate : Button, AuctionHouseItemListLineMixin
--- @field SelectedHighlight Texture
--- @field HighlightTexture Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L26)
--- Template
--- @class AuctionHouseFavoritableLineTemplate : Button, AuctionHouseItemListLineTemplate, AuctionHouseFavoritableLineMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L28)
--- Template
--- @class AuctionHouseItemListHeadersTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L49)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_RefreshFrame : Frame, AuctionHouseRefreshFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L55)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_HeaderContainer : Frame, AuctionHouseItemListHeadersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L61)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L68)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L81)
--- child of AuctionHouseItemListTemplate_LoadingSpinner
--- @class AuctionHouseItemListTemplate_LoadingSpinner_SearchingText : FontString, GameFontNormalHuge4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L74)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_LoadingSpinner : Frame, SpinnerTemplate
--- @field SearchingText AuctionHouseItemListTemplate_LoadingSpinner_SearchingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L92)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_ResultsText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseItemList.xml#L32)
--- Template
--- @class AuctionHouseItemListTemplate : Frame, AuctionHouseBackgroundTemplate, AuctionHouseItemListMixin
--- @field layoutType string # "InsetFrameTemplate"
--- @field RefreshFrame AuctionHouseItemListTemplate_RefreshFrame
--- @field HeaderContainer AuctionHouseItemListTemplate_HeaderContainer
--- @field ScrollBox AuctionHouseItemListTemplate_ScrollBox
--- @field ScrollBar AuctionHouseItemListTemplate_ScrollBar
--- @field LoadingSpinner AuctionHouseItemListTemplate_LoadingSpinner
--- @field ResultsText AuctionHouseItemListTemplate_ResultsText

