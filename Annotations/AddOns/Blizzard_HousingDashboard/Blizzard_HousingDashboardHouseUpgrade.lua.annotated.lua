--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L1)
--- @class HouseLevelTrackFrameMixin : RewardTrackFrameMixin
HouseLevelTrackFrameMixin = CreateFromMixins(RewardTrackFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L4)
--- @class HousingUpgradeFrameMixin
HousingUpgradeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L294)
--- @class HouseUpgradeLevelFrameMixin
HouseUpgradeLevelFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L326)
--- @class HousingTeleportToHouseMixin
HousingTeleportToHouseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L430)
--- @class HouseUpgradeRewardFrameMixin
HouseUpgradeRewardFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L444)
--- @class HouseUpgradeCurrentLevelFrameMixin
HouseUpgradeCurrentLevelFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L463)
--- @class HouseWatchFavorButtonMixin
HouseWatchFavorButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L489)
--- @class HouseUpgradeProgressBarMixin
HouseUpgradeProgressBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L11)
function HousingUpgradeFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L33)
function HousingUpgradeFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L55)
function HousingUpgradeFrameMixin:AllRewardsLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L66)
function HousingUpgradeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L71)
function HousingUpgradeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L75)
function HousingUpgradeFrameMixin:OnHouseSelected(houseInfoID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L95)
function HousingUpgradeFrameMixin:SelectHouseLevel(houseLevelFavor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L135)
function HousingUpgradeFrameMixin:OnHouseListUpdated(houseList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L139)
function HousingUpgradeFrameMixin:SelectLevel(level, fromOnShow, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L155)
function HousingUpgradeFrameMixin:RefreshSelectedElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L170)
function HousingUpgradeFrameMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L210)
function HousingUpgradeFrameMixin:SetRewards(selectedLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L290)
function HousingUpgradeFrameMixin:CancelLevelEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L296)
function HouseUpgradeLevelFrameMixin:SetInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L300)
function HouseUpgradeLevelFrameMixin:GetLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L304)
function HouseUpgradeLevelFrameMixin:Refresh(actualLevel, displayLevel, selected, currentFavor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L342)
function HousingTeleportToHouseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L347)
function HousingTeleportToHouseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L353)
function HousingTeleportToHouseMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L364)
function HousingTeleportToHouseMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L368)
function HousingTeleportToHouseMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L372)
function HousingTeleportToHouseMixin:SetHouseInfo(houseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L377)
function HousingTeleportToHouseMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L387)
function HousingTeleportToHouseMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L405)
function HousingTeleportToHouseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L426)
function HousingTeleportToHouseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L432)
function HouseUpgradeRewardFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L439)
function HouseUpgradeRewardFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L446)
function HouseUpgradeCurrentLevelFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L459)
function HouseUpgradeCurrentLevelFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L465)
function HouseWatchFavorButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L469)
function HouseWatchFavorButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L480)
function HouseWatchFavorButtonMixin:SetHouse(houseGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L485)
function HouseWatchFavorButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L494)
function HouseUpgradeProgressBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L499)
function HouseUpgradeProgressBarMixin:SetFinishAnimCallback(cb) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L503)
function HouseUpgradeProgressBarMixin:DoToEdges(name, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L512)
function HouseUpgradeProgressBarMixin:UpdateFill() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L545)
function HouseUpgradeProgressBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L549)
function HouseUpgradeProgressBarMixin:StopCurrentAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L561)
function HouseUpgradeProgressBarMixin:OnAnimationFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L573)
function HouseUpgradeProgressBarMixin:SetHouseLevelFavor(level, houseLevelFavor) end
