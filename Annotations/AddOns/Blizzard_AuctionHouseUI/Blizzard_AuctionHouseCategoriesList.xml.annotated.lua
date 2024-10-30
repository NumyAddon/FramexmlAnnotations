--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml#L5)
--- Template
--- Adds itself to the parent inside the array `FilterButtons`
--- @class AuctionCategoryButtonTemplate : Button, TruncatedTooltipScriptTemplate
--- @field Lines Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml#L67)
--- child of AuctionHouseCategoriesListTemplate
--- @class AuctionHouseCategoriesListTemplate_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml#L69)
--- child of AuctionHouseCategoriesListTemplate
--- @class AuctionHouseCategoriesListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml#L75)
--- child of AuctionHouseCategoriesListTemplate
--- @class AuctionHouseCategoriesListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml#L61)
--- Template
--- @class AuctionHouseCategoriesListTemplate : Frame, AuctionHouseCategoriesListMixin
--- @field layoutType string # "InsetFrameTemplate"
--- @field NineSlice AuctionHouseCategoriesListTemplate_NineSlice
--- @field ScrollBox AuctionHouseCategoriesListTemplate_ScrollBox
--- @field ScrollBar AuctionHouseCategoriesListTemplate_ScrollBar
--- @field Background Texture

