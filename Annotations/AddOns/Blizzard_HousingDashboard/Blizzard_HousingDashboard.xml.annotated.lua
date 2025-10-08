--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L3)
--- Template
--- Adds itself to the parent inside the array `TabButtons`
--- @class HousingDashboardSideTabTemplate : Frame, SidePanelTabButtonMixin
--- @field Icon Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L29)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_HouseInfoContent : Frame, HousingDashboardHouseInfoTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L31)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_CatalogContent : Frame, HousingCatalogFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L34)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_HouseInfoTabButton : Frame, HousingDashboardSideTabTemplate
--- @field activeAtlas string # housing-sidetabs-dashboard-active
--- @field inactiveAtlas string # housing-dashboard-sidetabs-inactive
--- @field tooltipText any # HOUSING_DASHBOARD_HOUSEINFO_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L44)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_CatalogTabButton : Frame, HousingDashboardSideTabTemplate
--- @field activeAtlas string # housing-sidetabs-catalog-active
--- @field inactiveAtlas string # housing-dashboard-sidetabs-catalog-inactive
--- @field tooltipText any # HOUSING_DASHBOARD_CATALOG_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L633)
--- child of HousingDashboardFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
HousingDashboardFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L600)
--- child of HousingDashboardFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
HousingDashboardFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L21)
--- @class HousingDashboardFrame : Frame, PortraitFrameTemplate, TabSystemOwnerTemplate, HousingDashboardFrameMixin
--- @field HouseInfoContent HousingDashboardFrame_HouseInfoContent
--- @field CatalogContent HousingDashboardFrame_CatalogContent
--- @field HouseInfoTabButton HousingDashboardFrame_HouseInfoTabButton
--- @field CatalogTabButton HousingDashboardFrame_CatalogTabButton
--- @field TabButtons table<number, HousingDashboardFrame_HouseInfoTabButton | HousingDashboardFrame_CatalogTabButton>
HousingDashboardFrame = {}
HousingDashboardFrame["CloseButton"] = HousingDashboardFrameCloseButton -- inherited
HousingDashboardFrame["Bg"] = HousingDashboardFrameBg -- inherited
HousingDashboardFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

