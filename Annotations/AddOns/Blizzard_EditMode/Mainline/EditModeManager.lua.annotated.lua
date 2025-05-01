--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L13)
--- @class EditModeManagerFrameMixin
EditModeManagerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1464)
--- @class EditModeGridMixin
EditModeGridMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1533)
--- @class EditModeGridSpacingSliderMixin
EditModeGridSpacingSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1563)
--- @class EditModeAccountSettingsMixin
EditModeAccountSettingsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2407)
--- @class EditModeManagerTutorialMixin
EditModeManagerTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2470)
--- @class EditModeLootFrameCheckButtonMixin
EditModeLootFrameCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L15)
function EditModeManagerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L62)
function EditModeManagerFrameMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L66)
function EditModeManagerFrameMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L70)
function EditModeManagerFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L79)
function EditModeManagerFrameMixin:ShowSystemSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L83)
function EditModeManagerFrameMixin:EnterEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L96)
function EditModeManagerFrameMixin:HideSystemSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L100)
function EditModeManagerFrameMixin:ExitEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L111)
function EditModeManagerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L123)
function EditModeManagerFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L132)
function EditModeManagerFrameMixin:IsEditModeActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L136)
function EditModeManagerFrameMixin:SetEditModeLockState(lockState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L140)
function EditModeManagerFrameMixin:IsEditModeInLockState(lockState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L144)
function EditModeManagerFrameMixin:ClearEditModeLockState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L148)
function EditModeManagerFrameMixin:IsEditModeLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L152)
function EditModeManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L171)
function EditModeManagerFrameMixin:IsInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L175)
function EditModeManagerFrameMixin:RegisterSystemFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L179)
function EditModeManagerFrameMixin:GetRegisteredSystemFrame(system, systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L226)
function EditModeManagerFrameMixin:SetHasActiveChanges(hasActiveChanges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L237)
function EditModeManagerFrameMixin:CheckForSystemActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L249)
function EditModeManagerFrameMixin:HasActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L253)
function EditModeManagerFrameMixin:UpdateSystemAnchorInfo(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L309)
function EditModeManagerFrameMixin:OnSystemPositionChange(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L325)
function EditModeManagerFrameMixin:MirrorSetting(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L337)
function EditModeManagerFrameMixin:OnSystemSettingChange(systemFrame, changedSetting, newValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L344)
function EditModeManagerFrameMixin:RevertSystemChanges(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L360)
function EditModeManagerFrameMixin:GetSettingValue(system, systemIndex, setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L367)
function EditModeManagerFrameMixin:GetSettingValueBool(system, systemIndex, setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L374)
function EditModeManagerFrameMixin:DoesSettingValueEqual(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L381)
function EditModeManagerFrameMixin:DoesSettingDisplayValueEqual(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L388)
function EditModeManagerFrameMixin:ArePartyFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L392)
function EditModeManagerFrameMixin:GetNumArenaFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L405)
function EditModeManagerFrameMixin:UseRaidStylePartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L409)
function EditModeManagerFrameMixin:ShouldShowPartyFrameBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L413)
function EditModeManagerFrameMixin:UpdateRaidContainerFlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L440)
function EditModeManagerFrameMixin:AreRaidFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L444)
function EditModeManagerFrameMixin:GetNumRaidGroupsForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L461)
function EditModeManagerFrameMixin:GetNumRaidMembersForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L478)
function EditModeManagerFrameMixin:GetRaidFrameWidth(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L483)
function EditModeManagerFrameMixin:GetRaidFrameHeight(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L488)
function EditModeManagerFrameMixin:ShouldRaidFrameUseHorizontalRaidGroups(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L498)
function EditModeManagerFrameMixin:ShouldRaidFrameDisplayBorder(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L502)
function EditModeManagerFrameMixin:ShouldRaidFrameShowSeparateGroups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L507)
function EditModeManagerFrameMixin:UpdateActionBarLayout(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L515)
function EditModeManagerFrameMixin:UpdateActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L520)
function EditModeManagerFrameMixin:UpdateRightActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L563)
function EditModeManagerFrameMixin:UpdateBottomActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L618)
function EditModeManagerFrameMixin:UpdateTopFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L623)
function EditModeManagerFrameMixin:SelectSystem(selectFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L646)
function EditModeManagerFrameMixin:ClearSelectedSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L651)
function EditModeManagerFrameMixin:NotifyChatOfLayoutChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L658)
function EditModeManagerFrameMixin:RemoveOldSystemsAndSettings(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L707)
function EditModeManagerFrameMixin:AddNewSystemsAndSettings(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L753)
function EditModeManagerFrameMixin:ReconcileWithModern(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L761)
function EditModeManagerFrameMixin:ReconcileLayoutsWithModern() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L775)
function EditModeManagerFrameMixin:UpdateAccountSettingMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L779)
function EditModeManagerFrameMixin:GetAccountSettingValue(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L783)
function EditModeManagerFrameMixin:GetAccountSettingValueBool(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L787)
function EditModeManagerFrameMixin:InitializeAccountSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L820)
function EditModeManagerFrameMixin:OnAccountSettingChanged(changedSetting, newValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L837)
function EditModeManagerFrameMixin:UpdateLayoutCounts(savedLayouts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L848)
function EditModeManagerFrameMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L852)
function EditModeManagerFrameMixin:AreLayoutsFullyMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L856)
function EditModeManagerFrameMixin:UpdateLayoutInfo(layoutInfo, reconcileLayouts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L885)
function EditModeManagerFrameMixin:OnEditModeSystemAnchorChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L889)
function EditModeManagerFrameMixin:InvokeOnAnyEditModeSystemAnchorChanged(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L902)
function EditModeManagerFrameMixin:GetLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L906)
function EditModeManagerFrameMixin:SetGridShown(gridShown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L917)
function EditModeManagerFrameMixin:SetGridSpacing(gridSpacing, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L926)
function EditModeManagerFrameMixin:SetEnableSnap(enableSnap, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L940)
function EditModeManagerFrameMixin:IsSnapEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L944)
function EditModeManagerFrameMixin:SetSnapPreviewFrame(snapPreviewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L948)
function EditModeManagerFrameMixin:ClearSnapPreviewFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L953)
function EditModeManagerFrameMixin:ShouldShowSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L957)
function EditModeManagerFrameMixin:RefreshSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L980)
function EditModeManagerFrameMixin:HideSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L986)
function EditModeManagerFrameMixin:SetEnableAdvancedOptions(enableAdvancedOptions, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L997)
function EditModeManagerFrameMixin:AreAdvancedOptionsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1012)
function EditModeManagerFrameMixin:CreateLayoutTbls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1064)
function EditModeManagerFrameMixin:UpdateDropdownOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1196)
function EditModeManagerFrameMixin:InitSystemAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1200)
function EditModeManagerFrameMixin:UpdateSystems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1207)
function EditModeManagerFrameMixin:UpdateSystem(systemFrame, forceFullUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1218)
function EditModeManagerFrameMixin:SetOverrideLayout(overrideLayoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1232)
function EditModeManagerFrameMixin:ClearOverrideLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1237)
function EditModeManagerFrameMixin:GetActiveLayoutInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1245)
function EditModeManagerFrameMixin:GetActiveLayoutSystemInfo(system, systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1256)
function EditModeManagerFrameMixin:IsActiveLayoutPreset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1261)
function EditModeManagerFrameMixin:SelectLayout(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1269)
function EditModeManagerFrameMixin:IsLayoutSelected(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1273)
function EditModeManagerFrameMixin:ResetDropdownToActiveLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1277)
function EditModeManagerFrameMixin:MakeNewLayout(newLayoutInfo, layoutType, layoutName, isLayoutImported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1299)
function EditModeManagerFrameMixin:DeleteLayout(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1308)
function EditModeManagerFrameMixin:RenameLayout(layoutIndex, layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1319)
function EditModeManagerFrameMixin:CopyActiveLayoutToClipboard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1326)
function EditModeManagerFrameMixin:LinkActiveLayoutToChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1338)
function EditModeManagerFrameMixin:ClearActiveChangesFlags() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1343)
function EditModeManagerFrameMixin:ImportLayout(newLayoutInfo, layoutType, layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1354)
function EditModeManagerFrameMixin:PrepareSystemsForSave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1358)
function EditModeManagerFrameMixin:SaveLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1365)
function EditModeManagerFrameMixin:SaveLayoutChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1373)
function EditModeManagerFrameMixin:RevertAllChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1379)
function EditModeManagerFrameMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1384)
function EditModeManagerFrameMixin:ShowImportLayoutDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1389)
function EditModeManagerFrameMixin:OpenAndShowImportLayoutLinkDialog(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1397)
function EditModeManagerFrameMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1408)
function EditModeManagerFrameMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1419)
function EditModeManagerFrameMixin:ShowRevertWarningDialog(selectedLayoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1424)
function EditModeManagerFrameMixin:TryShowUnsavedChangesGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1431)
function EditModeManagerFrameMixin:ClearUnsavedChangesGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1435)
function EditModeManagerFrameMixin:BlockEnteringEditMode(blockingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1439)
function EditModeManagerFrameMixin:UnblockEnteringEditMode(blockingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1443)
function EditModeManagerFrameMixin:CanEnterEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1448)
function EditModeManagerFrameMixin:GetBestLayoutIndex(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1452)
function EditModeManagerFrameMixin:GetDefaultAnchor(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1466)
function EditModeGridMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1474)
function EditModeGridMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1479)
function EditModeGridMixin:SetGridSpacing(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1484)
function EditModeGridMixin:UpdateGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1535)
function EditModeGridSpacingSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1550)
function EditModeGridSpacingSliderMixin:SetupSlider(gridSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1554)
function EditModeGridSpacingSliderMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1558)
function EditModeGridSpacingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1565)
function EditModeAccountSettingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1709)
function EditModeAccountSettingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1729)
function EditModeAccountSettingsMixin:OnEditModeEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1765)
function EditModeAccountSettingsMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1777)
function EditModeAccountSettingsMixin:LayoutSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1805)
function EditModeAccountSettingsMixin:ResetTargetAndFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1827)
function EditModeAccountSettingsMixin:RefreshTargetAndFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1851)
function EditModeAccountSettingsMixin:SetTargetAndFocusShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1860)
function EditModeAccountSettingsMixin:RefreshPartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1873)
function EditModeAccountSettingsMixin:ResetPartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1878)
function EditModeAccountSettingsMixin:SetPartyFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1887)
function EditModeAccountSettingsMixin:RefreshRaidFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1902)
function EditModeAccountSettingsMixin:ResetRaidFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1908)
function EditModeAccountSettingsMixin:SetRaidFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1917)
function EditModeAccountSettingsMixin:SetupActionBar(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1931)
function EditModeAccountSettingsMixin:ResetActionBarShown(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1936)
function EditModeAccountSettingsMixin:RefreshActionBarShown(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1950)
function EditModeAccountSettingsMixin:SetActionBarShown(bar, shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1960)
function EditModeAccountSettingsMixin:SetCastBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1969)
function EditModeAccountSettingsMixin:RefreshCastBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1981)
function EditModeAccountSettingsMixin:SetupEncounterBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1988)
function EditModeAccountSettingsMixin:SetEncounterBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1997)
function EditModeAccountSettingsMixin:RefreshEncounterBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2013)
function EditModeAccountSettingsMixin:SetExtraAbilitiesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2022)
function EditModeAccountSettingsMixin:RefreshExtraAbilities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2035)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2044)
function EditModeAccountSettingsMixin:RefreshBuffsAndDebuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2063)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2072)
function EditModeAccountSettingsMixin:RefreshTalkingHeadFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2086)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2095)
function EditModeAccountSettingsMixin:RefreshVehicleLeaveButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2108)
function EditModeAccountSettingsMixin:SetBossFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2117)
function EditModeAccountSettingsMixin:RefreshBossFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2130)
function EditModeAccountSettingsMixin:SetArenaFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2139)
function EditModeAccountSettingsMixin:RefreshArenaFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2144)
function EditModeAccountSettingsMixin:ResetArenaFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2148)
function EditModeAccountSettingsMixin:SetLootFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2157)
function EditModeAccountSettingsMixin:RefreshLootFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2170)
function EditModeAccountSettingsMixin:SetHudTooltipShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2179)
function EditModeAccountSettingsMixin:RefreshHudTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2189)
function EditModeAccountSettingsMixin:ResetHudTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2193)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2Shown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2202)
function EditModeAccountSettingsMixin:SetupStatusTrackingBar2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2210)
function EditModeAccountSettingsMixin:RefreshStatusTrackingBar2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2222)
function EditModeAccountSettingsMixin:SetupDurabilityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2229)
function EditModeAccountSettingsMixin:SetDurabilityFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2238)
function EditModeAccountSettingsMixin:RefreshDurabilityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2251)
function EditModeAccountSettingsMixin:SetupPetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2258)
function EditModeAccountSettingsMixin:SetPetFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2267)
function EditModeAccountSettingsMixin:RefreshPetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2280)
function EditModeAccountSettingsMixin:SetupTimerBars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2287)
function EditModeAccountSettingsMixin:SetTimerBarsShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2296)
function EditModeAccountSettingsMixin:RefreshTimerBars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2306)
function EditModeAccountSettingsMixin:SetupVehicleSeatIndicator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2313)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2322)
function EditModeAccountSettingsMixin:RefreshVehicleSeatIndicator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2332)
function EditModeAccountSettingsMixin:SetupArchaeologyBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2339)
function EditModeAccountSettingsMixin:SetArchaeologyBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2348)
function EditModeAccountSettingsMixin:RefreshArchaeologyBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2358)
function EditModeAccountSettingsMixin:SetCooldownViewerShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2367)
function EditModeAccountSettingsMixin:RefreshCooldownViewer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2386)
function EditModeAccountSettingsMixin:SetExpandedState(expanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2402)
function EditModeAccountSettingsMixin:ToggleExpandedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2420)
function EditModeManagerTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2427)
function EditModeManagerTutorialMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2433)
function EditModeManagerTutorialMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2441)
function EditModeManagerTutorialMixin:BeginHelpTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2451)
function EditModeManagerTutorialMixin:ShowHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2459)
function EditModeManagerTutorialMixin:ProgressHelpTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2473)
function EditModeLootFrameCheckButtonMixin:ShouldEnable() end
