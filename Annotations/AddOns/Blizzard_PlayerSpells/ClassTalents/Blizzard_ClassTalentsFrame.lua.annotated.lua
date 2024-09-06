--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L37)
--- @class ClassTalentsFrameMixin : TalentFrameBaseMixin, ClassTalentImportExportMixin, ClassTalentSearchMixin
ClassTalentsFrameMixin = CreateFromMixins(TalentFrameBaseMixin, ClassTalentImportExportMixin, ClassTalentSearchMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L11)
--- @class ClassTalentCurrencyDisplayMixin
ClassTalentCurrencyDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L13)
function ClassTalentCurrencyDisplayMixin:SetPointTypeText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L18)
function ClassTalentCurrencyDisplayMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L28)
function ClassTalentCurrencyDisplayMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L32)
function ClassTalentCurrencyDisplayMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L66)
function ClassTalentsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L117)
function ClassTalentsFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L135)
function ClassTalentsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L159)
function ClassTalentsFrameMixin:LoadSavedVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L165)
function ClassTalentsFrameMixin:UpdateClassVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L191)
function ClassTalentsFrameMixin:UpdateSpecBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L206)
function ClassTalentsFrameMixin:SetBackgroundAnimationsPlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L214)
function ClassTalentsFrameMixin:CheckSetSelectedConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L255)
function ClassTalentsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L267)
function ClassTalentsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L341)
function ClassTalentsFrameMixin:OnTraitConfigUpdated(configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L388)
function ClassTalentsFrameMixin:OnTraitConfigDeleted(configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L397)
function ClassTalentsFrameMixin:OnTraitConfigCreateStarted(newConfigHasPurchasedRanks) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L405)
function ClassTalentsFrameMixin:OnTraitConfigCreateFinished(configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L418)
function ClassTalentsFrameMixin:ResetToLastConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L438)
function ClassTalentsFrameMixin:GenerateChatLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L445)
function ClassTalentsFrameMixin:InitializeLoadSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L615)
function ClassTalentsFrameMixin:CheckUpdateLastSelectedConfigID(configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L632)
function ClassTalentsFrameMixin:ClearLastSelectedConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L641)
function ClassTalentsFrameMixin:RefreshGates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L647)
function ClassTalentsFrameMixin:ShouldDisplayGate(firstButton, condInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L651)
function ClassTalentsFrameMixin:ShouldInstantiateNode(nodeID, nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L657)
function ClassTalentsFrameMixin:UpdateTalentButtonPosition(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L675)
function ClassTalentsFrameMixin:GetFrameLevelForButton(nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L696)
function ClassTalentsFrameMixin:OnGateDisplayed(gate, firstButton, condInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L704)
function ClassTalentsFrameMixin:AnchorGate(gate, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L710)
function ClassTalentsFrameMixin:UpdateTreeCurrencyInfo(skipButtonUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L725)
function ClassTalentsFrameMixin:RefreshCurrencyDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L738)
function ClassTalentsFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L745)
function ClassTalentsFrameMixin:RefreshLoadoutOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L788)
function ClassTalentsFrameMixin:ResetClassTalents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L793)
function ClassTalentsFrameMixin:ResetSpecTalents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L798)
function ClassTalentsFrameMixin:ResetTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L804)
function ClassTalentsFrameMixin:LoadTalentTreeInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L815)
function ClassTalentsFrameMixin:SetSelectedSavedConfigID(configID, autoApply, skipLoad, forceSkipAnimation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L829)
function ClassTalentsFrameMixin:RefreshConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L844)
function ClassTalentsFrameMixin:SetConfigID(configID, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L872)
function ClassTalentsFrameMixin:SetTalentTreeID(talentTreeID, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L878)
function ClassTalentsFrameMixin:CanCommitInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L885)
function ClassTalentsFrameMixin:SetCommitStarted(configID, reason, skipAnimation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L915)
function ClassTalentsFrameMixin:SetCommitCastBarActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L926)
function ClassTalentsFrameMixin:SetCommitVisualsActive(active, reason, skipSpinnerDelay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L958)
function ClassTalentsFrameMixin:SetCommitCompleteVisualsActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1018)
function ClassTalentsFrameMixin:PlayPurchaseEffectOnNodes(nodes, playMethodName, fxIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1031)
function ClassTalentsFrameMixin:StopPurchaseEffectOnNodes(nodes, stopMethodName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1053)
function ClassTalentsFrameMixin:LoadConfigInternal(configID, autoApply, skipAnimation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1096)
function ClassTalentsFrameMixin:GetConfigCommitErrorString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1102)
function ClassTalentsFrameMixin:ApplyConfig() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1119)
function ClassTalentsFrameMixin:CommitConfigInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1127)
function ClassTalentsFrameMixin:RollbackConfig(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1134)
function ClassTalentsFrameMixin:AttemptConfigOperation(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1140)
function ClassTalentsFrameMixin:PurchaseRank(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1157)
function ClassTalentsFrameMixin:RefundRank(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1164)
function ClassTalentsFrameMixin:SetSelection(nodeID, entryID, oldEntryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1189)
function ClassTalentsFrameMixin:HasValidConfig() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1193)
function ClassTalentsFrameMixin:HasAnyConfigChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1201)
function ClassTalentsFrameMixin:CheckConfirmSwapFromDefault(callback, cancelCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1221)
function ClassTalentsFrameMixin:IsDefaultLoadout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1225)
function ClassTalentsFrameMixin:GetConfigApplicationState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1241)
function ClassTalentsFrameMixin:UpdateConfigButtonsState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1282)
function ClassTalentsFrameMixin:HasAnyPendingChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1286)
function ClassTalentsFrameMixin:UpdatePendingChangeState(isAnythingPending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1296)
function ClassTalentsFrameMixin:HasAnyPurchasedRanks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1307)
function ClassTalentsFrameMixin:HasAnyRefundInvalidNodes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1317)
function ClassTalentsFrameMixin:CanChangeTalents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1329)
function ClassTalentsFrameMixin:UpdateInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1363)
function ClassTalentsFrameMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1369)
function ClassTalentsFrameMixin:GetInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1375)
function ClassTalentsFrameMixin:GetInspectString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1381)
function ClassTalentsFrameMixin:CopyInspectLoadout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1389)
function ClassTalentsFrameMixin:GetClassID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1393)
function ClassTalentsFrameMixin:GetClassName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1397)
function ClassTalentsFrameMixin:GetSpecID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1401)
function ClassTalentsFrameMixin:GetSpecName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1405)
function ClassTalentsFrameMixin:GetDefinitionInfoForEntry(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1413)
function ClassTalentsFrameMixin:GetSubTreeInfoForEntry(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1421)
function ClassTalentsFrameMixin:GetPlayerSpellsFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1425)
function ClassTalentsFrameMixin:GetSpecializationTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1429)
function ClassTalentsFrameMixin:IsSpecActivationInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1433)
function ClassTalentsFrameMixin:IsHighlightedStarterBuildEntry(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1437)
function ClassTalentsFrameMixin:UpdateStarterBuildHighlights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1480)
function ClassTalentsFrameMixin:CheckConfirmStarterBuildDeviation(acceptCallback, cancelCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1496)
function ClassTalentsFrameMixin:WillDeviateFromStarterBuild(selectedNodeID, selectedEntryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1506)
function ClassTalentsFrameMixin:IsStarterBuildConfig(configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1510)
function ClassTalentsFrameMixin:GetHasStarterBuild() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1514)
function ClassTalentsFrameMixin:GetIsStarterBuildActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1518)
function ClassTalentsFrameMixin:SetStarterBuildActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1523)
function ClassTalentsFrameMixin:UnflagStarterBuild() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1531)
function ClassTalentsFrameMixin:OnActionBarsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1538)
function ClassTalentsFrameMixin:UpdateTalentActionBarStatuses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1544)
function ClassTalentsFrameMixin:UpdateTalentVisualStatesByCondition(condition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1552)
function ClassTalentsFrameMixin:OnHeroSpecSelectionOpened() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1562)
function ClassTalentsFrameMixin:OnHeroSpecSelectionClosed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1572)
function ClassTalentsFrameMixin:IsHeroSpecActive(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1576)
function ClassTalentsFrameMixin:IsPreviewingSubTree(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1580)
function ClassTalentsFrameMixin:ShouldShowHeroTalentTutorial(subTreeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1604)
function ClassTalentsFrameMixin:CheckHeroTalentTutorial(subTreeInfo, tipOffsetX, tipOffsetY, tipParent, tipRegion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1641)
function ClassTalentsFrameMixin:LoadConfigByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1673)
function ClassTalentsFrameMixin:LoadConfigByName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1684)
function ClassTalentsFrameMixin:LoadConfigByIndex(index) end
