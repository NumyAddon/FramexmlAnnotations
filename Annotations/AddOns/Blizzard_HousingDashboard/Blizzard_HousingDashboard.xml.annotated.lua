--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L11)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_HouseInfoContent : Frame, HousingDashboardHouseInfoTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L13)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_CatalogContent : Frame, HousingCatalogFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L15)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_CollectionContent : Frame, HousingDashboardCollectionFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L18)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_HouseInfoTabButton : Frame, LargeSideTabButtonTemplate
--- @field activeAtlas string # housing-icon-dashboard
--- @field inactiveAtlas string # housing-icon-dashboard-dis
--- @field tooltipText any # HOUSING_DASHBOARD_HOUSEINFO_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L28)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_CatalogTabButton : Frame, LargeSideTabButtonTemplate
--- @field activeAtlas string # housing-icon-catalog
--- @field inactiveAtlas string # housing-icon-catalog-dis
--- @field tooltipText any # HOUSING_DASHBOARD_CATALOG_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L38)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_CollectionTabButton : Frame, LargeSideTabButtonTemplate
--- @field activeAtlas string # common-icons-blueprints
--- @field inactiveAtlas string # common-icons-blueprints-inactive
--- @field tooltipText any # HOUSING_DASHBOARD_COLLECTION_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L633)
--- child of HousingDashboardFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
HousingDashboardFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L600)
--- child of HousingDashboardFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
HousingDashboardFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L3)
--- @class HousingDashboardFrame : Frame, PortraitFrameTemplate, TabSystemOwnerTemplate, HousingDashboardFrameMixin
--- @field HouseInfoContent HousingDashboardFrame_HouseInfoContent
--- @field CatalogContent HousingDashboardFrame_CatalogContent
--- @field CollectionContent HousingDashboardFrame_CollectionContent
--- @field HouseInfoTabButton HousingDashboardFrame_HouseInfoTabButton
--- @field CatalogTabButton HousingDashboardFrame_CatalogTabButton
--- @field CollectionTabButton HousingDashboardFrame_CollectionTabButton
--- @field TabButtons table<number, HousingDashboardFrame_HouseInfoTabButton | HousingDashboardFrame_CatalogTabButton | HousingDashboardFrame_CollectionTabButton>
HousingDashboardFrame = {}
HousingDashboardFrame["CloseButton"] = HousingDashboardFrameCloseButton -- inherited
HousingDashboardFrame["Bg"] = HousingDashboardFrameBg -- inherited
HousingDashboardFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

