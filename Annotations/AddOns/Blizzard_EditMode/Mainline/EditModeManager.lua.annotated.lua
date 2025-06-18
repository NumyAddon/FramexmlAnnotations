--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L13)
--- @class EditModeManagerFrameMixin
EditModeManagerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1484)
--- @class EditModeGridMixin
EditModeGridMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1553)
--- @class EditModeGridSpacingSliderMixin
EditModeGridSpacingSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1627)
--- @class EditModeAccountSettingsMixin
EditModeAccountSettingsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2450)
--- @class EditModeManagerTutorialMixin
EditModeManagerTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2513)
--- @class EditModeLootFrameCheckButtonMixin
EditModeLootFrameCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L15)
function EditModeManagerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L62)
function EditModeManagerFrameMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L66)
function EditModeManagerFrameMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L70)
function EditModeManagerFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L79)
function EditModeManagerFrameMixin:ShowSystemSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L83)
function EditModeManagerFrameMixin:EnterEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L96)
function EditModeManagerFrameMixin:HideSystemSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L100)
function EditModeManagerFrameMixin:ExitEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L111)
function EditModeManagerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L123)
function EditModeManagerFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L132)
function EditModeManagerFrameMixin:IsEditModeActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L136)
function EditModeManagerFrameMixin:SetEditModeLockState(lockState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L140)
function EditModeManagerFrameMixin:IsEditModeInLockState(lockState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L144)
function EditModeManagerFrameMixin:ClearEditModeLockState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L148)
function EditModeManagerFrameMixin:IsEditModeLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L152)
function EditModeManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L171)
function EditModeManagerFrameMixin:IsInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L175)
function EditModeManagerFrameMixin:RegisterSystemFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L179)
function EditModeManagerFrameMixin:GetRegisteredSystemFrame(system, systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L226)
function EditModeManagerFrameMixin:SetHasActiveChanges(hasActiveChanges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L237)
function EditModeManagerFrameMixin:CheckForSystemActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L249)
function EditModeManagerFrameMixin:HasActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L253)
function EditModeManagerFrameMixin:UpdateSystemAnchorInfo(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L309)
function EditModeManagerFrameMixin:OnSystemPositionChange(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L325)
function EditModeManagerFrameMixin:MirrorSetting(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L337)
function EditModeManagerFrameMixin:OnSystemSettingChange(systemFrame, changedSetting, newValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L344)
function EditModeManagerFrameMixin:RevertSystemChanges(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L360)
function EditModeManagerFrameMixin:GetSettingValue(system, systemIndex, setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L367)
function EditModeManagerFrameMixin:GetSettingValueBool(system, systemIndex, setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L374)
function EditModeManagerFrameMixin:DoesSettingValueEqual(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L381)
function EditModeManagerFrameMixin:DoesSettingDisplayValueEqual(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L388)
function EditModeManagerFrameMixin:ArePartyFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L392)
function EditModeManagerFrameMixin:GetNumArenaFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L405)
function EditModeManagerFrameMixin:UseRaidStylePartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L409)
function EditModeManagerFrameMixin:ShouldShowPartyFrameBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L413)
function EditModeManagerFrameMixin:UpdateRaidContainerFlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L440)
function EditModeManagerFrameMixin:AreRaidFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L444)
function EditModeManagerFrameMixin:GetNumRaidGroupsForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L461)
function EditModeManagerFrameMixin:GetNumRaidMembersForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L478)
function EditModeManagerFrameMixin:GetRaidFrameWidth(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L483)
function EditModeManagerFrameMixin:GetRaidFrameHeight(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L488)
function EditModeManagerFrameMixin:ShouldRaidFrameUseHorizontalRaidGroups(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L498)
function EditModeManagerFrameMixin:ShouldRaidFrameDisplayBorder(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L502)
function EditModeManagerFrameMixin:ShouldRaidFrameShowSeparateGroups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L507)
function EditModeManagerFrameMixin:UpdateActionBarLayout(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L515)
function EditModeManagerFrameMixin:UpdateActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L520)
function EditModeManagerFrameMixin:UpdateRightActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L563)
function EditModeManagerFrameMixin:UpdateBottomActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L618)
function EditModeManagerFrameMixin:UpdateTopFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L623)
function EditModeManagerFrameMixin:SelectSystem(selectFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L646)
function EditModeManagerFrameMixin:ClearSelectedSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L651)
function EditModeManagerFrameMixin:NotifyChatOfLayoutChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L658)
function EditModeManagerFrameMixin:RemoveOldSystemsAndSettings(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L707)
function EditModeManagerFrameMixin:AddNewSystemsAndSettings(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L753)
function EditModeManagerFrameMixin:ReconcileWithModern(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L761)
function EditModeManagerFrameMixin:ReconcileLayoutsWithModern() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L775)
function EditModeManagerFrameMixin:UpdateAccountSettingMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L779)
function EditModeManagerFrameMixin:GetAccountSettingValue(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L783)
function EditModeManagerFrameMixin:GetAccountSettingValueBool(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L787)
function EditModeManagerFrameMixin:HasAccountSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L791)
function EditModeManagerFrameMixin:InitializeAccountSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L824)
function EditModeManagerFrameMixin:OnAccountSettingChanged(changedSetting, newValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L841)
function EditModeManagerFrameMixin:UpdateLayoutCounts(savedLayouts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L852)
function EditModeManagerFrameMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L856)
function EditModeManagerFrameMixin:AreLayoutsFullyMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L860)
function EditModeManagerFrameMixin:UpdateLayoutInfo(layoutInfo, reconcileLayouts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L889)
function EditModeManagerFrameMixin:OnEditModeSystemAnchorChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L893)
function EditModeManagerFrameMixin:InvokeOnAnyEditModeSystemAnchorChanged(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L906)
function EditModeManagerFrameMixin:GetLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L910)
function EditModeManagerFrameMixin:SetGridShown(gridShown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L921)
function EditModeManagerFrameMixin:SetGridSpacing(gridSpacing, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L930)
function EditModeManagerFrameMixin:SetEnableSnap(enableSnap, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L944)
function EditModeManagerFrameMixin:IsSnapEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L948)
function EditModeManagerFrameMixin:SetSnapPreviewFrame(snapPreviewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L952)
function EditModeManagerFrameMixin:ClearSnapPreviewFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L957)
function EditModeManagerFrameMixin:ShouldShowSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L961)
function EditModeManagerFrameMixin:RefreshSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L984)
function EditModeManagerFrameMixin:HideSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L990)
function EditModeManagerFrameMixin:SetEnableAdvancedOptions(enableAdvancedOptions, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1001)
function EditModeManagerFrameMixin:AreAdvancedOptionsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1016)
function EditModeManagerFrameMixin:CreateLayoutTbls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1068)
function EditModeManagerFrameMixin:UpdateDropdownOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1200)
function EditModeManagerFrameMixin:InitSystemAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1204)
function EditModeManagerFrameMixin:UpdateSystems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1211)
function EditModeManagerFrameMixin:UpdateSystem(systemFrame, forceFullUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1222)
function EditModeManagerFrameMixin:SetOverrideLayout(overrideLayoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1236)
function EditModeManagerFrameMixin:ClearOverrideLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1241)
function EditModeManagerFrameMixin:GetActiveLayoutInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1249)
function EditModeManagerFrameMixin:GetActiveLayoutSystemInfo(system, systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1260)
function EditModeManagerFrameMixin:IsActiveLayoutPreset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1265)
function EditModeManagerFrameMixin:SelectLayout(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1273)
function EditModeManagerFrameMixin:IsLayoutSelected(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1277)
function EditModeManagerFrameMixin:ResetDropdownToActiveLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1281)
function EditModeManagerFrameMixin:MakeNewLayout(newLayoutInfo, layoutType, layoutName, isLayoutImported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1303)
function EditModeManagerFrameMixin:DeleteLayout(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1312)
function EditModeManagerFrameMixin:RenameLayout(layoutIndex, layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1323)
function EditModeManagerFrameMixin:CopyActiveLayoutToClipboard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1330)
function EditModeManagerFrameMixin:LinkActiveLayoutToChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1342)
function EditModeManagerFrameMixin:ClearActiveChangesFlags() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1347)
function EditModeManagerFrameMixin:ImportLayout(newLayoutInfo, layoutType, layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1358)
function EditModeManagerFrameMixin:PrepareSystemsForSave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1362)
function EditModeManagerFrameMixin:SaveLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1369)
function EditModeManagerFrameMixin:SaveLayoutChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1377)
function EditModeManagerFrameMixin:RevertAllChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1383)
function EditModeManagerFrameMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1388)
function EditModeManagerFrameMixin:ShowImportLayoutDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1393)
function EditModeManagerFrameMixin:OpenAndShowImportLayoutLinkDialog(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1401)
function EditModeManagerFrameMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1412)
function EditModeManagerFrameMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1423)
function EditModeManagerFrameMixin:ShowRevertWarningDialog(selectedLayoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1428)
function EditModeManagerFrameMixin:TryShowUnsavedChangesGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1435)
function EditModeManagerFrameMixin:ClearUnsavedChangesGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1439)
function EditModeManagerFrameMixin:BlockEnteringEditMode(blockingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1443)
function EditModeManagerFrameMixin:UnblockEnteringEditMode(blockingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1447)
function EditModeManagerFrameMixin:CanEnterEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1468)
function EditModeManagerFrameMixin:GetBestLayoutIndex(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1472)
function EditModeManagerFrameMixin:GetDefaultAnchor(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1486)
function EditModeGridMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1494)
function EditModeGridMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1499)
function EditModeGridMixin:SetGridSpacing(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1504)
function EditModeGridMixin:UpdateGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1555)
function EditModeGridSpacingSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1570)
function EditModeGridSpacingSliderMixin:SetupSlider(gridSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1574)
function EditModeGridSpacingSliderMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1578)
function EditModeGridSpacingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1629)
function EditModeAccountSettingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1639)
function EditModeAccountSettingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1659)
function EditModeAccountSettingsMixin:OnEditModeEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1695)
function EditModeAccountSettingsMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1707)
function EditModeAccountSettingsMixin:LayoutSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1735)
function EditModeAccountSettingsMixin:ResetTargetAndFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1757)
function EditModeAccountSettingsMixin:RefreshTargetAndFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1781)
function EditModeAccountSettingsMixin:SetTargetAndFocusShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1790)
function EditModeAccountSettingsMixin:SetTargetAndFocusMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1795)
function EditModeAccountSettingsMixin:RefreshPartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1808)
function EditModeAccountSettingsMixin:ResetPartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1813)
function EditModeAccountSettingsMixin:SetPartyFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1822)
function EditModeAccountSettingsMixin:SetPartyFramesMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1826)
function EditModeAccountSettingsMixin:RefreshRaidFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1841)
function EditModeAccountSettingsMixin:ResetRaidFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1847)
function EditModeAccountSettingsMixin:SetRaidFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1856)
function EditModeAccountSettingsMixin:SetRaidFramesMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1860)
function EditModeAccountSettingsMixin:SetCastBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1864)
function EditModeAccountSettingsMixin:SetEncounterBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1868)
function EditModeAccountSettingsMixin:SetExtraAbilitiesMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1872)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1877)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1881)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1885)
function EditModeAccountSettingsMixin:SetBossFramesMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1889)
function EditModeAccountSettingsMixin:SetArenaFramesMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1893)
function EditModeAccountSettingsMixin:SetLootFrameMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1897)
function EditModeAccountSettingsMixin:SetHudTooltipMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1901)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2MouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1905)
function EditModeAccountSettingsMixin:SetDurabilityFrameMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1909)
function EditModeAccountSettingsMixin:SetPetFrameMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1913)
function EditModeAccountSettingsMixin:SetTimerBarsMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1917)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1921)
function EditModeAccountSettingsMixin:SetArchaeologyBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1925)
function EditModeAccountSettingsMixin:SetCooldownViewerMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1931)
function EditModeAccountSettingsMixin:SetupActionBar(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1945)
function EditModeAccountSettingsMixin:ResetActionBarShown(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1950)
function EditModeAccountSettingsMixin:RefreshActionBarShown(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1964)
function EditModeAccountSettingsMixin:SetActionBarShown(bar, shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1974)
function EditModeAccountSettingsMixin:SetStanceBarShown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1978)
function EditModeAccountSettingsMixin:SetPetActionBarShown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1982)
function EditModeAccountSettingsMixin:SetPossessActionBarShown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1986)
function EditModeAccountSettingsMixin:SetStanceBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1990)
function EditModeAccountSettingsMixin:SetPetActionBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1994)
function EditModeAccountSettingsMixin:SetPossessActionBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1998)
function EditModeAccountSettingsMixin:SetCastBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2007)
function EditModeAccountSettingsMixin:RefreshCastBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2019)
function EditModeAccountSettingsMixin:SetupEncounterBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2026)
function EditModeAccountSettingsMixin:SetEncounterBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2035)
function EditModeAccountSettingsMixin:RefreshEncounterBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2051)
function EditModeAccountSettingsMixin:SetExtraAbilitiesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2060)
function EditModeAccountSettingsMixin:RefreshExtraAbilities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2073)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2082)
function EditModeAccountSettingsMixin:RefreshBuffsAndDebuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2101)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2110)
function EditModeAccountSettingsMixin:RefreshTalkingHeadFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2124)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2133)
function EditModeAccountSettingsMixin:RefreshVehicleLeaveButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2146)
function EditModeAccountSettingsMixin:SetBossFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2155)
function EditModeAccountSettingsMixin:RefreshBossFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2168)
function EditModeAccountSettingsMixin:SetArenaFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2177)
function EditModeAccountSettingsMixin:RefreshArenaFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2182)
function EditModeAccountSettingsMixin:ResetArenaFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2186)
function EditModeAccountSettingsMixin:SetLootFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2195)
function EditModeAccountSettingsMixin:RefreshLootFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2208)
function EditModeAccountSettingsMixin:SetHudTooltipShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2217)
function EditModeAccountSettingsMixin:RefreshHudTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2227)
function EditModeAccountSettingsMixin:ResetHudTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2231)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2Shown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2240)
function EditModeAccountSettingsMixin:SetupStatusTrackingBar2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2248)
function EditModeAccountSettingsMixin:RefreshStatusTrackingBar2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2260)
function EditModeAccountSettingsMixin:SetupDurabilityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2267)
function EditModeAccountSettingsMixin:SetDurabilityFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2276)
function EditModeAccountSettingsMixin:RefreshDurabilityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2289)
function EditModeAccountSettingsMixin:SetupPetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2296)
function EditModeAccountSettingsMixin:SetPetFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2305)
function EditModeAccountSettingsMixin:RefreshPetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2318)
function EditModeAccountSettingsMixin:SetupTimerBars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2325)
function EditModeAccountSettingsMixin:SetTimerBarsShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2334)
function EditModeAccountSettingsMixin:RefreshTimerBars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2344)
function EditModeAccountSettingsMixin:SetupVehicleSeatIndicator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2351)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2360)
function EditModeAccountSettingsMixin:RefreshVehicleSeatIndicator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2370)
function EditModeAccountSettingsMixin:SetupArchaeologyBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2377)
function EditModeAccountSettingsMixin:SetArchaeologyBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2386)
function EditModeAccountSettingsMixin:RefreshArchaeologyBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2396)
function EditModeAccountSettingsMixin:SetCooldownViewerShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2405)
function EditModeAccountSettingsMixin:GetCooldownViewerFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2411)
function EditModeAccountSettingsMixin:RefreshCooldownViewer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2429)
function EditModeAccountSettingsMixin:SetExpandedState(expanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2445)
function EditModeAccountSettingsMixin:ToggleExpandedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2463)
function EditModeManagerTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2470)
function EditModeManagerTutorialMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2476)
function EditModeManagerTutorialMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2484)
function EditModeManagerTutorialMixin:BeginHelpTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2494)
function EditModeManagerTutorialMixin:ShowHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2502)
function EditModeManagerTutorialMixin:ProgressHelpTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2516)
function EditModeLootFrameCheckButtonMixin:ShouldEnable() end
