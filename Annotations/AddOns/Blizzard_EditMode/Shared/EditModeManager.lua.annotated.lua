--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L13)
--- @class EditModeManagerFrameMixin
EditModeManagerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1527)
--- @class EditModeGridMixin
EditModeGridMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1596)
--- @class EditModeGridSpacingSliderMixin
EditModeGridSpacingSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1670)
--- @class EditModeAccountSettingsMixin
EditModeAccountSettingsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2466)
--- @class EditModeManagerTutorialMixin
EditModeManagerTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2538)
--- @class EditModeLootFrameCheckButtonMixin
EditModeLootFrameCheckButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L15)
function EditModeManagerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L62)
function EditModeManagerFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L66)
function EditModeManagerFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L70)
function EditModeManagerFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L79)
function EditModeManagerFrameMixin:ShowSystemSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L83)
function EditModeManagerFrameMixin:EnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L96)
function EditModeManagerFrameMixin:HideSystemSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L100)
function EditModeManagerFrameMixin:ExitEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L111)
function EditModeManagerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L123)
function EditModeManagerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L132)
function EditModeManagerFrameMixin:IsEditModeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L136)
function EditModeManagerFrameMixin:CheckHideAndLockEditMode(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L144)
function EditModeManagerFrameMixin:ShowIfActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L153)
function EditModeManagerFrameMixin:CreateEnterEditModeMenuButton(description, buttonText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L159)
function EditModeManagerFrameMixin:SetEditModeLockState(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L163)
function EditModeManagerFrameMixin:IsEditModeInLockState(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L167)
function EditModeManagerFrameMixin:ClearEditModeLockState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L171)
function EditModeManagerFrameMixin:IsEditModeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L175)
function EditModeManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L194)
function EditModeManagerFrameMixin:IsInitialized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L198)
function EditModeManagerFrameMixin:RegisterSystemFrame(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L202)
function EditModeManagerFrameMixin:GetRegisteredSystemFrame(system, systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L249)
function EditModeManagerFrameMixin:SetHasActiveChanges(hasActiveChanges) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L260)
function EditModeManagerFrameMixin:CheckForSystemActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L272)
function EditModeManagerFrameMixin:HasActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L276)
function EditModeManagerFrameMixin:SetToLayoutAnchor(systemFrame, forceOffsetX, forceOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L293)
function EditModeManagerFrameMixin:UpdateSystemAnchorInfo(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L349)
function EditModeManagerFrameMixin:OnSystemPositionChange(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L365)
function EditModeManagerFrameMixin:MirrorSetting(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L377)
function EditModeManagerFrameMixin:OnSystemSettingChange(systemFrame, changedSetting, newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L384)
function EditModeManagerFrameMixin:RevertSystemChanges(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L400)
function EditModeManagerFrameMixin:GetSettingValue(system, systemIndex, setting, useRawValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L407)
function EditModeManagerFrameMixin:GetSettingValueBool(system, systemIndex, setting, useRawValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L414)
function EditModeManagerFrameMixin:DoesSettingValueEqual(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L421)
function EditModeManagerFrameMixin:DoesSettingDisplayValueEqual(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L428)
function EditModeManagerFrameMixin:ArePartyFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L432)
function EditModeManagerFrameMixin:GetNumArenaFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L445)
function EditModeManagerFrameMixin:UseRaidStylePartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L449)
function EditModeManagerFrameMixin:ShouldShowPartyFrameBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L453)
function EditModeManagerFrameMixin:UpdateRaidContainerFlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L480)
function EditModeManagerFrameMixin:AreRaidFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L484)
function EditModeManagerFrameMixin:GetNumRaidGroupsForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L501)
function EditModeManagerFrameMixin:GetNumRaidMembersForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L518)
function EditModeManagerFrameMixin:GetRaidFrameWidth(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L523)
function EditModeManagerFrameMixin:GetRaidFrameHeight(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L528)
function EditModeManagerFrameMixin:ShouldRaidFrameUseHorizontalRaidGroups(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L538)
function EditModeManagerFrameMixin:ShouldRaidFrameDisplayBorder(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L542)
function EditModeManagerFrameMixin:ShouldRaidFrameShowSeparateGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L547)
function EditModeManagerFrameMixin:UpdateActionBarLayout(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L555)
function EditModeManagerFrameMixin:UpdateActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L560)
function EditModeManagerFrameMixin:UpdateRightActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L603)
function EditModeManagerFrameMixin:UpdateBottomActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L650)
function EditModeManagerFrameMixin:UpdateTopFramePositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L655)
function EditModeManagerFrameMixin:SelectSystem(selectFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L678)
function EditModeManagerFrameMixin:ClearSelectedSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L683)
function EditModeManagerFrameMixin:NotifyChatOfLayoutChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L690)
function EditModeManagerFrameMixin:RemoveOldSystemsAndSettings(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L739)
function EditModeManagerFrameMixin:AddNewSystemsAndSettings(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L785)
function EditModeManagerFrameMixin:ReconcileWithModern(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L793)
function EditModeManagerFrameMixin:ReconcileLayoutsWithModern() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L807)
function EditModeManagerFrameMixin:UpdateAccountSettingMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L811)
function EditModeManagerFrameMixin:GetAccountSettingValue(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L815)
function EditModeManagerFrameMixin:GetAccountSettingValueBool(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L819)
function EditModeManagerFrameMixin:HasAccountSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L823)
function EditModeManagerFrameMixin:InitializeAccountSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L860)
function EditModeManagerFrameMixin:OnAccountSettingChanged(changedSetting, newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L877)
function EditModeManagerFrameMixin:UpdateLayoutCounts(savedLayouts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L888)
function EditModeManagerFrameMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L892)
function EditModeManagerFrameMixin:AreLayoutsFullyMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L896)
function EditModeManagerFrameMixin:UpdateLayoutInfo(layoutInfo, reconcileLayouts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L925)
function EditModeManagerFrameMixin:OnEditModeSystemAnchorChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L929)
function EditModeManagerFrameMixin:InvokeOnAnyEditModeSystemAnchorChanged(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L942)
function EditModeManagerFrameMixin:GetLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L946)
function EditModeManagerFrameMixin:SetGridShown(gridShown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L957)
function EditModeManagerFrameMixin:SetGridSpacing(gridSpacing, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L966)
function EditModeManagerFrameMixin:SetEnableSnap(enableSnap, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L980)
function EditModeManagerFrameMixin:IsSnapEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L984)
function EditModeManagerFrameMixin:SetSnapPreviewFrame(snapPreviewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L988)
function EditModeManagerFrameMixin:ClearSnapPreviewFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L993)
function EditModeManagerFrameMixin:ShouldShowSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L997)
function EditModeManagerFrameMixin:RefreshSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1020)
function EditModeManagerFrameMixin:HideSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1026)
function EditModeManagerFrameMixin:SetEnableAdvancedOptions(enableAdvancedOptions, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1037)
function EditModeManagerFrameMixin:AreAdvancedOptionsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1052)
function EditModeManagerFrameMixin:CreateLayoutTbls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1104)
function EditModeManagerFrameMixin:UpdateDropdownOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1236)
function EditModeManagerFrameMixin:InitSystemAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1240)
function EditModeManagerFrameMixin:UpdateSystems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1247)
function EditModeManagerFrameMixin:UpdateSystem(systemFrame, forceFullUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1258)
function EditModeManagerFrameMixin:SetOverrideLayout(overrideLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1272)
function EditModeManagerFrameMixin:ClearOverrideLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1277)
function EditModeManagerFrameMixin:GetActiveLayoutInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1285)
function EditModeManagerFrameMixin:GetActiveLayoutSystemInfo(system, systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1296)
function EditModeManagerFrameMixin:IsActiveLayoutPreset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1301)
function EditModeManagerFrameMixin:SelectLayout(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1309)
function EditModeManagerFrameMixin:IsLayoutSelected(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1313)
function EditModeManagerFrameMixin:ResetDropdownToActiveLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1317)
function EditModeManagerFrameMixin:MakeNewLayout(newLayoutInfo, layoutType, layoutName, isLayoutImported) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1339)
function EditModeManagerFrameMixin:DeleteLayout(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1348)
function EditModeManagerFrameMixin:DeleteAllLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1355)
function EditModeManagerFrameMixin:RenameLayout(layoutIndex, layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1366)
function EditModeManagerFrameMixin:CopyActiveLayoutToClipboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1373)
function EditModeManagerFrameMixin:LinkActiveLayoutToChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1385)
function EditModeManagerFrameMixin:ClearActiveChangesFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1390)
function EditModeManagerFrameMixin:ImportLayout(newLayoutInfo, layoutType, layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1401)
function EditModeManagerFrameMixin:PrepareSystemsForSave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1405)
function EditModeManagerFrameMixin:SaveLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1412)
function EditModeManagerFrameMixin:SaveLayoutChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1420)
function EditModeManagerFrameMixin:RevertAllChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1426)
function EditModeManagerFrameMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1431)
function EditModeManagerFrameMixin:ShowImportLayoutDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1436)
function EditModeManagerFrameMixin:OpenAndShowImportLayoutLinkDialog(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1444)
function EditModeManagerFrameMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1455)
function EditModeManagerFrameMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1466)
function EditModeManagerFrameMixin:ShowRevertWarningDialog(selectedLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1471)
function EditModeManagerFrameMixin:TryShowUnsavedChangesGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1478)
function EditModeManagerFrameMixin:ClearUnsavedChangesGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1482)
function EditModeManagerFrameMixin:BlockEnteringEditMode(blockingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1486)
function EditModeManagerFrameMixin:UnblockEnteringEditMode(blockingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1490)
function EditModeManagerFrameMixin:CanEnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1511)
function EditModeManagerFrameMixin:GetBestLayoutIndex(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1515)
function EditModeManagerFrameMixin:GetDefaultAnchor(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1529)
function EditModeGridMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1537)
function EditModeGridMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1542)
function EditModeGridMixin:SetGridSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1547)
function EditModeGridMixin:UpdateGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1598)
function EditModeGridSpacingSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1613)
function EditModeGridSpacingSliderMixin:SetupSlider(gridSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1617)
function EditModeGridSpacingSliderMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1621)
function EditModeGridSpacingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1672)
function EditModeAccountSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1679)
function EditModeAccountSettingsMixin:PrepareSettingsCheckButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1688)
function EditModeAccountSettingsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1708)
function EditModeAccountSettingsMixin:OnEditModeEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1714)
function EditModeAccountSettingsMixin:OnEditModeExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1718)
function EditModeAccountSettingsMixin:LayoutSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1751)
function EditModeAccountSettingsMixin:ResetTargetAndFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1773)
function EditModeAccountSettingsMixin:RefreshTargetAndFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1797)
function EditModeAccountSettingsMixin:SetTargetAndFocusShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1806)
function EditModeAccountSettingsMixin:SetTargetAndFocusMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1811)
function EditModeAccountSettingsMixin:RefreshPartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1824)
function EditModeAccountSettingsMixin:ResetPartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1829)
function EditModeAccountSettingsMixin:SetPartyFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1838)
function EditModeAccountSettingsMixin:SetPartyFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1842)
function EditModeAccountSettingsMixin:RefreshRaidFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1857)
function EditModeAccountSettingsMixin:ResetRaidFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1863)
function EditModeAccountSettingsMixin:SetRaidFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1872)
function EditModeAccountSettingsMixin:SetRaidFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1876)
function EditModeAccountSettingsMixin:SetCastBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1880)
function EditModeAccountSettingsMixin:SetEncounterBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1884)
function EditModeAccountSettingsMixin:SetExtraAbilitiesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1888)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1893)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1897)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1901)
function EditModeAccountSettingsMixin:SetBossFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1905)
function EditModeAccountSettingsMixin:SetArenaFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1909)
function EditModeAccountSettingsMixin:SetLootFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1913)
function EditModeAccountSettingsMixin:SetHudTooltipMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1917)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2MouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1921)
function EditModeAccountSettingsMixin:SetDurabilityFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1925)
function EditModeAccountSettingsMixin:SetPetFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1929)
function EditModeAccountSettingsMixin:SetTimerBarsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1933)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1937)
function EditModeAccountSettingsMixin:SetArchaeologyBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1941)
function EditModeAccountSettingsMixin:SetCooldownViewerMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1947)
function EditModeAccountSettingsMixin:SetupActionBar(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1961)
function EditModeAccountSettingsMixin:ResetActionBarShown(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1966)
function EditModeAccountSettingsMixin:RefreshActionBarShown(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1980)
function EditModeAccountSettingsMixin:SetActionBarShown(bar, shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1990)
function EditModeAccountSettingsMixin:SetStanceBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1994)
function EditModeAccountSettingsMixin:SetPetActionBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1998)
function EditModeAccountSettingsMixin:SetPossessActionBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2002)
function EditModeAccountSettingsMixin:SetStanceBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2006)
function EditModeAccountSettingsMixin:SetPetActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2010)
function EditModeAccountSettingsMixin:SetPossessActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2014)
function EditModeAccountSettingsMixin:SetCastBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2023)
function EditModeAccountSettingsMixin:RefreshCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2035)
function EditModeAccountSettingsMixin:SetupEncounterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2042)
function EditModeAccountSettingsMixin:SetEncounterBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2051)
function EditModeAccountSettingsMixin:RefreshEncounterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2067)
function EditModeAccountSettingsMixin:SetExtraAbilitiesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2076)
function EditModeAccountSettingsMixin:RefreshExtraAbilities() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2089)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2098)
function EditModeAccountSettingsMixin:RefreshBuffsAndDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2117)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2126)
function EditModeAccountSettingsMixin:RefreshTalkingHeadFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2140)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2149)
function EditModeAccountSettingsMixin:RefreshVehicleLeaveButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2162)
function EditModeAccountSettingsMixin:SetBossFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2171)
function EditModeAccountSettingsMixin:RefreshBossFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2184)
function EditModeAccountSettingsMixin:SetArenaFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2193)
function EditModeAccountSettingsMixin:RefreshArenaFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2198)
function EditModeAccountSettingsMixin:ResetArenaFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2202)
function EditModeAccountSettingsMixin:SetLootFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2211)
function EditModeAccountSettingsMixin:RefreshLootFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2224)
function EditModeAccountSettingsMixin:SetHudTooltipShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2233)
function EditModeAccountSettingsMixin:RefreshHudTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2243)
function EditModeAccountSettingsMixin:ResetHudTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2247)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2Shown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2256)
function EditModeAccountSettingsMixin:SetupStatusTrackingBar2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2264)
function EditModeAccountSettingsMixin:RefreshStatusTrackingBar2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2276)
function EditModeAccountSettingsMixin:SetupDurabilityFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2283)
function EditModeAccountSettingsMixin:SetDurabilityFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2292)
function EditModeAccountSettingsMixin:RefreshDurabilityFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2305)
function EditModeAccountSettingsMixin:SetupPetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2312)
function EditModeAccountSettingsMixin:SetPetFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2321)
function EditModeAccountSettingsMixin:RefreshPetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2334)
function EditModeAccountSettingsMixin:SetupTimerBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2341)
function EditModeAccountSettingsMixin:SetTimerBarsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2350)
function EditModeAccountSettingsMixin:RefreshTimerBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2360)
function EditModeAccountSettingsMixin:SetupVehicleSeatIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2367)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2376)
function EditModeAccountSettingsMixin:RefreshVehicleSeatIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2386)
function EditModeAccountSettingsMixin:SetupArchaeologyBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2393)
function EditModeAccountSettingsMixin:SetArchaeologyBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2402)
function EditModeAccountSettingsMixin:RefreshArchaeologyBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2412)
function EditModeAccountSettingsMixin:SetCooldownViewerShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2421)
function EditModeAccountSettingsMixin:GetCooldownViewerFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2427)
function EditModeAccountSettingsMixin:RefreshCooldownViewer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2445)
function EditModeAccountSettingsMixin:SetExpandedState(expanded, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2461)
function EditModeAccountSettingsMixin:ToggleExpandedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2479)
function EditModeManagerTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2486)
function EditModeManagerTutorialMixin:HasHelptipsToShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2490)
function EditModeManagerTutorialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2496)
function EditModeManagerTutorialMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2504)
function EditModeManagerTutorialMixin:BeginHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2514)
function EditModeManagerTutorialMixin:ShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2522)
function EditModeManagerTutorialMixin:ProgressHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2541)
function EditModeLootFrameCheckButtonMixin:ShouldEnable() end
