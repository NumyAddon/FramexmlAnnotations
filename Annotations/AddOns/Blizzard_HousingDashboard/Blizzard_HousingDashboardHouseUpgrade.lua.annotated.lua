--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L1)
--- @class HouseLevelTrackFrameMixin : RewardTrackFrameMixin
HouseLevelTrackFrameMixin = CreateFromMixins(RewardTrackFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L4)
--- @class HousingUpgradeFrameMixin
HousingUpgradeFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L278)
--- @class HouseUpgradeLevelFrameMixin
HouseUpgradeLevelFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L310)
--- @class HousingTeleportToHouseMixin
HousingTeleportToHouseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L414)
--- @class HouseUpgradeRewardFrameMixin
HouseUpgradeRewardFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L428)
--- @class HouseUpgradeCurrentLevelFrameMixin
HouseUpgradeCurrentLevelFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L442)
--- @class HouseWatchFavorButtonMixin
HouseWatchFavorButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L468)
--- @class HouseUpgradeProgressBarMixin
HouseUpgradeProgressBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L11)
function HousingUpgradeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L34)
function HousingUpgradeFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L52)
function HousingUpgradeFrameMixin:AllRewardsLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L63)
function HousingUpgradeFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L68)
function HousingUpgradeFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L72)
function HousingUpgradeFrameMixin:OnHouseSelected(houseInfoID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L92)
function HousingUpgradeFrameMixin:SelectHouseLevel(houseLevelFavor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L121)
function HousingUpgradeFrameMixin:OnHouseListUpdated(houseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L125)
function HousingUpgradeFrameMixin:SelectLevel(level, fromOnShow, forceRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L141)
function HousingUpgradeFrameMixin:RefreshSelectedElement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L154)
function HousingUpgradeFrameMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L194)
function HousingUpgradeFrameMixin:SetRewards(selectedLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L274)
function HousingUpgradeFrameMixin:CancelLevelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L280)
function HouseUpgradeLevelFrameMixin:SetInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L284)
function HouseUpgradeLevelFrameMixin:GetLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L288)
function HouseUpgradeLevelFrameMixin:Refresh(actualLevel, displayLevel, selected, currentFavor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L326)
function HousingTeleportToHouseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L331)
function HousingTeleportToHouseMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L337)
function HousingTeleportToHouseMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L348)
function HousingTeleportToHouseMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L352)
function HousingTeleportToHouseMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L356)
function HousingTeleportToHouseMixin:SetHouseInfo(houseInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L361)
function HousingTeleportToHouseMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L371)
function HousingTeleportToHouseMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L389)
function HousingTeleportToHouseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L410)
function HousingTeleportToHouseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L416)
function HouseUpgradeRewardFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L423)
function HouseUpgradeRewardFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L430)
function HouseUpgradeCurrentLevelFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L438)
function HouseUpgradeCurrentLevelFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L444)
function HouseWatchFavorButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L448)
function HouseWatchFavorButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L459)
function HouseWatchFavorButtonMixin:SetHouse(houseGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L464)
function HouseWatchFavorButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L473)
function HouseUpgradeProgressBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L478)
function HouseUpgradeProgressBarMixin:SetFinishAnimCallback(cb) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L482)
function HouseUpgradeProgressBarMixin:DoToEdges(name, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L491)
function HouseUpgradeProgressBarMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L518)
function HouseUpgradeProgressBarMixin:OnAnimationFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseUpgrade.lua#L528)
function HouseUpgradeProgressBarMixin:SetHouseLevelFavor(level, houseLevelFavor) end
