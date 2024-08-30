--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2207)
--- @class LFGRoleButtonWithShortageRewardMixin
LFGRoleButtonWithShortageRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2267)
--- @class LFGRoleShortagePulseAnimMixin
LFGRoleShortagePulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2209)
function LFGRoleButtonWithShortageRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2220)
function LFGRoleButtonWithShortageRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2224)
function LFGRoleButtonWithShortageRewardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2228)
function LFGRoleButtonWithShortageRewardMixin:SetUpIconPulseAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2233)
function LFGRoleButtonWithShortageRewardMixin:EnableRoleShortagePulseAnim(enableAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2244)
function LFGRoleButtonWithShortageRewardMixin:RestartRoleShortagePulseAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2249)
function LFGRoleButtonWithShortageRewardMixin:TryPlayPulseEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2259)
function LFGRoleButtonWithShortageRewardMixin:CancelPulseEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2269)
function LFGRoleShortagePulseAnimMixin:OnLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2276)
function LFGRoleShortagePulseAnimMixin:OnStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L10)
function LFGDebug(text, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L88)
function LFGEventFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L137)
function LFGEventFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L261)
function LFG_IsHeroicScenario(dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L272)
function LFG_DisplayGroupLeaderWarning(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L316)
function LFG_UpdateLockedOutPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L343)
function LFG_UpdateFindGroupButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L350)
function LFG_UpdateQueuedList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L357)
function LFG_UpdateFramesIfShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L364)
function LFG_PermanentlyDisableRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L381)
function LFG_DisableRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L394)
function LFG_EnableRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L414)
function LFG_UpdateAvailableRoleButton(button, canBeRole) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L422)
function LFG_UpdateAvailableRoles(tankButton, healButton, dpsButton, leaderButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L437)
function LFG_UpdateAllRoleCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L455)
function LFG_UpdateRoleCheckboxes(category, lfgID, tankButton, healButton, dpsButton, leaderButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L471)
function LFG_UpdateRolesChangeable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L498)
function LFG_SetRoleIconIncentive(roleButton, incentiveIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L517)
function LFGRoleIconIncentive_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L524)
function LFDRoleButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L564)
function LFGSpecificChoiceEnableButton_SetIsRadio(button, isRadio) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L575)
function LFGFrameRoleCheckButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L581)
function LFGConstructDeclinedMessage(dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L617)
function LFGDungeonReadyPopup_OnFail() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L628)
function LFGDungeonReadyPopup_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L636)
function LFGDungeonReadyPopup_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L799)
function LFGDungeonReadyDialog_UpdateRewards(dungeonID, role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L882)
function LFGDungeonReadyDialogReward_SetMisc(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L888)
function LFGDungeonReadyDialogReward_SetReward(button, dungeonID, rewardIndex, rewardType, rewardArg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L904)
function LFGDungeonReadyDialogReward_OnEnter(self, dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L924)
function LFGDungeonReadyDialog_UpdateInstanceInfo(name, completedEncounters, totalEncounters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L939)
function LFGDungeonReadyDialogInstanceInfo_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L960)
function LFGDungeonReadyStatus_ResetReadyStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L967)
function LFGDungeonReadyStatusIndividual_UpdateIcon(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L988)
function LFGDungeonReadyStatusGrouped_UpdateIcon(button, buttonRole, numMembers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1019)
function LFGDungeonReadyStatusRoleless_UpdateCount(readyButton, numMembers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1033)
function LFDGetNumDungeons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1037)
function LFGIsIDHeader(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1043)
function LFGDungeonList_Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1056)
function LFGQueueFrame_UpdateLFGDungeonList(dungeonList, hiddenByCollapseList, checkedList, filterFunc, filterMaxLevelDiff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1079)
function LFGListFilterChoices(list, filterFunc, filterMaxLevelDiff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1092)
function LFGListRemoveHeadersWithoutChildren(list) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1112)
function LFGListUpdateHeaderEnabledAndLockedStates(dungeonList, enabledList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1165)
function LFGListRemoveCollapsedChildren(list, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1178)
function LFGRewardsFrame_AdjustFont(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1182)
function LFGRewardsFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1189)
function LFGRewardsFrame_UpdateFrame(parentFrame, dungeonID, background) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1367)
function LFGRewardsFrame_SetItemButton(parentFrame, dungeonID, index, id, name, texture, numItems, rewardType, rewardID, quality, shortageIndex, showTankIcon, showHealerIcon, showDamageIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1448)
function LFGRewardsFrame_EstimateRemainingCompletions(dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1466)
function LFGRewardsFrameEncounterList_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1488)
function LFGInvitePopup_UpdateAcceptButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1496)
function LFGInvitePopupCheckButton_OnClick(checkButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1510)
function LFGInvitePopupAccept_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1515)
function LFGInvitePopupDecline_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1534)
function LFGInvitePopup_Update(inviter, roleTankAvailable, roleHealerAvailable, roleDamagerAvailable, allowMultipleRoles, isQuestSessionActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1601)
function LFGInvitePopup_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1608)
function LFGDungeonList_EvaluateListState(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1632)
function LFGDungeonListButton_SetDungeon(button, dungeonID, enabled, checkedList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1709)
function LFGList_DefaultFilterFunction(dungeonID, maxLevelDiff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1758)
function LFG_QueueForInstanceIfEnabled(category, queueID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1766)
function LFG_JoinDungeon(category, joinType, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1790)
function LFG_HasRequiredGroupSize(category, joinType, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1823)
function LFGDungeonList_SetHeaderCollapsed(button, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1840)
function LFGDungeonList_DisableEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1847)
function LFGDungeonList_SetDungeonEnabled(dungeonID, isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1861)
function LFGDungeonList_SetHeaderEnabled(category, headerID, isEnabled, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1875)
function LFGDungeonListButton_OnEnter(button, tooltipTitle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1907)
function LFGCooldownCover_SetUp(self, backfillFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1917)
function LFGCooldownCover_ChangeSettings(self, showAll, showCooldown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1927)
function LFGCooldownCover_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1936)
function LFGCooldownCover_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2042)
function LFGCooldownCover_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2051)
function LFGBackfillCover_SetUp(self, subtypeIDs, lfgCategory, updateFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2058)
function LFGBackfillCover_Update(self, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2077)
function LFGDungeonListCheckButton_OnClick(button, category, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2091)
function LFG_IsRandomDungeonDisplayable(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2097)
function LFGRandomList_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2143)
function LFGRole_GetChecked(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2147)
function LFGRole_SetChecked(button, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2151)
function LFGRoleButtonTemplate_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2182)
function LFGRoleButtonTemplate_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2196)
function LFGRoleButton_LockReasonsTextTable(dungeonID, roleID, textTable) end
