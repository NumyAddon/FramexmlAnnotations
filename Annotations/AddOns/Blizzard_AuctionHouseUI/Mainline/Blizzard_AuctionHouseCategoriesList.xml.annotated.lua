--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseCategoriesList.xml#L4)
--- Template
--- Adds itself to the parent inside the array `FilterButtons`
--- @class AuctionCategoryButtonTemplate : Button, TruncatedTooltipScriptTemplate
--- @field Lines Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseCategoriesList.xml#L66)
--- child of AuctionHouseCategoriesListTemplate
--- @class AuctionHouseCategoriesListTemplate_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseCategoriesList.xml#L68)
--- child of AuctionHouseCategoriesListTemplate
--- @class AuctionHouseCategoriesListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseCategoriesList.xml#L74)
--- child of AuctionHouseCategoriesListTemplate
--- @class AuctionHouseCategoriesListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseCategoriesList.xml#L60)
--- Template
--- @class AuctionHouseCategoriesListTemplate : Frame, AuctionHouseCategoriesListMixin
--- @field layoutType string # "InsetFrameTemplate"
--- @field NineSlice AuctionHouseCategoriesListTemplate_NineSlice
--- @field ScrollBox AuctionHouseCategoriesListTemplate_ScrollBox
--- @field ScrollBar AuctionHouseCategoriesListTemplate_ScrollBar
--- @field Background Texture

