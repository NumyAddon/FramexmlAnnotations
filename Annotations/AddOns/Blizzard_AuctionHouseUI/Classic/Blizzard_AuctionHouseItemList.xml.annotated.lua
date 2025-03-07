--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L4)
--- Template
--- @class AuctionHouseItemListLineTemplate : Button, AuctionHouseItemListLineMixin
--- @field SelectedHighlight Texture
--- @field HighlightTexture Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L26)
--- Template
--- @class AuctionHouseFavoritableLineTemplate : Button, AuctionHouseItemListLineTemplate, AuctionHouseFavoritableLineMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L28)
--- Template
--- @class AuctionHouseItemListHeadersTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L52)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_RefreshFrame : Frame, AuctionHouseRefreshFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L58)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_HeaderContainer : Frame, AuctionHouseItemListHeadersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L64)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L71)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_ScrollBar : EventFrame, WowClassicScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L84)
--- child of AuctionHouseItemListTemplate_LoadingSpinner
--- @class AuctionHouseItemListTemplate_LoadingSpinner_SearchingText : FontString, GameFontNormalHuge4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L77)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_LoadingSpinner : Frame, SpinnerTemplate
--- @field SearchingText AuctionHouseItemListTemplate_LoadingSpinner_SearchingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L95)
--- child of AuctionHouseItemListTemplate
--- @class AuctionHouseItemListTemplate_ResultsText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseItemList.xml#L32)
--- Template
--- @class AuctionHouseItemListTemplate : Frame, AuctionHouseBackgroundTemplate, AuctionHouseItemListMixin
--- @field layoutType string # "InsetFrameTemplate"
--- @field RefreshFrame AuctionHouseItemListTemplate_RefreshFrame
--- @field HeaderContainer AuctionHouseItemListTemplate_HeaderContainer
--- @field ScrollBox AuctionHouseItemListTemplate_ScrollBox
--- @field ScrollBar AuctionHouseItemListTemplate_ScrollBar
--- @field LoadingSpinner AuctionHouseItemListTemplate_LoadingSpinner
--- @field ResultsText AuctionHouseItemListTemplate_ResultsText

