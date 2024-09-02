--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L13)
--- @class EditModeManagerFrameMixin
EditModeManagerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1438)
--- @class EditModeGridMixin
EditModeGridMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1507)
--- @class EditModeGridSpacingSliderMixin
EditModeGridSpacingSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1537)
--- @class EditModeAccountSettingsMixin
EditModeAccountSettingsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2346)
--- @class EditModeManagerTutorialMixin
EditModeManagerTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2409)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L170)
function EditModeManagerFrameMixin:IsInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L174)
function EditModeManagerFrameMixin:RegisterSystemFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L178)
function EditModeManagerFrameMixin:GetRegisteredSystemFrame(system, systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L225)
function EditModeManagerFrameMixin:SetHasActiveChanges(hasActiveChanges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L236)
function EditModeManagerFrameMixin:CheckForSystemActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L248)
function EditModeManagerFrameMixin:HasActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L252)
function EditModeManagerFrameMixin:UpdateSystemAnchorInfo(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L308)
function EditModeManagerFrameMixin:OnSystemPositionChange(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L324)
function EditModeManagerFrameMixin:MirrorSetting(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L336)
function EditModeManagerFrameMixin:OnSystemSettingChange(systemFrame, changedSetting, newValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L343)
function EditModeManagerFrameMixin:RevertSystemChanges(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L359)
function EditModeManagerFrameMixin:GetSettingValue(system, systemIndex, setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L366)
function EditModeManagerFrameMixin:GetSettingValueBool(system, systemIndex, setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L373)
function EditModeManagerFrameMixin:DoesSettingValueEqual(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L380)
function EditModeManagerFrameMixin:DoesSettingDisplayValueEqual(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L387)
function EditModeManagerFrameMixin:ArePartyFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L391)
function EditModeManagerFrameMixin:GetNumArenaFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L404)
function EditModeManagerFrameMixin:UseRaidStylePartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L408)
function EditModeManagerFrameMixin:ShouldShowPartyFrameBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L412)
function EditModeManagerFrameMixin:UpdateRaidContainerFlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L439)
function EditModeManagerFrameMixin:AreRaidFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L443)
function EditModeManagerFrameMixin:GetNumRaidGroupsForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L460)
function EditModeManagerFrameMixin:GetNumRaidMembersForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L477)
function EditModeManagerFrameMixin:GetRaidFrameWidth(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L482)
function EditModeManagerFrameMixin:GetRaidFrameHeight(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L487)
function EditModeManagerFrameMixin:ShouldRaidFrameUseHorizontalRaidGroups(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L497)
function EditModeManagerFrameMixin:ShouldRaidFrameDisplayBorder(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L501)
function EditModeManagerFrameMixin:ShouldRaidFrameShowSeparateGroups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L506)
function EditModeManagerFrameMixin:UpdateActionBarLayout(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L514)
function EditModeManagerFrameMixin:UpdateActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L519)
function EditModeManagerFrameMixin:UpdateRightActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L562)
function EditModeManagerFrameMixin:UpdateBottomActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L617)
function EditModeManagerFrameMixin:SelectSystem(selectFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L640)
function EditModeManagerFrameMixin:ClearSelectedSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L645)
function EditModeManagerFrameMixin:NotifyChatOfLayoutChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L652)
function EditModeManagerFrameMixin:RemoveOldSystemsAndSettings(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L701)
function EditModeManagerFrameMixin:AddNewSystemsAndSettings(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L747)
function EditModeManagerFrameMixin:ReconcileWithModern(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L755)
function EditModeManagerFrameMixin:ReconcileLayoutsWithModern() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L769)
function EditModeManagerFrameMixin:UpdateAccountSettingMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L773)
function EditModeManagerFrameMixin:GetAccountSettingValue(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L777)
function EditModeManagerFrameMixin:GetAccountSettingValueBool(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L781)
function EditModeManagerFrameMixin:InitializeAccountSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L813)
function EditModeManagerFrameMixin:OnAccountSettingChanged(changedSetting, newValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L830)
function EditModeManagerFrameMixin:UpdateLayoutCounts(savedLayouts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L841)
function EditModeManagerFrameMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L845)
function EditModeManagerFrameMixin:AreLayoutsFullyMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L849)
function EditModeManagerFrameMixin:UpdateLayoutInfo(layoutInfo, reconcileLayouts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L878)
function EditModeManagerFrameMixin:OnEditModeSystemAnchorChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L882)
function EditModeManagerFrameMixin:InvokeOnAnyEditModeSystemAnchorChanged(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L895)
function EditModeManagerFrameMixin:GetLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L899)
function EditModeManagerFrameMixin:SetGridShown(gridShown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L910)
function EditModeManagerFrameMixin:SetGridSpacing(gridSpacing, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L919)
function EditModeManagerFrameMixin:SetEnableSnap(enableSnap, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L933)
function EditModeManagerFrameMixin:IsSnapEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L937)
function EditModeManagerFrameMixin:SetSnapPreviewFrame(snapPreviewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L941)
function EditModeManagerFrameMixin:ClearSnapPreviewFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L946)
function EditModeManagerFrameMixin:ShouldShowSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L950)
function EditModeManagerFrameMixin:RefreshSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L973)
function EditModeManagerFrameMixin:HideSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L979)
function EditModeManagerFrameMixin:SetEnableAdvancedOptions(enableAdvancedOptions, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L990)
function EditModeManagerFrameMixin:AreAdvancedOptionsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1005)
function EditModeManagerFrameMixin:CreateLayoutTbls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1057)
function EditModeManagerFrameMixin:UpdateDropdownOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1186)
function EditModeManagerFrameMixin:InitSystemAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1190)
function EditModeManagerFrameMixin:UpdateSystems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1197)
function EditModeManagerFrameMixin:UpdateSystem(systemFrame, forceFullUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1208)
function EditModeManagerFrameMixin:SetOverrideLayout(overrideLayoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1222)
function EditModeManagerFrameMixin:ClearOverrideLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1227)
function EditModeManagerFrameMixin:GetActiveLayoutInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1235)
function EditModeManagerFrameMixin:GetActiveLayoutSystemInfo(system, systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1246)
function EditModeManagerFrameMixin:IsActiveLayoutPreset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1251)
function EditModeManagerFrameMixin:SelectLayout(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1259)
function EditModeManagerFrameMixin:IsLayoutSelected(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1263)
function EditModeManagerFrameMixin:ResetDropdownToActiveLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1267)
function EditModeManagerFrameMixin:MakeNewLayout(newLayoutInfo, layoutType, layoutName, isLayoutImported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1289)
function EditModeManagerFrameMixin:DeleteLayout(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1298)
function EditModeManagerFrameMixin:RenameLayout(layoutIndex, layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1309)
function EditModeManagerFrameMixin:CopyActiveLayoutToClipboard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1316)
function EditModeManagerFrameMixin:LinkActiveLayoutToChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1328)
function EditModeManagerFrameMixin:ClearActiveChangesFlags() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1333)
function EditModeManagerFrameMixin:ImportLayout(newLayoutInfo, layoutType, layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1344)
function EditModeManagerFrameMixin:PrepareSystemsForSave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1348)
function EditModeManagerFrameMixin:SaveLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1355)
function EditModeManagerFrameMixin:SaveLayoutChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1363)
function EditModeManagerFrameMixin:RevertAllChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1369)
function EditModeManagerFrameMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1374)
function EditModeManagerFrameMixin:ShowImportLayoutDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1379)
function EditModeManagerFrameMixin:OpenAndShowImportLayoutLinkDialog(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1387)
function EditModeManagerFrameMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1398)
function EditModeManagerFrameMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1409)
function EditModeManagerFrameMixin:ShowRevertWarningDialog(selectedLayoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1414)
function EditModeManagerFrameMixin:TryShowUnsavedChangesGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1421)
function EditModeManagerFrameMixin:ClearUnsavedChangesGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1425)
function EditModeManagerFrameMixin:BlockEnteringEditMode(blockingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1429)
function EditModeManagerFrameMixin:UnblockEnteringEditMode(blockingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1433)
function EditModeManagerFrameMixin:CanEnterEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1440)
function EditModeGridMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1448)
function EditModeGridMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1453)
function EditModeGridMixin:SetGridSpacing(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1458)
function EditModeGridMixin:UpdateGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1509)
function EditModeGridSpacingSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1524)
function EditModeGridSpacingSliderMixin:SetupSlider(gridSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1528)
function EditModeGridSpacingSliderMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1532)
function EditModeGridSpacingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1539)
function EditModeAccountSettingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1677)
function EditModeAccountSettingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1697)
function EditModeAccountSettingsMixin:OnEditModeEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1732)
function EditModeAccountSettingsMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1744)
function EditModeAccountSettingsMixin:LayoutSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1772)
function EditModeAccountSettingsMixin:ResetTargetAndFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1794)
function EditModeAccountSettingsMixin:RefreshTargetAndFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1818)
function EditModeAccountSettingsMixin:SetTargetAndFocusShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1827)
function EditModeAccountSettingsMixin:RefreshPartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1840)
function EditModeAccountSettingsMixin:ResetPartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1845)
function EditModeAccountSettingsMixin:SetPartyFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1854)
function EditModeAccountSettingsMixin:RefreshRaidFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1869)
function EditModeAccountSettingsMixin:ResetRaidFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1875)
function EditModeAccountSettingsMixin:SetRaidFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1884)
function EditModeAccountSettingsMixin:SetupActionBar(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1898)
function EditModeAccountSettingsMixin:ResetActionBarShown(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1903)
function EditModeAccountSettingsMixin:RefreshActionBarShown(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1917)
function EditModeAccountSettingsMixin:SetActionBarShown(bar, shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1927)
function EditModeAccountSettingsMixin:SetCastBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1936)
function EditModeAccountSettingsMixin:RefreshCastBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1948)
function EditModeAccountSettingsMixin:SetupEncounterBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1955)
function EditModeAccountSettingsMixin:SetEncounterBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1964)
function EditModeAccountSettingsMixin:RefreshEncounterBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1980)
function EditModeAccountSettingsMixin:SetExtraAbilitiesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L1989)
function EditModeAccountSettingsMixin:RefreshExtraAbilities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2002)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2011)
function EditModeAccountSettingsMixin:RefreshBuffsAndDebuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2030)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2039)
function EditModeAccountSettingsMixin:RefreshTalkingHeadFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2053)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2062)
function EditModeAccountSettingsMixin:RefreshVehicleLeaveButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2075)
function EditModeAccountSettingsMixin:SetBossFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2084)
function EditModeAccountSettingsMixin:RefreshBossFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2097)
function EditModeAccountSettingsMixin:SetArenaFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2106)
function EditModeAccountSettingsMixin:RefreshArenaFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2111)
function EditModeAccountSettingsMixin:ResetArenaFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2115)
function EditModeAccountSettingsMixin:SetLootFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2124)
function EditModeAccountSettingsMixin:RefreshLootFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2137)
function EditModeAccountSettingsMixin:SetHudTooltipShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2146)
function EditModeAccountSettingsMixin:RefreshHudTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2156)
function EditModeAccountSettingsMixin:ResetHudTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2160)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2Shown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2169)
function EditModeAccountSettingsMixin:SetupStatusTrackingBar2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2177)
function EditModeAccountSettingsMixin:RefreshStatusTrackingBar2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2189)
function EditModeAccountSettingsMixin:SetupDurabilityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2196)
function EditModeAccountSettingsMixin:SetDurabilityFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2205)
function EditModeAccountSettingsMixin:RefreshDurabilityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2218)
function EditModeAccountSettingsMixin:SetupPetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2225)
function EditModeAccountSettingsMixin:SetPetFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2234)
function EditModeAccountSettingsMixin:RefreshPetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2247)
function EditModeAccountSettingsMixin:SetupTimerBars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2254)
function EditModeAccountSettingsMixin:SetTimerBarsShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2263)
function EditModeAccountSettingsMixin:RefreshTimerBars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2273)
function EditModeAccountSettingsMixin:SetupVehicleSeatIndicator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2280)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2289)
function EditModeAccountSettingsMixin:RefreshVehicleSeatIndicator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2299)
function EditModeAccountSettingsMixin:SetupArchaeologyBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2306)
function EditModeAccountSettingsMixin:SetArchaeologyBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2315)
function EditModeAccountSettingsMixin:RefreshArchaeologyBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2325)
function EditModeAccountSettingsMixin:SetExpandedState(expanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2341)
function EditModeAccountSettingsMixin:ToggleExpandedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2359)
function EditModeManagerTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2366)
function EditModeManagerTutorialMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2372)
function EditModeManagerTutorialMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2380)
function EditModeManagerTutorialMixin:BeginHelpTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2390)
function EditModeManagerTutorialMixin:ShowHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2398)
function EditModeManagerTutorialMixin:ProgressHelpTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.lua#L2412)
function EditModeLootFrameCheckButtonMixin:ShouldEnable() end
