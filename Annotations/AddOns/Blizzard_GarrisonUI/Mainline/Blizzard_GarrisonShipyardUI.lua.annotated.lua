--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1725)
--- @class GarrisonShipyardFollowerTabMixin
GarrisonShipyardFollowerTabMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2241)
--- @class GarrisonShipyardMissionListMixin
GarrisonShipyardMissionListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1727)
function GarrisonShipyardFollowerTabMixin:GetFollowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2243)
function GarrisonShipyardMissionListMixin:UpdateCombatAllyMission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L418)
function GarrisonShipyardFrame_ClearMouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L835)
function GarrisonShipyardMap_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L847)
function GarrisonShipyardMap_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L873)
function GarrisonShipyardMap_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L882)
function GarrisonShipyardMap_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L889)
function GarrisonBonusEffectFrame_Set(frame, icon, name, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L896)
function GarrisonBonusArea_Set(bonusArea, timeLeftStr, timeLeft, icon, name, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L903)
function GarrisonShipyardMap_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L984)
function GarrisonShipyardMap_SetupFog(self, siegeBreakerFrame, offeredGarrMissionTextureID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1026)
function GarrisonShipyardMap_OnFogFrameUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1045)
function GarrisonShipyardMap_UpdateMissionTime(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1060)
function GarrisonShipyardMap_SetupBonus(self, missionFrame, mission) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1078)
function GarrisonShipyardMap_SetClampedPosition(frame, mission, moveX, moveY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1099)
function GarrisonShipyardMap_AdjustMissionPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1137)
function GarrisonShipyardMap_UpdateMissions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1239)
function GarrisonMissionFrame_OnCloseShipyardTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1245)
function GarrisonShipyardMap_ShowTutorial(missionFrame, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1263)
function GarrisonShipyardMap_CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1294)
function GarrisonShipyardMap_UpdateBonusEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1337)
function GarrisonShipyardMap_ResetFogFrame(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1343)
function GarrisonShipyardMapMission_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1350)
function GarrisonShipyardMapMission_OnEnter(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1365)
function GarrisonShipyardMapMission_UpdateTooltipSize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1444)
function GarrisonShipyardMapMission_SetTooltip(info, inProgress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1612)
function GarrisonShipyardMapMission_SetTooltipWidth(tooltip, width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1631)
function GarrisonShipyardMapMission_SetBottomWidget(widget, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1637)
function GarrisonShipyardMapMission_AnchorToBottomWidget(widget, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1641)
function GarrisonShipyardMapMission_OnLeave(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1653)
function GarrisonShipyardMissionPage_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1664)
function GarrisonShipyardMissionPage_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1682)
function GarrisonShipyardMissionPage_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1691)
function GarrisonShipyardMissionPage_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1699)
function GarrisonShipyardMissionPage_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1707)
function GarrisonShipyardMissionPage_UpdatePortraitPulse(missionPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L1952)
function GarrisonShipyardFollowerList_InitButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2016)
function GarrisonShipyard_CalculateExpandedButtonHeight(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2040)
function GarrisonShipFollowerListButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2095)
function GarrisonShipTrait_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2104)
function GarrisonShipTrait_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2108)
function GarrisonShipTrait_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2112)
function GarrisonShipEquipment_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2125)
function GarrisonShipEquipment_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2144)
function GarrisonShipEquipment_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2149)
function GarrisonShipEquipment_OnReceiveDrag(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2155)
function GarrisonShipFollowerListButton_OnDragStart(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2164)
function GarrisonShipFollowerListButton_OnDragStop(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2178)
function GarrisonShipMissionPageFollowerFrame_OnDragStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2183)
function GarrisonShipMissionPageFollowerFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2188)
function GarrisonShipMissionPageFollowerFrame_OnReceiveDrag(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2193)
function GarrisonShipMissionPageFollowerFrame_OnMouseUp(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2198)
function GarrisonShipMissionPageFollowerFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.lua#L2233)
function GarrisonShipMissionPageFollowerFrame_OnLeave(self) end
