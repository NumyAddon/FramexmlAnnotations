--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L1)
--- @class HousingDashboardHouseInfoMixin
HousingDashboardHouseInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L203)
--- @class HousingDashboardHouseInfoContentFrameMixin
HousingDashboardHouseInfoContentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L246)
--- @class HouseFinderButtonMixin
HouseFinderButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L258)
--- @class InitiativesTabMixin
InitiativesTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L582)
--- @class InitiativeTaskButtonMixin
InitiativeTaskButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L709)
--- @class ProgressThresholdMixin
ProgressThresholdMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L737)
--- @class InitiativeActiveNeighborhoodSwitcherMixin
InitiativeActiveNeighborhoodSwitcherMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L22)
function HousingDashboardHouseInfoMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L33)
function HousingDashboardHouseInfoMixin:UpdateNoHousesDashboard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L98)
function HousingDashboardHouseInfoMixin:LoadHouses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L103)
function HousingDashboardHouseInfoMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L136)
function HousingDashboardHouseInfoMixin:OnHouseListUpdated(houseInfoList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L156)
function HousingDashboardHouseInfoMixin:RefreshHouseDropdown(houseInfoList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L187)
function HousingDashboardHouseInfoMixin:OnHouseFinderButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L197)
function HousingDashboardHouseInfoMixin:OnTutorialButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L205)
function HousingDashboardHouseInfoContentFrameMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L217)
function HousingDashboardHouseInfoContentFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L231)
function HousingDashboardHouseInfoContentFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L237)
function HousingDashboardHouseInfoContentFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L241)
function HousingDashboardHouseInfoContentFrameMixin:IsTabAvailable(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L248)
function HouseFinderButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L260)
function InitiativesTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L265)
function InitiativesTabMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L269)
function InitiativesTabMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L277)
function InitiativesTabMixin:OnHouseListUpdated(playerHouseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L281)
function InitiativesTabMixin:RefreshInitiativeTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L340)
function InitiativesTabMixin:SetProgressBarThresholds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L387)
function InitiativesTabMixin:UpdateBackground(selectedHouseInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L394)
function InitiativesTabMixin:RefreshHouseDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L398)
function InitiativesTabMixin:OnHouseSelected(houseInfoID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L414)
function InitiativesTabMixin:SetupTaskList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L484)
function InitiativesTabMixin:SetupActivityLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L500)
function InitiativesTabMixin:RefreshTaskList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L568)
function InitiativesTabMixin:RefreshActivityLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L584)
function InitiativeTaskButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L589)
function InitiativeTaskButtonMixin:SetCollapseState(isCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L595)
function InitiativeTaskButtonMixin:UpdateTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L601)
function InitiativeTaskButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L616)
function InitiativeTaskButtonMixin:OnClick_Internal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L642)
function InitiativeTaskButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L658)
function InitiativeTaskButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L700)
function InitiativeTaskButtonMixin:GetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L712)
function ProgressThresholdMixin:Setup(thresholdInfo, currentThresholdLevel, thresholdLevel, isFinalReward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.lua#L739)
function InitiativeActiveNeighborhoodSwitcherMixin:OnClick() end
