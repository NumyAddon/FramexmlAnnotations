--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L1)
--- @class HouseLevelTrackFrameMixin : RewardTrackFrameMixin
HouseLevelTrackFrameMixin = CreateFromMixins(RewardTrackFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L4)
--- @class HousingUpgradeFrameMixin
HousingUpgradeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L288)
--- @class HouseUpgradeLevelFrameMixin
HouseUpgradeLevelFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L320)
--- @class HousingTeleportToHouseMixin
HousingTeleportToHouseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L424)
--- @class HouseUpgradeRewardFrameMixin
HouseUpgradeRewardFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L438)
--- @class HouseUpgradeCurrentLevelFrameMixin
HouseUpgradeCurrentLevelFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L457)
--- @class HouseWatchFavorButtonMixin
HouseWatchFavorButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L483)
--- @class HouseUpgradeProgressBarMixin
HouseUpgradeProgressBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L11)
function HousingUpgradeFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L33)
function HousingUpgradeFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L55)
function HousingUpgradeFrameMixin:AllRewardsLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L66)
function HousingUpgradeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L71)
function HousingUpgradeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L75)
function HousingUpgradeFrameMixin:OnHouseSelected(houseInfoID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L95)
function HousingUpgradeFrameMixin:SelectHouseLevel(houseLevelFavor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L129)
function HousingUpgradeFrameMixin:OnHouseListUpdated(houseList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L133)
function HousingUpgradeFrameMixin:SelectLevel(level, fromOnShow, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L149)
function HousingUpgradeFrameMixin:RefreshSelectedElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L164)
function HousingUpgradeFrameMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L204)
function HousingUpgradeFrameMixin:SetRewards(selectedLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L284)
function HousingUpgradeFrameMixin:CancelLevelEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L290)
function HouseUpgradeLevelFrameMixin:SetInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L294)
function HouseUpgradeLevelFrameMixin:GetLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L298)
function HouseUpgradeLevelFrameMixin:Refresh(actualLevel, displayLevel, selected, currentFavor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L336)
function HousingTeleportToHouseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L341)
function HousingTeleportToHouseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L347)
function HousingTeleportToHouseMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L358)
function HousingTeleportToHouseMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L362)
function HousingTeleportToHouseMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L366)
function HousingTeleportToHouseMixin:SetHouseInfo(houseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L371)
function HousingTeleportToHouseMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L381)
function HousingTeleportToHouseMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L399)
function HousingTeleportToHouseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L420)
function HousingTeleportToHouseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L426)
function HouseUpgradeRewardFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L433)
function HouseUpgradeRewardFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L440)
function HouseUpgradeCurrentLevelFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L453)
function HouseUpgradeCurrentLevelFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L459)
function HouseWatchFavorButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L463)
function HouseWatchFavorButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L474)
function HouseWatchFavorButtonMixin:SetHouse(houseGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L479)
function HouseWatchFavorButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L488)
function HouseUpgradeProgressBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L493)
function HouseUpgradeProgressBarMixin:SetFinishAnimCallback(cb) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L497)
function HouseUpgradeProgressBarMixin:DoToEdges(name, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L506)
function HouseUpgradeProgressBarMixin:UpdateFill() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L539)
function HouseUpgradeProgressBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L543)
function HouseUpgradeProgressBarMixin:StopCurrentAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L555)
function HouseUpgradeProgressBarMixin:OnAnimationFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L567)
function HouseUpgradeProgressBarMixin:SetHouseLevelFavor(level, houseLevelFavor) end
