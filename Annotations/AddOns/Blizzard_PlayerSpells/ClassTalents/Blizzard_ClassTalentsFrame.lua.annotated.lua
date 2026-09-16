--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L37)
--- @class ClassTalentsFrameMixin : TalentFrameBaseMixin, ClassTalentImportExportMixin, ClassTalentSearchMixin
ClassTalentsFrameMixin = CreateFromMixins(TalentFrameBaseMixin, ClassTalentImportExportMixin, ClassTalentSearchMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L11)
--- @class ClassTalentCurrencyDisplayMixin
ClassTalentCurrencyDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L13)
function ClassTalentCurrencyDisplayMixin:SetPointTypeText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L18)
function ClassTalentCurrencyDisplayMixin:SetAmount(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L28)
function ClassTalentCurrencyDisplayMixin:IsInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L32)
function ClassTalentCurrencyDisplayMixin:GetTalentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L66)
function ClassTalentsFrameMixin:HasCopyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L70)
function ClassTalentsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L129)
function ClassTalentsFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L147)
function ClassTalentsFrameMixin:OnShowBase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L173)
function ClassTalentsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L179)
function ClassTalentsFrameMixin:LoadSavedVariables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L185)
function ClassTalentsFrameMixin:UpdateClassVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L210)
function ClassTalentsFrameMixin:UpdateSpecBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L225)
function ClassTalentsFrameMixin:SetBackgroundAnimationsPlaying(playing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L233)
function ClassTalentsFrameMixin:CheckSetSelectedConfigID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L274)
function ClassTalentsFrameMixin:TrySetSeenPurchasableClassCapstone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L295)
function ClassTalentsFrameMixin:OnHideBase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L311)
function ClassTalentsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L315)
function ClassTalentsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L388)
function ClassTalentsFrameMixin:OnTraitConfigUpdated(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L438)
function ClassTalentsFrameMixin:OnTraitConfigDeleted(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L447)
function ClassTalentsFrameMixin:OnTraitConfigCreateStarted(newConfigHasPurchasedRanks) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L455)
function ClassTalentsFrameMixin:OnTraitConfigCreateFinished(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L459)
function ClassTalentsFrameMixin:OnTraitConfigCreateFinishedBase(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L472)
function ClassTalentsFrameMixin:ResetToLastConfigID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L492)
function ClassTalentsFrameMixin:GenerateChatLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L499)
function ClassTalentsFrameMixin:InitializeLoadSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L670)
function ClassTalentsFrameMixin:CheckUpdateLastSelectedConfigID(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L687)
function ClassTalentsFrameMixin:ClearLastSelectedConfigID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L696)
function ClassTalentsFrameMixin:RefreshGates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L702)
function ClassTalentsFrameMixin:ShouldDisplayGate(firstButton, condInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L706)
function ClassTalentsFrameMixin:ShouldInstantiateNode(nodeID, nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L712)
function ClassTalentsFrameMixin:UpdateTalentButtonPosition(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L730)
function ClassTalentsFrameMixin:GetFrameLevelForButton(nodeInfo, _visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L751)
function ClassTalentsFrameMixin:OnGateDisplayed(gate, firstButton, condInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L759)
function ClassTalentsFrameMixin:AnchorGate(gate, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L765)
function ClassTalentsFrameMixin:UpdateTreeCurrencyInfo(skipButtonUpdates) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L776)
function ClassTalentsFrameMixin:RefreshClassCurrencyDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L785)
function ClassTalentsFrameMixin:RefreshCurrencyDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L792)
function ClassTalentsFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L799)
function ClassTalentsFrameMixin:RefreshLoadoutOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L842)
function ClassTalentsFrameMixin:ResetClassTalents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L847)
function ClassTalentsFrameMixin:ResetSpecTalents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L852)
function ClassTalentsFrameMixin:ResetTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L858)
function ClassTalentsFrameMixin:LoadTalentTreeInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L869)
function ClassTalentsFrameMixin:SetSelectedSavedConfigID(configID, autoApply, skipLoad, forceSkipAnimation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L883)
function ClassTalentsFrameMixin:RefreshConfigID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L898)
function ClassTalentsFrameMixin:SetConfigID(configID, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L917)
function ClassTalentsFrameMixin:UpdateTreeInfo(skipButtonUpdates) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L922)
function ClassTalentsFrameMixin:CanCommitInstantly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L929)
function ClassTalentsFrameMixin:SetCommitStarted(configID, reason, skipAnimation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L959)
function ClassTalentsFrameMixin:SetCommitCastBarActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L970)
function ClassTalentsFrameMixin:SetCommitVisualsActive(active, reason, skipSpinnerDelay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1002)
function ClassTalentsFrameMixin:SetCommitCompleteVisualsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1062)
function ClassTalentsFrameMixin:PlayPurchaseEffectOnNodes(nodes, playMethodName, fxIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1083)
function ClassTalentsFrameMixin:StopPurchaseEffectOnNodes(nodes, stopMethodName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1105)
function ClassTalentsFrameMixin:LoadConfigInternal(configID, autoApply, skipAnimation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1148)
function ClassTalentsFrameMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1154)
function ClassTalentsFrameMixin:ApplyConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1171)
function ClassTalentsFrameMixin:CommitConfigInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1179)
function ClassTalentsFrameMixin:RollbackConfig(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1186)
function ClassTalentsFrameMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1192)
function ClassTalentsFrameMixin:PurchaseRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1209)
function ClassTalentsFrameMixin:RefundRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1216)
function ClassTalentsFrameMixin:SetSelection(nodeID, entryID, oldEntryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1241)
function ClassTalentsFrameMixin:HasValidConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1245)
function ClassTalentsFrameMixin:HasAnyConfigChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1253)
function ClassTalentsFrameMixin:CheckConfirmSwapFromDefault(callback, cancelCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1273)
function ClassTalentsFrameMixin:IsDefaultLoadout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1277)
function ClassTalentsFrameMixin:GetConfigApplicationState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1293)
function ClassTalentsFrameMixin:UpdateConfigButtonsState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1334)
function ClassTalentsFrameMixin:HasAnyPendingChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1338)
function ClassTalentsFrameMixin:UpdatePendingChangeState(isAnythingPending) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1348)
function ClassTalentsFrameMixin:HasAnyPurchasedRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1359)
function ClassTalentsFrameMixin:HasAnyRefundInvalidNodes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1369)
function ClassTalentsFrameMixin:CanChangeTalents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1381)
function ClassTalentsFrameMixin:UpdateInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1416)
function ClassTalentsFrameMixin:IsInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1422)
function ClassTalentsFrameMixin:GetInspectUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1428)
function ClassTalentsFrameMixin:GetInspectString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1434)
function ClassTalentsFrameMixin:CopyInspectLoadout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1442)
function ClassTalentsFrameMixin:GetClassID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1446)
function ClassTalentsFrameMixin:GetClassName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1450)
function ClassTalentsFrameMixin:GetSpecID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1454)
function ClassTalentsFrameMixin:GetSpecName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1458)
function ClassTalentsFrameMixin:GetDefinitionInfoForEntry(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1466)
function ClassTalentsFrameMixin:GetSubTreeInfoForEntry(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1474)
function ClassTalentsFrameMixin:GetPlayerSpellsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1478)
function ClassTalentsFrameMixin:GetSpecializationTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1482)
function ClassTalentsFrameMixin:IsSpecActivationInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1486)
function ClassTalentsFrameMixin:IsHighlightedStarterBuildEntry(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1490)
function ClassTalentsFrameMixin:UpdateStarterBuildHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1533)
function ClassTalentsFrameMixin:CheckConfirmStarterBuildDeviation(acceptCallback, cancelCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1549)
function ClassTalentsFrameMixin:WillDeviateFromStarterBuild(selectedNodeID, selectedEntryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1559)
function ClassTalentsFrameMixin:IsStarterBuildConfig(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1563)
function ClassTalentsFrameMixin:GetHasStarterBuild() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1567)
function ClassTalentsFrameMixin:GetIsStarterBuildActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1571)
function ClassTalentsFrameMixin:SetStarterBuildActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1576)
function ClassTalentsFrameMixin:UnflagStarterBuild() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1584)
function ClassTalentsFrameMixin:OnActionBarsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1591)
function ClassTalentsFrameMixin:UpdateTalentActionBarStatuses() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1597)
function ClassTalentsFrameMixin:UpdateTalentVisualStatesByCondition(condition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1605)
function ClassTalentsFrameMixin:OnHeroSpecSelectionOpened() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1615)
function ClassTalentsFrameMixin:OnHeroSpecSelectionClosed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1625)
function ClassTalentsFrameMixin:IsHeroSpecActive(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1629)
function ClassTalentsFrameMixin:IsPreviewingSubTree(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1633)
function ClassTalentsFrameMixin:ShouldShowHeroTalentTutorial(subTreeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1657)
function ClassTalentsFrameMixin:CheckHeroTalentTutorial(subTreeInfo, tipOffsetX, tipOffsetY, tipParent, tipRegion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1693)
function ClassTalentsFrameMixin:CheckLoadSystemTutorials(changedConfigID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1725)
function ClassTalentsFrameMixin:CancelLoadSystemTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1733)
function ClassTalentsFrameMixin:GetAssociatedMicroButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1737)
function ClassTalentsFrameMixin:HandlePlayerTalentUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1742)
function ClassTalentsFrameMixin:InitializeTreeHeaders() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1746)
function ClassTalentsFrameMixin:RefreshTreeHeaders() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1750)
function ClassTalentsFrameMixin:InitializeOther() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1754)
function ClassTalentsFrameMixin:OnConfigChanged(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1758)
function ClassTalentsFrameMixin:ResetGamepadCursorLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1766)
function ClassTalentsFrameMixin:RefreshGamepadFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1773)
function ClassTalentsFrameMixin:IsTalentButton(element) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1777)
function ClassTalentsFrameMixin:GamepadNavigateVerticalSection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1803)
function ClassTalentsFrameMixin:GamepadNavigateHorizontalSection(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1824)
function ClassTalentsFrameMixin:GamepadGetStartingButtonForTree(current, direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1853)
function ClassTalentsFrameMixin:GetTreeSectionIndexOfCurrentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1876)
function ClassTalentsFrameMixin:LoadConfigByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1908)
function ClassTalentsFrameMixin:LoadConfigByName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.lua#L1919)
function ClassTalentsFrameMixin:LoadConfigByIndex(index) end
