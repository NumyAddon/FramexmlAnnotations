--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L5)
--- @class HouseXPCapIconMixin
HouseXPCapIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L30)
--- @class InitiativesTabMixin
InitiativesTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L484)
--- @class InitiativeTaskButtonMixin
InitiativeTaskButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L637)
--- @class ProgressThresholdMixin
ProgressThresholdMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L727)
--- @class InitiativeActiveNeighborhoodSwitcherMixin
InitiativeActiveNeighborhoodSwitcherMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L7)
function HouseXPCapIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L20)
function HouseXPCapIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L24)
function HouseXPCapIconMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L40)
function InitiativesTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L48)
function InitiativesTabMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L59)
function InitiativesTabMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L64)
function InitiativesTabMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L80)
function InitiativesTabMixin:OnHouseListUpdated(playerHouseList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L85)
function InitiativesTabMixin:RefreshInitiativeTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L169)
function InitiativesTabMixin:RefreshTrackedTasks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L185)
function InitiativesTabMixin:SetProgressBarThresholds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L233)
function InitiativesTabMixin:UpdateBackground(selectedHouseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L240)
function InitiativesTabMixin:OnHouseSelected(houseInfoID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L247)
function InitiativesTabMixin:SetupTaskList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L310)
function InitiativesTabMixin:SetupActivityLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L325)
function InitiativesTabMixin:RefreshTaskList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L397)
function InitiativesTabMixin:RefreshActivityLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L419)
function InitiativesTabMixin:ScrollToInitiativeTaskID(taskID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L436)
function InitiativesTabMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L460)
function InitiativesTabMixin:SetCurrentPoints(barValue, playSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L486)
function InitiativeTaskButtonMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L490)
function InitiativeTaskButtonMixin:SetCollapseState(isCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L496)
function InitiativeTaskButtonMixin:UpdateTracked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L501)
function InitiativeTaskButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L515)
function InitiativeTaskButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L522)
function InitiativeTaskButtonMixin:OnClick_Internal(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L563)
function InitiativeTaskButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L579)
function InitiativeTaskButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L628)
function InitiativeTaskButtonMixin:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L639)
function ProgressThresholdMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L649)
function ProgressThresholdMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L671)
function ProgressThresholdMixin:Setup(thresholdInfo, currentThresholdProgress, isFinalReward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L695)
function ProgressThresholdMixin:SetCurrentPoints(points, playSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.lua#L729)
function InitiativeActiveNeighborhoodSwitcherMixin:OnClick() end
