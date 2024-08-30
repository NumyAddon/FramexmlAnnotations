--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2208)
--- @class LFGRoleButtonWithShortageRewardMixin
LFGRoleButtonWithShortageRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2268)
--- @class LFGRoleShortagePulseAnimMixin
LFGRoleShortagePulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2210)
function LFGRoleButtonWithShortageRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2221)
function LFGRoleButtonWithShortageRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2225)
function LFGRoleButtonWithShortageRewardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2229)
function LFGRoleButtonWithShortageRewardMixin:SetUpIconPulseAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2234)
function LFGRoleButtonWithShortageRewardMixin:EnableRoleShortagePulseAnim(enableAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2245)
function LFGRoleButtonWithShortageRewardMixin:RestartRoleShortagePulseAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2250)
function LFGRoleButtonWithShortageRewardMixin:TryPlayPulseEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2260)
function LFGRoleButtonWithShortageRewardMixin:CancelPulseEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2270)
function LFGRoleShortagePulseAnimMixin:OnLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2277)
function LFGRoleShortagePulseAnimMixin:OnStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L13)
function LFGDebug(text, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L91)
function LFGEventFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L140)
function LFGEventFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L264)
function LFG_IsHeroicScenario(dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L275)
function LFG_DisplayGroupLeaderWarning(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L319)
function LFG_UpdateLockedOutPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L346)
function LFG_UpdateFindGroupButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L353)
function LFG_UpdateQueuedList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L360)
function LFG_UpdateFramesIfShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L367)
function LFG_PermanentlyDisableRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L384)
function LFG_DisableRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L397)
function LFG_EnableRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L417)
function LFG_UpdateAvailableRoleButton(button, canBeRole) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L425)
function LFG_UpdateAvailableRoles(tankButton, healButton, dpsButton, leaderButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L440)
function LFG_UpdateAllRoleCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L458)
function LFG_UpdateRoleCheckboxes(category, lfgID, tankButton, healButton, dpsButton, leaderButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L474)
function LFG_UpdateRolesChangeable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L501)
function LFG_SetRoleIconIncentive(roleButton, incentiveIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L520)
function LFGRoleIconIncentive_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L527)
function LFDRoleButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L567)
function LFGSpecificChoiceEnableButton_SetIsRadio(button, isRadio) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L578)
function LFGFrameRoleCheckButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L584)
function LFGConstructDeclinedMessage(dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L620)
function LFGDungeonReadyPopup_OnFail() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L631)
function LFGDungeonReadyPopup_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L639)
function LFGDungeonReadyPopup_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L802)
function LFGDungeonReadyDialog_UpdateRewards(dungeonID, role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L885)
function LFGDungeonReadyDialogReward_SetMisc(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L891)
function LFGDungeonReadyDialogReward_SetReward(button, dungeonID, rewardIndex, rewardType, rewardArg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L907)
function LFGDungeonReadyDialogReward_OnEnter(self, dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L927)
function LFGDungeonReadyDialog_UpdateInstanceInfo(name, completedEncounters, totalEncounters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L942)
function LFGDungeonReadyDialogInstanceInfo_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L963)
function LFGDungeonReadyStatus_ResetReadyStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L970)
function LFGDungeonReadyStatusIndividual_UpdateIcon(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L991)
function LFGDungeonReadyStatusGrouped_UpdateIcon(button, buttonRole, numMembers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1022)
function LFGDungeonReadyStatusRoleless_UpdateCount(readyButton, numMembers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1036)
function LFDGetNumDungeons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1040)
function LFGIsIDHeader(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1046)
function LFGDungeonList_Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1059)
function LFGQueueFrame_UpdateLFGDungeonList(dungeonList, hiddenByCollapseList, checkedList, filterFunc, filterMaxLevelDiff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1082)
function LFGListFilterChoices(list, filterFunc, filterMaxLevelDiff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1095)
function LFGListRemoveHeadersWithoutChildren(list) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1115)
function LFGListUpdateHeaderEnabledAndLockedStates(dungeonList, enabledList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1168)
function LFGListRemoveCollapsedChildren(list, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1181)
function LFGRewardsFrame_AdjustFont(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1185)
function LFGRewardsFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1192)
function LFGRewardsFrame_UpdateFrame(parentFrame, dungeonID, background) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1370)
function LFGRewardsFrame_SetItemButton(parentFrame, dungeonID, index, id, name, texture, numItems, rewardType, rewardID, quality, shortageIndex, showTankIcon, showHealerIcon, showDamageIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1451)
function LFGRewardsFrame_EstimateRemainingCompletions(dungeonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1469)
function LFGRewardsFrameEncounterList_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1491)
function LFGInvitePopup_UpdateAcceptButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1499)
function LFGInvitePopupCheckButton_OnClick(checkButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1513)
function LFGInvitePopupAccept_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1518)
function LFGInvitePopupDecline_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1537)
function LFGInvitePopup_Update(inviter, roleTankAvailable, roleHealerAvailable, roleDamagerAvailable, allowMultipleRoles, isQuestSessionActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1604)
function LFGInvitePopup_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1611)
function LFGDungeonList_EvaluateListState(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1635)
function LFGDungeonListButton_SetDungeon(button, dungeonID, enabled, checkedList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1712)
function LFGList_DefaultFilterFunction(dungeonID, maxLevelDiff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1759)
function LFG_QueueForInstanceIfEnabled(category, queueID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1767)
function LFG_JoinDungeon(category, joinType, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1791)
function LFG_HasRequiredGroupSize(category, joinType, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1824)
function LFGDungeonList_SetHeaderCollapsed(button, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1841)
function LFGDungeonList_DisableEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1848)
function LFGDungeonList_SetDungeonEnabled(dungeonID, isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1862)
function LFGDungeonList_SetHeaderEnabled(category, headerID, isEnabled, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1876)
function LFGDungeonListButton_OnEnter(button, tooltipTitle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1908)
function LFGCooldownCover_SetUp(self, backfillFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1918)
function LFGCooldownCover_ChangeSettings(self, showAll, showCooldown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1928)
function LFGCooldownCover_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L1937)
function LFGCooldownCover_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2043)
function LFGCooldownCover_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2052)
function LFGBackfillCover_SetUp(self, subtypeIDs, lfgCategory, updateFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2059)
function LFGBackfillCover_Update(self, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2078)
function LFGDungeonListCheckButton_OnClick(button, category, dungeonList, hiddenByCollapseList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2092)
function LFG_IsRandomDungeonDisplayable(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2098)
function LFGRandomList_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2144)
function LFGRole_GetChecked(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2148)
function LFGRole_SetChecked(button, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2152)
function LFGRoleButtonTemplate_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2183)
function LFGRoleButtonTemplate_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2197)
function LFGRoleButton_LockReasonsTextTable(dungeonID, roleID, textTable) end
