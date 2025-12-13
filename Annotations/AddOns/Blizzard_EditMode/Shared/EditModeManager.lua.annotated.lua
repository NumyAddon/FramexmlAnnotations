--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L13)
--- @class EditModeManagerFrameMixin
EditModeManagerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1528)
--- @class EditModeGridMixin
EditModeGridMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1597)
--- @class EditModeGridSpacingSliderMixin
EditModeGridSpacingSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1671)
--- @class EditModeAccountSettingsMixin
EditModeAccountSettingsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2467)
--- @class EditModeManagerTutorialMixin
EditModeManagerTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2539)
--- @class EditModeLootFrameCheckButtonMixin
EditModeLootFrameCheckButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L15)
function EditModeManagerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L62)
function EditModeManagerFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L66)
function EditModeManagerFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L70)
function EditModeManagerFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L79)
function EditModeManagerFrameMixin:ShowSystemSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L83)
function EditModeManagerFrameMixin:EnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L96)
function EditModeManagerFrameMixin:HideSystemSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L100)
function EditModeManagerFrameMixin:ExitEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L111)
function EditModeManagerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L123)
function EditModeManagerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L132)
function EditModeManagerFrameMixin:IsEditModeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L136)
function EditModeManagerFrameMixin:CheckHideAndLockEditMode(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L144)
function EditModeManagerFrameMixin:ShowIfActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L153)
function EditModeManagerFrameMixin:CreateEnterEditModeMenuButton(description, buttonText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L159)
function EditModeManagerFrameMixin:SetEditModeLockState(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L163)
function EditModeManagerFrameMixin:IsEditModeInLockState(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L167)
function EditModeManagerFrameMixin:ClearEditModeLockState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L171)
function EditModeManagerFrameMixin:IsEditModeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L175)
function EditModeManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L194)
function EditModeManagerFrameMixin:IsInitialized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L198)
function EditModeManagerFrameMixin:RegisterSystemFrame(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L202)
function EditModeManagerFrameMixin:GetRegisteredSystemFrame(system, systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L250)
function EditModeManagerFrameMixin:SetHasActiveChanges(hasActiveChanges) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L261)
function EditModeManagerFrameMixin:CheckForSystemActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L273)
function EditModeManagerFrameMixin:HasActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L277)
function EditModeManagerFrameMixin:SetToLayoutAnchor(systemFrame, forceOffsetX, forceOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L294)
function EditModeManagerFrameMixin:UpdateSystemAnchorInfo(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L350)
function EditModeManagerFrameMixin:OnSystemPositionChange(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L366)
function EditModeManagerFrameMixin:MirrorSetting(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L378)
function EditModeManagerFrameMixin:OnSystemSettingChange(systemFrame, changedSetting, newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L385)
function EditModeManagerFrameMixin:RevertSystemChanges(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L401)
function EditModeManagerFrameMixin:GetSettingValue(system, systemIndex, setting, useRawValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L408)
function EditModeManagerFrameMixin:GetSettingValueBool(system, systemIndex, setting, useRawValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L415)
function EditModeManagerFrameMixin:DoesSettingValueEqual(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L422)
function EditModeManagerFrameMixin:DoesSettingDisplayValueEqual(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L429)
function EditModeManagerFrameMixin:ArePartyFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L433)
function EditModeManagerFrameMixin:GetNumArenaFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L446)
function EditModeManagerFrameMixin:UseRaidStylePartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L450)
function EditModeManagerFrameMixin:ShouldShowPartyFrameBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L454)
function EditModeManagerFrameMixin:UpdateRaidContainerFlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L481)
function EditModeManagerFrameMixin:AreRaidFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L485)
function EditModeManagerFrameMixin:GetNumRaidGroupsForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L502)
function EditModeManagerFrameMixin:GetNumRaidMembersForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L519)
function EditModeManagerFrameMixin:GetRaidFrameWidth(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L524)
function EditModeManagerFrameMixin:GetRaidFrameHeight(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L529)
function EditModeManagerFrameMixin:ShouldRaidFrameUseHorizontalRaidGroups(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L539)
function EditModeManagerFrameMixin:ShouldRaidFrameDisplayBorder(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L543)
function EditModeManagerFrameMixin:ShouldRaidFrameShowSeparateGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L548)
function EditModeManagerFrameMixin:UpdateActionBarLayout(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L556)
function EditModeManagerFrameMixin:UpdateActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L561)
function EditModeManagerFrameMixin:UpdateRightActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L604)
function EditModeManagerFrameMixin:UpdateBottomActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L651)
function EditModeManagerFrameMixin:UpdateTopFramePositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L656)
function EditModeManagerFrameMixin:SelectSystem(selectFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L679)
function EditModeManagerFrameMixin:ClearSelectedSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L684)
function EditModeManagerFrameMixin:NotifyChatOfLayoutChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L691)
function EditModeManagerFrameMixin:RemoveOldSystemsAndSettings(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L740)
function EditModeManagerFrameMixin:AddNewSystemsAndSettings(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L786)
function EditModeManagerFrameMixin:ReconcileWithModern(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L794)
function EditModeManagerFrameMixin:ReconcileLayoutsWithModern() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L808)
function EditModeManagerFrameMixin:UpdateAccountSettingMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L812)
function EditModeManagerFrameMixin:GetAccountSettingValue(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L816)
function EditModeManagerFrameMixin:GetAccountSettingValueBool(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L820)
function EditModeManagerFrameMixin:HasAccountSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L824)
function EditModeManagerFrameMixin:InitializeAccountSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L861)
function EditModeManagerFrameMixin:OnAccountSettingChanged(changedSetting, newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L878)
function EditModeManagerFrameMixin:UpdateLayoutCounts(savedLayouts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L889)
function EditModeManagerFrameMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L893)
function EditModeManagerFrameMixin:AreLayoutsFullyMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L897)
function EditModeManagerFrameMixin:UpdateLayoutInfo(layoutInfo, reconcileLayouts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L926)
function EditModeManagerFrameMixin:OnEditModeSystemAnchorChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L930)
function EditModeManagerFrameMixin:InvokeOnAnyEditModeSystemAnchorChanged(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L943)
function EditModeManagerFrameMixin:GetLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L947)
function EditModeManagerFrameMixin:SetGridShown(gridShown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L958)
function EditModeManagerFrameMixin:SetGridSpacing(gridSpacing, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L967)
function EditModeManagerFrameMixin:SetEnableSnap(enableSnap, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L981)
function EditModeManagerFrameMixin:IsSnapEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L985)
function EditModeManagerFrameMixin:SetSnapPreviewFrame(snapPreviewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L989)
function EditModeManagerFrameMixin:ClearSnapPreviewFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L994)
function EditModeManagerFrameMixin:ShouldShowSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L998)
function EditModeManagerFrameMixin:RefreshSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1021)
function EditModeManagerFrameMixin:HideSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1027)
function EditModeManagerFrameMixin:SetEnableAdvancedOptions(enableAdvancedOptions, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1038)
function EditModeManagerFrameMixin:AreAdvancedOptionsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1053)
function EditModeManagerFrameMixin:CreateLayoutTbls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1105)
function EditModeManagerFrameMixin:UpdateDropdownOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1237)
function EditModeManagerFrameMixin:InitSystemAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1241)
function EditModeManagerFrameMixin:UpdateSystems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1248)
function EditModeManagerFrameMixin:UpdateSystem(systemFrame, forceFullUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1259)
function EditModeManagerFrameMixin:SetOverrideLayout(overrideLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1273)
function EditModeManagerFrameMixin:ClearOverrideLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1278)
function EditModeManagerFrameMixin:GetActiveLayoutInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1286)
function EditModeManagerFrameMixin:GetActiveLayoutSystemInfo(system, systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1297)
function EditModeManagerFrameMixin:IsActiveLayoutPreset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1302)
function EditModeManagerFrameMixin:SelectLayout(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1310)
function EditModeManagerFrameMixin:IsLayoutSelected(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1314)
function EditModeManagerFrameMixin:ResetDropdownToActiveLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1318)
function EditModeManagerFrameMixin:MakeNewLayout(newLayoutInfo, layoutType, layoutName, isLayoutImported) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1340)
function EditModeManagerFrameMixin:DeleteLayout(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1349)
function EditModeManagerFrameMixin:DeleteAllLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1356)
function EditModeManagerFrameMixin:RenameLayout(layoutIndex, layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1367)
function EditModeManagerFrameMixin:CopyActiveLayoutToClipboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1374)
function EditModeManagerFrameMixin:LinkActiveLayoutToChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1386)
function EditModeManagerFrameMixin:ClearActiveChangesFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1391)
function EditModeManagerFrameMixin:ImportLayout(newLayoutInfo, layoutType, layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1402)
function EditModeManagerFrameMixin:PrepareSystemsForSave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1406)
function EditModeManagerFrameMixin:SaveLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1413)
function EditModeManagerFrameMixin:SaveLayoutChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1421)
function EditModeManagerFrameMixin:RevertAllChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1427)
function EditModeManagerFrameMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1432)
function EditModeManagerFrameMixin:ShowImportLayoutDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1437)
function EditModeManagerFrameMixin:OpenAndShowImportLayoutLinkDialog(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1445)
function EditModeManagerFrameMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1456)
function EditModeManagerFrameMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1467)
function EditModeManagerFrameMixin:ShowRevertWarningDialog(selectedLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1472)
function EditModeManagerFrameMixin:TryShowUnsavedChangesGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1479)
function EditModeManagerFrameMixin:ClearUnsavedChangesGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1483)
function EditModeManagerFrameMixin:BlockEnteringEditMode(blockingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1487)
function EditModeManagerFrameMixin:UnblockEnteringEditMode(blockingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1491)
function EditModeManagerFrameMixin:CanEnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1512)
function EditModeManagerFrameMixin:GetBestLayoutIndex(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1516)
function EditModeManagerFrameMixin:GetDefaultAnchor(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1530)
function EditModeGridMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1538)
function EditModeGridMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1543)
function EditModeGridMixin:SetGridSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1548)
function EditModeGridMixin:UpdateGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1599)
function EditModeGridSpacingSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1614)
function EditModeGridSpacingSliderMixin:SetupSlider(gridSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1618)
function EditModeGridSpacingSliderMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1622)
function EditModeGridSpacingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1673)
function EditModeAccountSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1680)
function EditModeAccountSettingsMixin:PrepareSettingsCheckButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1689)
function EditModeAccountSettingsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1709)
function EditModeAccountSettingsMixin:OnEditModeEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1715)
function EditModeAccountSettingsMixin:OnEditModeExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1719)
function EditModeAccountSettingsMixin:LayoutSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1752)
function EditModeAccountSettingsMixin:ResetTargetAndFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1774)
function EditModeAccountSettingsMixin:RefreshTargetAndFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1798)
function EditModeAccountSettingsMixin:SetTargetAndFocusShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1807)
function EditModeAccountSettingsMixin:SetTargetAndFocusMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1812)
function EditModeAccountSettingsMixin:RefreshPartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1825)
function EditModeAccountSettingsMixin:ResetPartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1830)
function EditModeAccountSettingsMixin:SetPartyFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1839)
function EditModeAccountSettingsMixin:SetPartyFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1843)
function EditModeAccountSettingsMixin:RefreshRaidFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1858)
function EditModeAccountSettingsMixin:ResetRaidFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1864)
function EditModeAccountSettingsMixin:SetRaidFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1873)
function EditModeAccountSettingsMixin:SetRaidFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1877)
function EditModeAccountSettingsMixin:SetCastBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1881)
function EditModeAccountSettingsMixin:SetEncounterBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1885)
function EditModeAccountSettingsMixin:SetExtraAbilitiesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1889)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1894)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1898)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1902)
function EditModeAccountSettingsMixin:SetBossFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1906)
function EditModeAccountSettingsMixin:SetArenaFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1910)
function EditModeAccountSettingsMixin:SetLootFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1914)
function EditModeAccountSettingsMixin:SetHudTooltipMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1918)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2MouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1922)
function EditModeAccountSettingsMixin:SetDurabilityFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1926)
function EditModeAccountSettingsMixin:SetPetFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1930)
function EditModeAccountSettingsMixin:SetTimerBarsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1934)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1938)
function EditModeAccountSettingsMixin:SetArchaeologyBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1942)
function EditModeAccountSettingsMixin:SetCooldownViewerMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1948)
function EditModeAccountSettingsMixin:SetupActionBar(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1962)
function EditModeAccountSettingsMixin:ResetActionBarShown(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1967)
function EditModeAccountSettingsMixin:RefreshActionBarShown(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1981)
function EditModeAccountSettingsMixin:SetActionBarShown(bar, shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1991)
function EditModeAccountSettingsMixin:SetStanceBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1995)
function EditModeAccountSettingsMixin:SetPetActionBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1999)
function EditModeAccountSettingsMixin:SetPossessActionBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2003)
function EditModeAccountSettingsMixin:SetStanceBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2007)
function EditModeAccountSettingsMixin:SetPetActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2011)
function EditModeAccountSettingsMixin:SetPossessActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2015)
function EditModeAccountSettingsMixin:SetCastBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2024)
function EditModeAccountSettingsMixin:RefreshCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2036)
function EditModeAccountSettingsMixin:SetupEncounterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2043)
function EditModeAccountSettingsMixin:SetEncounterBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2052)
function EditModeAccountSettingsMixin:RefreshEncounterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2068)
function EditModeAccountSettingsMixin:SetExtraAbilitiesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2077)
function EditModeAccountSettingsMixin:RefreshExtraAbilities() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2090)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2099)
function EditModeAccountSettingsMixin:RefreshBuffsAndDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2118)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2127)
function EditModeAccountSettingsMixin:RefreshTalkingHeadFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2141)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2150)
function EditModeAccountSettingsMixin:RefreshVehicleLeaveButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2163)
function EditModeAccountSettingsMixin:SetBossFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2172)
function EditModeAccountSettingsMixin:RefreshBossFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2185)
function EditModeAccountSettingsMixin:SetArenaFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2194)
function EditModeAccountSettingsMixin:RefreshArenaFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2199)
function EditModeAccountSettingsMixin:ResetArenaFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2203)
function EditModeAccountSettingsMixin:SetLootFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2212)
function EditModeAccountSettingsMixin:RefreshLootFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2225)
function EditModeAccountSettingsMixin:SetHudTooltipShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2234)
function EditModeAccountSettingsMixin:RefreshHudTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2244)
function EditModeAccountSettingsMixin:ResetHudTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2248)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2Shown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2257)
function EditModeAccountSettingsMixin:SetupStatusTrackingBar2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2265)
function EditModeAccountSettingsMixin:RefreshStatusTrackingBar2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2277)
function EditModeAccountSettingsMixin:SetupDurabilityFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2284)
function EditModeAccountSettingsMixin:SetDurabilityFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2293)
function EditModeAccountSettingsMixin:RefreshDurabilityFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2306)
function EditModeAccountSettingsMixin:SetupPetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2313)
function EditModeAccountSettingsMixin:SetPetFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2322)
function EditModeAccountSettingsMixin:RefreshPetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2335)
function EditModeAccountSettingsMixin:SetupTimerBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2342)
function EditModeAccountSettingsMixin:SetTimerBarsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2351)
function EditModeAccountSettingsMixin:RefreshTimerBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2361)
function EditModeAccountSettingsMixin:SetupVehicleSeatIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2368)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2377)
function EditModeAccountSettingsMixin:RefreshVehicleSeatIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2387)
function EditModeAccountSettingsMixin:SetupArchaeologyBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2394)
function EditModeAccountSettingsMixin:SetArchaeologyBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2403)
function EditModeAccountSettingsMixin:RefreshArchaeologyBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2413)
function EditModeAccountSettingsMixin:SetCooldownViewerShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2422)
function EditModeAccountSettingsMixin:GetCooldownViewerFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2428)
function EditModeAccountSettingsMixin:RefreshCooldownViewer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2446)
function EditModeAccountSettingsMixin:SetExpandedState(expanded, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2462)
function EditModeAccountSettingsMixin:ToggleExpandedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2480)
function EditModeManagerTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2487)
function EditModeManagerTutorialMixin:HasHelptipsToShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2491)
function EditModeManagerTutorialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2497)
function EditModeManagerTutorialMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2505)
function EditModeManagerTutorialMixin:BeginHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2515)
function EditModeManagerTutorialMixin:ShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2523)
function EditModeManagerTutorialMixin:ProgressHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2542)
function EditModeLootFrameCheckButtonMixin:ShouldEnable() end
