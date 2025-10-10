--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L2)
--- @class HousingDashboardHouseInfoMixin
HousingDashboardHouseInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L164)
--- @class HousingDashboardHouseInfoContentFrameMixin
HousingDashboardHouseInfoContentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L9)
function HousingDashboardHouseInfoMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L20)
function HousingDashboardHouseInfoMixin:UpdateNoHousesDashboard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L85)
function HousingDashboardHouseInfoMixin:LoadHouses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L90)
function HousingDashboardHouseInfoMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L98)
function HousingDashboardHouseInfoMixin:OnHouseListUpdated(houseInfoList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L117)
function HousingDashboardHouseInfoMixin:RefreshHouseDropdown(houseInfoList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L148)
function HousingDashboardHouseInfoMixin:OnHouseFinderButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L158)
function HousingDashboardHouseInfoMixin:OnTutorialButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L166)
function HousingDashboardHouseInfoContentFrameMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L178)
function HousingDashboardHouseInfoContentFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L192)
function HousingDashboardHouseInfoContentFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L198)
function HousingDashboardHouseInfoContentFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L202)
function HousingDashboardHouseInfoContentFrameMixin:IsTabAvailable(tabID) end
