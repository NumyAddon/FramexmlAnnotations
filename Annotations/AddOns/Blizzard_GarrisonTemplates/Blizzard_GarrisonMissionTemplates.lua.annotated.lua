--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2251)
--- @class GarrisonMissionPageMixin
GarrisonMissionPageMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2939)
--- @class GarrisonMissionCompleteModelClusterMixin
GarrisonMissionCompleteModelClusterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2955)
--- @class GarrisonMissionPageCostWithTooltipMixin
GarrisonMissionPageCostWithTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2254)
function GarrisonMissionPageMixin:SetCounters(followers, enemies, missionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2313)
function GarrisonMissionPageMixin:GenerateSuccessTooltip(tooltipAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2317)
function GarrisonMissionPageMixin:CheckCounter(enemies, counterID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2330)
function GarrisonMissionPageMixin:UpdateFollowerDurability(followerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2941)
function GarrisonMissionCompleteModelClusterMixin:SetFacingLeft(facingLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2947)
function GarrisonMissionCompleteModelClusterMixin:GetFollowerID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2957)
function GarrisonMissionPageCostWithTooltipMixin:SetCurrency(currency) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2961)
function GarrisonMissionPageCostWithTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2969)
function GarrisonMissionPageCostWithTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L871)
function GarrisonFollowerPlacer_OnUpdate(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1214)
function GarrisonMissionComplete_OnModelLoaded(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1952)
function GarrisonMissionComplete_AnimXPBar_OnUpdate(self, elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2034)
function GarrisonMissionComplete_KillFollowerXPAnims(followerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2054)
function GarrisonMissionComplete_AnimXPGainOnStop(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2059)
function GarrisonMissionComplete_AnimXPGainOnFinish(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2069)
function GarrisonMissionFrame_SetItemRewardDetails(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2082)
function GarrisonMissionPage_SetReward(frame, reward, missionComplete) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2158)
function GarrisonMissionPage_RewardOnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2189)
function GarrisonMissionPage_RewardOnLeave(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2196)
function GarrisonMissionPage_UpdateRewardQuantities(rewardsFrame, currencyMultipliers, goldMultiplier) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2213)
function GarrisonMissionPageRewardsFrame_SetSuccessChance(self, chance) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2224)
function GarrisonMissionPageRewardsFrame_OnUpdate(self, elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2238)
function GarrisonMissionPageRewardsFrame_StopUpdate(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2245)
function GarrisonShowFollowerPlacerFrame(mainFrame, info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2338)
function GarrisonMissionFrame_OnLoad(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2342)
function GarrisonMissionController_OnClickTab(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2349)
function GarrisonMissionController_CloseMission(buttonFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2359)
function GarrisonMissionController_OnStageUpdate(self, elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2391)
function GarrisonMissionController_OnEnterMissionStartButton(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2399)
function GarrisonMissionController_OnClickMissionStartButton(buttonFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2420)
function GarrisonMissionStage_SetBack(self, atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2424)
function GarrisonMissionStage_SetMid(self, atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2428)
function GarrisonMissionStage_SetFore(self, atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2432)
function GarrisonMissionStage_OnLoad(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2438)
function GarrisonFollowerPlacerFrame_OnClick(self, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2442)
function GarrisonMissionController_OnClickViewCompletedMissionsButton(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2450)
function GarrisonMissionCompleteChest_OnMouseDown(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2481)
function GarrisonMissionCompleteChest_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2488)
function GarrisonMissionCompleteChest_OnLeave(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2492)
function GarrisonMissionComplete_OnRewardEvent(self, event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2506)
function GarrisonMissionPageRewardTemplate_MissionXPTooltipHitBox_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2514)
function GarrisonMissionPageRewardTemplate_TooltipHitBox_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2519)
function GarrisonMissionPageRewardTemplate_TooltipHitBox_GenerateSuccessTooltip(tooltipAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2537)
function GarrisonMissionMechanic_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2574)
function GarrisonMissionMechanic_OnLeave(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2579)
function GarrisonMissionMechanicFollowerCounter_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2636)
function GarrisonMissionMechanicFollowerCounter_OnLeave(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2642)
function GarrisonMission_DetermineCounterableThreats(missionID, followerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2696)
function GarrisonMissionButton_AddThreatsToTooltip(missionID, followerTypeID, noGameTooltip, abilityCountersForMechanicTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2773)
function GarrisonMission_GetDurationStringCompact(time) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2792)
function GarrisonMissionButton_CheckTooltipThreat(threatFrame, missionID, mechanicID, counterableThreats) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2838)
function MissionCompletePreload_LoadMission(mainFrame, missionID, singleFollower, singleEncounter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2888)
function MissionCompletePreload_Cancel(mainFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2902)
function MissionCompletePreload_IsReady() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2906)
function MissionCompletePreload_OnModelLoaded(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2913)
function MissionCompletePreload_OnUpdate(self, elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2927)
function MissionCompletePreload_StartTimeout(waitTime, callbackFunc, mainFrame) end
