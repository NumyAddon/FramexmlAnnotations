--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2216)
--- @class LFGRoleButtonWithShortageRewardMixin
LFGRoleButtonWithShortageRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2276)
--- @class LFGRoleShortagePulseAnimMixin
LFGRoleShortagePulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2218)
function LFGRoleButtonWithShortageRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2229)
function LFGRoleButtonWithShortageRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2233)
function LFGRoleButtonWithShortageRewardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2237)
function LFGRoleButtonWithShortageRewardMixin:SetUpIconPulseAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2242)
function LFGRoleButtonWithShortageRewardMixin:EnableRoleShortagePulseAnim(enableAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2253)
function LFGRoleButtonWithShortageRewardMixin:RestartRoleShortagePulseAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2258)
function LFGRoleButtonWithShortageRewardMixin:TryPlayPulseEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2268)
function LFGRoleButtonWithShortageRewardMixin:CancelPulseEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2278)
function LFGRoleShortagePulseAnimMixin:OnLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2285)
function LFGRoleShortagePulseAnimMixin:OnStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L13)
function LFGDebug(text, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L91)
function LFGEventFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L140)
function LFGEventFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L266)
function LFG_IsHeroicScenario(dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L277)
function LFG_DisplayGroupLeaderWarning(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L321)
function LFG_UpdateLockedOutPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L348)
function LFG_UpdateFindGroupButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L357)
function LFG_UpdateQueuedList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L364)
function LFG_UpdateFramesIfShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L376)
function LFG_PermanentlyDisableRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L393)
function LFG_DisableRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L406)
function LFG_EnableRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L426)
function LFG_UpdateAvailableRoleButton(button, canBeRole) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L434)
function LFG_UpdateAvailableRoles(tankButton, healButton, dpsButton, leaderButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L449)
function LFG_UpdateAllRoleCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L465)
function LFG_UpdateRoleCheckboxes(category, lfgID, tankButton, healButton, dpsButton, leaderButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L481)
function LFG_UpdateRolesChangeable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L506)
function LFG_SetRoleIconIncentive(roleButton, incentiveIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L525)
function LFGRoleIconIncentive_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L532)
function LFDRoleButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L572)
function LFGSpecificChoiceEnableButton_SetIsRadio(button, isRadio) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L583)
function LFGFrameRoleCheckButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L589)
function LFGConstructDeclinedMessage(dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L625)
function LFGDungeonReadyPopup_OnFail() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L636)
function LFGDungeonReadyPopup_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L644)
function LFGDungeonReadyPopup_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L807)
function LFGDungeonReadyDialog_UpdateRewards(dungeonID, role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L890)
function LFGDungeonReadyDialogReward_SetMisc(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L896)
function LFGDungeonReadyDialogReward_SetReward(button, dungeonID, rewardIndex, rewardType, rewardArg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L912)
function LFGDungeonReadyDialogReward_OnEnter(self, dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L932)
function LFGDungeonReadyDialog_UpdateInstanceInfo(name, completedEncounters, totalEncounters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L947)
function LFGDungeonReadyDialogInstanceInfo_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L968)
function LFGDungeonReadyStatus_ResetReadyStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L975)
function LFGDungeonReadyStatusIndividual_UpdateIcon(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L996)
function LFGDungeonReadyStatusGrouped_UpdateIcon(button, buttonRole, numMembers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1027)
function LFGDungeonReadyStatusRoleless_UpdateCount(readyButton, numMembers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1041)
function LFDGetNumDungeons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1045)
function LFGIsIDHeader(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1049)
function ScenariosGetNumDungeons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1054)
function LFGDungeonList_Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1070)
function LFGQueueFrame_UpdateLFGDungeonList(dungeonList, hiddenByCollapseList, checkedList, filterFunc, filterMaxLevelDiff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1093)
function LFGListFilterChoices(list, filterFunc, filterMaxLevelDiff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1106)
function LFGListRemoveHeadersWithoutChildren(list) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1126)
function LFGListUpdateHeaderEnabledAndLockedStates(dungeonList, enabledList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1179)
function LFGListRemoveCollapsedChildren(list, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1193)
function LFGRewardsFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1200)
function LFGRewardsFrame_UpdateFrame(parentFrame, dungeonID, background) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1378)
function LFGRewardsFrame_SetItemButton(parentFrame, dungeonID, index, id, name, texture, numItems, rewardType, rewardID, quality, shortageIndex, showTankIcon, showHealerIcon, showDamageIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1459)
function LFGRewardsFrame_EstimateRemainingCompletions(dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1477)
function LFGRewardsFrameEncounterList_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1499)
function LFGInvitePopup_UpdateAcceptButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1507)
function LFGInvitePopupCheckButton_OnClick(checkButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1521)
function LFGInvitePopupAccept_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1526)
function LFGInvitePopupDecline_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1545)
function LFGInvitePopup_Update(inviter, roleTankAvailable, roleHealerAvailable, roleDamagerAvailable, allowMultipleRoles, isQuestSessionActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1612)
function LFGInvitePopup_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1619)
function LFGDungeonList_EvaluateListState(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1643)
function LFGDungeonListButton_SetDungeon(button, dungeonID, enabled, checkedList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1720)
function LFGList_DefaultFilterFunction(dungeonID, maxLevelDiff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1767)
function LFG_QueueForInstanceIfEnabled(category, queueID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1775)
function LFG_JoinDungeon(category, joinType, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1799)
function LFG_HasRequiredGroupSize(category, joinType, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1832)
function LFGDungeonList_SetHeaderCollapsed(button, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1849)
function LFGDungeonList_DisableEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1856)
function LFGDungeonList_SetDungeonEnabled(dungeonID, isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1870)
function LFGDungeonList_SetHeaderEnabled(category, headerID, isEnabled, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1884)
function LFGDungeonListButton_OnEnter(button, tooltipTitle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1916)
function LFGCooldownCover_SetUp(self, backfillFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1926)
function LFGCooldownCover_ChangeSettings(self, showAll, showCooldown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1936)
function LFGCooldownCover_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L1945)
function LFGCooldownCover_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2051)
function LFGCooldownCover_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2060)
function LFGBackfillCover_SetUp(self, subtypeIDs, lfgCategory, updateFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2067)
function LFGBackfillCover_Update(self, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2086)
function LFGDungeonListCheckButton_OnClick(button, category, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2100)
function LFG_IsRandomDungeonDisplayable(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2106)
function LFGRandomList_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2152)
function LFGRole_GetChecked(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2156)
function LFGRole_SetChecked(button, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2160)
function LFGRoleButtonTemplate_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2191)
function LFGRoleButtonTemplate_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.lua#L2205)
function LFGRoleButton_LockReasonsTextTable(dungeonID, roleID, textTable) end
