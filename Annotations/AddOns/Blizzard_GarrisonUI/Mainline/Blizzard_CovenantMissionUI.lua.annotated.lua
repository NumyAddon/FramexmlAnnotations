--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L160)
--- @class CovenantMission : CallbackRegistryMixin
CovenantMission = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1064)
--- @class CovenantFollowerMissionPageMixin
CovenantFollowerMissionPageMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1128)
--- @class CovenantMissionEnvironmentEffectMixin
CovenantMissionEnvironmentEffectMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1168)
--- @class CovenantFollowerListMixin
CovenantFollowerListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1231)
--- @class ConvenantMissionPageMouseOverTitleMixin
ConvenantMissionPageMouseOverTitleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L170)
function CovenantMission:OnLoadMainFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L224)
function CovenantMission:OnEventMainFrame(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L236)
function CovenantMission:OnShowMainFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L258)
function CovenantMission:OnHideMainFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L273)
function CovenantMission:ShouldShowMissionsAndFollowersTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L277)
function CovenantMission:HideStaticPopups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L283)
function CovenantMission:SelectTab(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L297)
function CovenantMission:CloseMission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L304)
function CovenantMission:SetupTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L360)
function CovenantMission:ShowMission(missionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L414)
function CovenantMission:SetupShowMissionTutorials(missionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L424)
function CovenantMission:UpdateEnemyPower(missionPage, enemies) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L441)
function CovenantMission:UpdateAllyPower(missionPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L455)
function CovenantMission:ClearParty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L469)
function CovenantMission:SetEnemies(missionPage, enemies, numFollowers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L479)
function CovenantMission:MissionCompleteInitialize(missionList, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L494)
function CovenantMission:InitiateMissionCompletion(missionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L506)
function CovenantMission:GetPlacerFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L510)
function CovenantMission:OnClickFollowerPlacerFrame(button, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L527)
function CovenantMission:SetPlacerFrame(placer, info, yOffset, soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L538)
function CovenantMission:OnFollowerFrameDragStart(followerFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L557)
function CovenantMission:OnFollowerFrameDragStop(followerFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L567)
function CovenantMission:OnFollowerFrameReceiveDrag(followerFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L575)
function CovenantMission:GetPlacerUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L614)
function CovenantMission:DefaultTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L618)
function CovenantMission:GetNineSlicePiece(pieceName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L638)
function CovenantMission:UpdateCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L662)
function CovenantMission:UpdateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L707)
function CovenantMission:AssignFollowerToMission(frame, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L754)
function CovenantMission:UpdateMissionParty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L764)
function CovenantMission:RemoveFollowerFromMission(frame, updateValues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L788)
function CovenantMission:GetNumMissionFollowers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L799)
function CovenantMission:GetStartMissionButtonFrame(missionPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L803)
function CovenantMission:GenerateHelpTipInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L815)
function CovenantMission:OnClickStartMissionButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L819)
function CovenantMission:TriggerOnAssignFollowerTutorials(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L825)
function CovenantMission:QueueAutoTroopsTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L846)
function CovenantMission:QueueSingleTargetTutorial(abilityTargetInfos) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L872)
function CovenantMission:QueueTargetColumnTutorial(abilityTargetInfos) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L898)
function CovenantMission:QueueTargetRowTutorial(abilityTargetInfos) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L925)
function CovenantMission:QueueTargetAllTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L945)
function CovenantMission:QueueTargetingTutorials(autoSpellInfos, abilityTargetInfos) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L959)
function CovenantMission:QueueTutorial(helptip, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L974)
function CovenantMission:ClearQueuedTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L983)
function CovenantMission:ProcessTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1005)
function CovenantMission:ShowStrategicPositioningTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1042)
function CovenantMission:ClearStrategicPositioningTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1047)
function CovenantMission:GetSystemSpecificStartMissionFailureMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1055)
function CovenantMission:GetActiveMissionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1066)
function CovenantFollowerMissionPageMixin:AddFollower(followerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1084)
function CovenantFollowerMissionPageMixin:UpdatePortraitPulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1130)
function CovenantMissionEnvironmentEffectMixin:SetEnvironmentEffect(environmentEffect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1156)
function CovenantMissionEnvironmentEffectMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1160)
function CovenantMissionEnvironmentEffectMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1170)
function CovenantFollowerListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1176)
function CovenantFollowerListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1180)
function CovenantFollowerListMixin:CalculateHealAllFollowersCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1232)
function ConvenantMissionPageMouseOverTitleMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1238)
function ConvenantMissionPageMouseOverTitleMixin:OnLeave() end
