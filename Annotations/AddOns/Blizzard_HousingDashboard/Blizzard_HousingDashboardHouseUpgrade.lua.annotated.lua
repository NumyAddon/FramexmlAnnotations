--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L1)
--- @class HouseLevelTrackFrameMixin : RewardTrackFrameMixin
HouseLevelTrackFrameMixin = CreateFromMixins(RewardTrackFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L4)
--- @class HousingUpgradeFrameMixin
HousingUpgradeFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L275)
--- @class HouseUpgradeLevelFrameMixin
HouseUpgradeLevelFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L307)
--- @class HousingTeleportToHouseMixin
HousingTeleportToHouseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L404)
--- @class HouseUpgradeRewardFrameMixin
HouseUpgradeRewardFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L418)
--- @class HouseUpgradeCurrentLevelFrameMixin
HouseUpgradeCurrentLevelFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L432)
--- @class HouseWatchFavorButtonMixin
HouseWatchFavorButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L457)
--- @class HouseUpgradeProgressBarMixin
HouseUpgradeProgressBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L11)
function HousingUpgradeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L34)
function HousingUpgradeFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L52)
function HousingUpgradeFrameMixin:AllRewardsLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L63)
function HousingUpgradeFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L68)
function HousingUpgradeFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L72)
function HousingUpgradeFrameMixin:OnHouseSelected(houseInfoID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L92)
function HousingUpgradeFrameMixin:SelectHouseLevel(houseLevelFavor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L121)
function HousingUpgradeFrameMixin:OnHouseListUpdated(houseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L125)
function HousingUpgradeFrameMixin:SelectLevel(level, fromOnShow, forceRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L141)
function HousingUpgradeFrameMixin:RefreshSelectedElement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L151)
function HousingUpgradeFrameMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L191)
function HousingUpgradeFrameMixin:SetRewards(selectedLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L271)
function HousingUpgradeFrameMixin:CancelLevelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L277)
function HouseUpgradeLevelFrameMixin:SetInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L281)
function HouseUpgradeLevelFrameMixin:GetLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L285)
function HouseUpgradeLevelFrameMixin:Refresh(actualLevel, displayLevel, selected, currentFavor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L323)
function HousingTeleportToHouseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L328)
function HousingTeleportToHouseMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L334)
function HousingTeleportToHouseMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L344)
function HousingTeleportToHouseMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L348)
function HousingTeleportToHouseMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L352)
function HousingTeleportToHouseMixin:SetHouseInfo(houseInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L357)
function HousingTeleportToHouseMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L367)
function HousingTeleportToHouseMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L379)
function HousingTeleportToHouseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L400)
function HousingTeleportToHouseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L406)
function HouseUpgradeRewardFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L413)
function HouseUpgradeRewardFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L420)
function HouseUpgradeCurrentLevelFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L428)
function HouseUpgradeCurrentLevelFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L434)
function HouseWatchFavorButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L438)
function HouseWatchFavorButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L448)
function HouseWatchFavorButtonMixin:SetHouse(houseGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L453)
function HouseWatchFavorButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L462)
function HouseUpgradeProgressBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L467)
function HouseUpgradeProgressBarMixin:SetFinishAnimCallback(cb) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L471)
function HouseUpgradeProgressBarMixin:DoToEdges(name, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L480)
function HouseUpgradeProgressBarMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L507)
function HouseUpgradeProgressBarMixin:SetHouseLevelFavor(level, houseLevelFavor) end
