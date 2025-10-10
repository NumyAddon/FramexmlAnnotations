--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L24)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_Filters : Frame, HousingCatalogFiltersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L31)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_SearchBox : EditBox, HousingCatalogSearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L38)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_Categories : Frame, HousingCatalogCategoriesTemplate
--- @field fixedWidth number # 70
--- @field topPadding number # 10
--- @field categoryButtonSize number # 48
--- @field subcategoryButtonSize number # 48

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L51)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_OptionsContainer : Frame, ScrollingHousingCatalogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L58)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_OverlayDecorations : Frame
--- @field Divider Texture
--- @field PreviewCornerLeft Texture
--- @field PreviewCornerRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L84)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_PreviewFrame : Frame, HousingModelPreviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L95)
--- child of HousingCatalogFrameTemplate_TempDisclaimer
--- @class HousingCatalogFrameTemplate_TempDisclaimer_DisclaimerText : FontString, GameFontHighlightHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L92)
--- child of HousingCatalogFrameTemplate
--- @class HousingCatalogFrameTemplate_TempDisclaimer : Frame
--- @field DisclaimerText HousingCatalogFrameTemplate_TempDisclaimer_DisclaimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCatalog.xml#L3)
--- Template
--- @class HousingCatalogFrameTemplate : Frame, HousingCatalogFrameMixin
--- @field Filters HousingCatalogFrameTemplate_Filters
--- @field SearchBox HousingCatalogFrameTemplate_SearchBox
--- @field Categories HousingCatalogFrameTemplate_Categories
--- @field OptionsContainer HousingCatalogFrameTemplate_OptionsContainer
--- @field OverlayDecorations HousingCatalogFrameTemplate_OverlayDecorations
--- @field PreviewFrame HousingCatalogFrameTemplate_PreviewFrame
--- @field TempDisclaimer HousingCatalogFrameTemplate_TempDisclaimer
--- @field Background Texture
--- @field PreviewBackground Texture

