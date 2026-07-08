--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L16)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_Filters : Frame, HousingCatalogFiltersTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L23)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_SearchBox : EditBox, HousingCatalogSearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L30)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_Categories : Frame, HousingCatalogCategoriesTemplate
--- @field fixedWidth number # 70
--- @field topPadding number # 10
--- @field categoryButtonSize number # 48
--- @field subcategoryButtonSize number # 48

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L53)
--- child of HousingCatalogFrameTemplate_OptionsContainer
--- @class HousingCatalogFrameTemplate_OptionsContainer_CategoryText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L43)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_OptionsContainer : Frame, ScrollingHousingCatalogTemplate
--- @field scrollBoxTopOffset number # -20
--- @field CategoryText HousingCatalogFrameTemplate_OptionsContainer_CategoryText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L62)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_PreviewFrame : Frame, HousingModelPreviewTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L3)
--- Template
--- @class HousingCatalogFrameTemplate : Frame, HousingCatalogFrameMixin
--- @field Filters HousingCatalogFrameTemplate_Filters
--- @field SearchBox HousingCatalogFrameTemplate_SearchBox
--- @field Categories HousingCatalogFrameTemplate_Categories
--- @field OptionsContainer HousingCatalogFrameTemplate_OptionsContainer
--- @field PreviewFrame HousingCatalogFrameTemplate_PreviewFrame
--- @field Background Texture
--- @field Divider Texture

