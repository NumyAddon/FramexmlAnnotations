--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseCategoriesList.xml#L4)
--- Template
--- Adds itself to the parent inside the array `FilterButtons`
--- @class AuctionCategoryButtonTemplate : Button, TruncatedTooltipScriptTemplate
--- @field Lines Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseCategoriesList.xml#L69)
--- child of AuctionHouseCategoriesListTemplate
--- @class AuctionHouseCategoriesListTemplate_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseCategoriesList.xml#L71)
--- child of AuctionHouseCategoriesListTemplate
--- @class AuctionHouseCategoriesListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseCategoriesList.xml#L77)
--- child of AuctionHouseCategoriesListTemplate
--- @class AuctionHouseCategoriesListTemplate_ScrollBar : EventFrame, WowClassicScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseCategoriesList.xml#L60)
--- Template
--- @class AuctionHouseCategoriesListTemplate : Frame, AuctionHouseCategoriesListMixin
--- @field layoutType string # InsetFrameTemplate
--- @field backgroundAtlas string # auctionhouse-background-categories
--- @field textureWidthClassic number # 138
--- @field textureHeightClassic number # 434
--- @field NineSlice AuctionHouseCategoriesListTemplate_NineSlice
--- @field ScrollBox AuctionHouseCategoriesListTemplate_ScrollBox
--- @field ScrollBar AuctionHouseCategoriesListTemplate_ScrollBar
--- @field Background Texture

