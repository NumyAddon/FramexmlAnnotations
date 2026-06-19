--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L10)
--- @class EditModeManagerFrameMixin
EditModeManagerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1672)
--- @class EditModeGridMixin
EditModeGridMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1741)
--- @class EditModeGridSpacingSliderMixin
EditModeGridSpacingSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1820)
--- @class EditModeAccountSettingsMixin
EditModeAccountSettingsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2795)
--- @class EditModeManagerTutorialMixin
EditModeManagerTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L23)
function EditModeManagerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L72)
function EditModeManagerFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L76)
function EditModeManagerFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L80)
function EditModeManagerFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L89)
function EditModeManagerFrameMixin:ShowSystemSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L93)
function EditModeManagerFrameMixin:EnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L107)
function EditModeManagerFrameMixin:HideSystemSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L111)
function EditModeManagerFrameMixin:ExitEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L123)
function EditModeManagerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L135)
function EditModeManagerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L144)
function EditModeManagerFrameMixin:IsEditModeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L148)
function EditModeManagerFrameMixin:CheckHideAndLockEditMode(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L156)
function EditModeManagerFrameMixin:ShowIfActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L165)
function EditModeManagerFrameMixin:CreateEnterEditModeMenuButton(description, buttonText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L171)
function EditModeManagerFrameMixin:SetEditModeLockState(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L175)
function EditModeManagerFrameMixin:IsEditModeInLockState(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L179)
function EditModeManagerFrameMixin:ClearEditModeLockState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L183)
function EditModeManagerFrameMixin:IsEditModeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L187)
function EditModeManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L206)
function EditModeManagerFrameMixin:IsInitialized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L210)
function EditModeManagerFrameMixin:RegisterSystemFrame(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L214)
function EditModeManagerFrameMixin:GetRegisteredSystemFrame(system, systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L262)
function EditModeManagerFrameMixin:SetHasActiveChanges(hasActiveChanges) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L273)
function EditModeManagerFrameMixin:CheckForSystemActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L285)
function EditModeManagerFrameMixin:HasActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L289)
function EditModeManagerFrameMixin:SetToLayoutAnchor(systemFrame, forceOffsetX, forceOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L306)
function EditModeManagerFrameMixin:UpdateSystemAnchorInfo(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L362)
function EditModeManagerFrameMixin:OnSystemPositionChange(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L378)
function EditModeManagerFrameMixin:MirrorSetting(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L390)
function EditModeManagerFrameMixin:OnSystemSettingChange(systemFrame, changedSetting, newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L397)
function EditModeManagerFrameMixin:RevertSystemChanges(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L413)
function EditModeManagerFrameMixin:GetSettingValue(system, systemIndex, setting, useRawValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L420)
function EditModeManagerFrameMixin:GetSettingValueBool(system, systemIndex, setting, useRawValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L427)
function EditModeManagerFrameMixin:DoesSettingValueEqual(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L434)
function EditModeManagerFrameMixin:DoesSettingDisplayValueEqual(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L441)
function EditModeManagerFrameMixin:ArePartyFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L445)
function EditModeManagerFrameMixin:GetNumArenaFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L458)
function EditModeManagerFrameMixin:UseRaidStylePartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L462)
function EditModeManagerFrameMixin:ShouldShowPartyFrameBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L466)
function EditModeManagerFrameMixin:UpdateRaidContainerFlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L493)
function EditModeManagerFrameMixin:AreRaidFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L497)
function EditModeManagerFrameMixin:GetNumRaidGroupsForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L514)
function EditModeManagerFrameMixin:GetNumRaidMembersForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L533)
function EditModeManagerFrameMixin:GetRaidFrameWidth(systemIndex, default) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L538)
function EditModeManagerFrameMixin:GetRaidFrameHeight(systemIndex, default) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L543)
function EditModeManagerFrameMixin:GetRaidFrameAuraOrganizationType(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L548)
function EditModeManagerFrameMixin:GetRaidFrameIconScale(systemIndex, default, settingEnum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L555)
function EditModeManagerFrameMixin:ShouldRaidFrameUseHorizontalRaidGroups(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L565)
function EditModeManagerFrameMixin:ShouldRaidFrameDisplayBorder(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L569)
function EditModeManagerFrameMixin:ShouldRaidFrameShowSeparateGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L574)
function EditModeManagerFrameMixin:UpdateActionBarLayout(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L582)
function EditModeManagerFrameMixin:UpdateActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L587)
function EditModeManagerFrameMixin:UpdateRightActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L630)
function EditModeManagerFrameMixin:UpdateBottomActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L677)
function EditModeManagerFrameMixin:UpdateTopFramePositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L681)
function EditModeManagerFrameMixin:SelectSystem(selectFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L711)
function EditModeManagerFrameMixin:ClearSelectedSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L719)
function EditModeManagerFrameMixin:NotifyChatOfLayoutChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L726)
function EditModeManagerFrameMixin:RemoveOldSystemsAndSettings(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L775)
function EditModeManagerFrameMixin:AddNewSystemsAndSettings(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L821)
function EditModeManagerFrameMixin:ReconcileWithModern(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L829)
function EditModeManagerFrameMixin:ReconcileLayoutsWithModern() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L843)
function EditModeManagerFrameMixin:UpdateAccountSettingMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L847)
function EditModeManagerFrameMixin:GetAccountSettingValue(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L851)
function EditModeManagerFrameMixin:GetAccountSettingValueBool(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L855)
function EditModeManagerFrameMixin:HasAccountSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L859)
function EditModeManagerFrameMixin:InitializeAccountSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L901)
function EditModeManagerFrameMixin:OnAccountSettingChanged(changedSetting, newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L918)
function EditModeManagerFrameMixin:UpdateLayoutCounts(savedLayouts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L929)
function EditModeManagerFrameMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L933)
function EditModeManagerFrameMixin:AreLayoutsFullyMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L937)
function EditModeManagerFrameMixin:UpdateLayoutInfo(layoutInfo, reconcileLayouts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L966)
function EditModeManagerFrameMixin:OnEditModeSystemAnchorChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L970)
function EditModeManagerFrameMixin:InvokeOnAnyEditModeSystemAnchorChanged(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L983)
function EditModeManagerFrameMixin:GetLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L987)
function EditModeManagerFrameMixin:SetGridShown(gridShown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L998)
function EditModeManagerFrameMixin:SetGridSpacing(gridSpacing, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1007)
function EditModeManagerFrameMixin:SetEnableSnap(enableSnap, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1021)
function EditModeManagerFrameMixin:IsSnapEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1025)
function EditModeManagerFrameMixin:SetSnapPreviewFrame(snapPreviewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1029)
function EditModeManagerFrameMixin:ClearSnapPreviewFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1034)
function EditModeManagerFrameMixin:ShouldShowSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1038)
function EditModeManagerFrameMixin:RefreshSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1061)
function EditModeManagerFrameMixin:HideSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1067)
function EditModeManagerFrameMixin:SetEnableAdvancedOptions(enableAdvancedOptions, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1078)
function EditModeManagerFrameMixin:AreAdvancedOptionsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1093)
function EditModeManagerFrameMixin:CreateLayoutTbls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1116)
function EditModeManagerFrameMixin:GetMaxLayoutsErrorText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1120)
function EditModeManagerFrameMixin:SetupEditModeDialogs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1175)
function EditModeManagerFrameMixin:CreateNewLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1180)
function EditModeManagerFrameMixin:RenameLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1184)
function EditModeManagerFrameMixin:DeleteLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1188)
function EditModeManagerFrameMixin:ImportLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1192)
function EditModeManagerFrameMixin:IsCharacterSpecificLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1196)
function EditModeManagerFrameMixin:GetLayoutName(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1204)
function EditModeManagerFrameMixin:ValidateLayoutNameFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1225)
function EditModeManagerFrameMixin:CanCreateNewLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1242)
function EditModeManagerFrameMixin:CanRenameLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1246)
function EditModeManagerFrameMixin:CanImportFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1259)
function EditModeManagerFrameMixin:UpdateDropdownOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1391)
function EditModeManagerFrameMixin:InitSystemAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1395)
function EditModeManagerFrameMixin:UpdateSystems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1402)
function EditModeManagerFrameMixin:UpdateSystem(systemFrame, forceFullUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1413)
function EditModeManagerFrameMixin:SetOverrideLayout(overrideLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1427)
function EditModeManagerFrameMixin:ClearOverrideLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1432)
function EditModeManagerFrameMixin:GetActiveLayoutInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1440)
function EditModeManagerFrameMixin:GetActiveLayoutSystemInfo(system, systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1451)
function EditModeManagerFrameMixin:IsActiveLayoutPreset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1456)
function EditModeManagerFrameMixin:SelectLayout(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1464)
function EditModeManagerFrameMixin:IsLayoutSelected(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1468)
function EditModeManagerFrameMixin:ResetDropdownToActiveLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1472)
function EditModeManagerFrameMixin:MakeNewLayout(newLayoutInfo, layoutType, layoutName, isLayoutImported) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1496)
function EditModeManagerFrameMixin:DeleteLayout(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1505)
function EditModeManagerFrameMixin:DeleteAllLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1512)
function EditModeManagerFrameMixin:RenameLayout(layoutIndex, layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1523)
function EditModeManagerFrameMixin:CopyActiveLayoutToClipboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1530)
function EditModeManagerFrameMixin:LinkActiveLayoutToChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1542)
function EditModeManagerFrameMixin:ClearActiveChangesFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1547)
function EditModeManagerFrameMixin:ImportLayout(newLayoutInfo, layoutType, layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1556)
function EditModeManagerFrameMixin:PrepareSystemsForSave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1560)
function EditModeManagerFrameMixin:SaveLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1567)
function EditModeManagerFrameMixin:SaveLayoutChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1575)
function EditModeManagerFrameMixin:RevertAllChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1581)
function EditModeManagerFrameMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1586)
function EditModeManagerFrameMixin:ShowImportLayoutDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1592)
function EditModeManagerFrameMixin:OpenAndShowImportLayoutLinkDialog(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1601)
function EditModeManagerFrameMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1606)
function EditModeManagerFrameMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1611)
function EditModeManagerFrameMixin:ShowRevertWarningDialog(selectedLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1616)
function EditModeManagerFrameMixin:TryShowUnsavedChangesGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1623)
function EditModeManagerFrameMixin:ClearUnsavedChangesGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1627)
function EditModeManagerFrameMixin:BlockEnteringEditMode(blockingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1631)
function EditModeManagerFrameMixin:UnblockEnteringEditMode(blockingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1635)
function EditModeManagerFrameMixin:CanEnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1656)
function EditModeManagerFrameMixin:GetBestLayoutIndex(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1660)
function EditModeManagerFrameMixin:GetDefaultAnchor(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1674)
function EditModeGridMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1682)
function EditModeGridMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1687)
function EditModeGridMixin:SetGridSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1692)
function EditModeGridMixin:UpdateGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1743)
function EditModeGridSpacingSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1758)
function EditModeGridSpacingSliderMixin:SetupSlider(gridSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1762)
function EditModeGridSpacingSliderMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1766)
function EditModeGridSpacingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1822)
function EditModeAccountSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1829)
function EditModeAccountSettingsMixin:PrepareSettingsCheckButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1845)
function EditModeAccountSettingsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1865)
function EditModeAccountSettingsMixin:OnEditModeEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1871)
function EditModeAccountSettingsMixin:OnEditModeExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1875)
function EditModeAccountSettingsMixin:LayoutSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1908)
function EditModeAccountSettingsMixin:ResetTargetAndFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1930)
function EditModeAccountSettingsMixin:RefreshTargetAndFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1954)
function EditModeAccountSettingsMixin:SetTargetAndFocusShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1963)
function EditModeAccountSettingsMixin:SetTargetAndFocusMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1968)
function EditModeAccountSettingsMixin:RefreshPartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1981)
function EditModeAccountSettingsMixin:ResetPartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1986)
function EditModeAccountSettingsMixin:SetPartyFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1995)
function EditModeAccountSettingsMixin:SetPartyFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1999)
function EditModeAccountSettingsMixin:RefreshRaidFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2014)
function EditModeAccountSettingsMixin:ResetRaidFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2020)
function EditModeAccountSettingsMixin:SetRaidFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2029)
function EditModeAccountSettingsMixin:SetRaidFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2033)
function EditModeAccountSettingsMixin:SetCastBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2037)
function EditModeAccountSettingsMixin:SetEncounterBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2041)
function EditModeAccountSettingsMixin:SetExtraAbilitiesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2045)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2050)
function EditModeAccountSettingsMixin:SetExternalDefensivesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2054)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2058)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2062)
function EditModeAccountSettingsMixin:SetBossFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2066)
function EditModeAccountSettingsMixin:SetArenaFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2070)
function EditModeAccountSettingsMixin:SetLootFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2074)
function EditModeAccountSettingsMixin:SetHudTooltipMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2078)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2MouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2082)
function EditModeAccountSettingsMixin:SetDurabilityFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2086)
function EditModeAccountSettingsMixin:SetPetFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2090)
function EditModeAccountSettingsMixin:SetTimerBarsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2094)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2098)
function EditModeAccountSettingsMixin:SetTotemActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2102)
function EditModeAccountSettingsMixin:SetArchaeologyBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2106)
function EditModeAccountSettingsMixin:SetCooldownViewerMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2112)
function EditModeAccountSettingsMixin:SetEncounterEventsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2118)
function EditModeAccountSettingsMixin:SetDamageMeterMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2124)
function EditModeAccountSettingsMixin:SetupActionBar(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2138)
function EditModeAccountSettingsMixin:ResetActionBarShown(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2143)
function EditModeAccountSettingsMixin:RefreshActionBarShown(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2157)
function EditModeAccountSettingsMixin:SetActionBarShown(bar, shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2167)
function EditModeAccountSettingsMixin:SetStanceBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2171)
function EditModeAccountSettingsMixin:SetPetActionBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2175)
function EditModeAccountSettingsMixin:SetPossessActionBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2179)
function EditModeAccountSettingsMixin:SetStanceBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2183)
function EditModeAccountSettingsMixin:SetPetActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2187)
function EditModeAccountSettingsMixin:SetPossessActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2191)
function EditModeAccountSettingsMixin:SetCastBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2200)
function EditModeAccountSettingsMixin:RefreshCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2212)
function EditModeAccountSettingsMixin:SetupEncounterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2219)
function EditModeAccountSettingsMixin:SetEncounterBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2228)
function EditModeAccountSettingsMixin:RefreshEncounterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2244)
function EditModeAccountSettingsMixin:SetExtraAbilitiesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2253)
function EditModeAccountSettingsMixin:RefreshExtraAbilities() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2266)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2275)
function EditModeAccountSettingsMixin:SetExternalDefensivesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2296)
function EditModeAccountSettingsMixin:RefreshBuffsAndDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2305)
function EditModeAccountSettingsMixin:RefreshExternalDefensives() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2309)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2318)
function EditModeAccountSettingsMixin:RefreshTalkingHeadFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2332)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2341)
function EditModeAccountSettingsMixin:RefreshVehicleLeaveButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2354)
function EditModeAccountSettingsMixin:SetBossFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2363)
function EditModeAccountSettingsMixin:RefreshBossFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2376)
function EditModeAccountSettingsMixin:SetArenaFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2385)
function EditModeAccountSettingsMixin:RefreshArenaFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2390)
function EditModeAccountSettingsMixin:ResetArenaFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2394)
function EditModeAccountSettingsMixin:SetLootFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2403)
function EditModeAccountSettingsMixin:RefreshLootFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2416)
function EditModeAccountSettingsMixin:SetHudTooltipShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2425)
function EditModeAccountSettingsMixin:RefreshHudTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2435)
function EditModeAccountSettingsMixin:ResetHudTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2439)
function EditModeAccountSettingsMixin:SetRaidWarningShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2448)
function EditModeAccountSettingsMixin:RefreshRaidWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2458)
function EditModeAccountSettingsMixin:ResetRaidWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2462)
function EditModeAccountSettingsMixin:SetRaidWarningMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2466)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2Shown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2475)
function EditModeAccountSettingsMixin:SetupStatusTrackingBar2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2483)
function EditModeAccountSettingsMixin:RefreshStatusTrackingBar2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2495)
function EditModeAccountSettingsMixin:SetupDurabilityFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2502)
function EditModeAccountSettingsMixin:SetDurabilityFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2511)
function EditModeAccountSettingsMixin:RefreshDurabilityFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2524)
function EditModeAccountSettingsMixin:SetupPetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2531)
function EditModeAccountSettingsMixin:SetPetFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2540)
function EditModeAccountSettingsMixin:RefreshPetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2553)
function EditModeAccountSettingsMixin:SetupTimerBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2560)
function EditModeAccountSettingsMixin:SetTimerBarsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2569)
function EditModeAccountSettingsMixin:RefreshTimerBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2579)
function EditModeAccountSettingsMixin:SetupVehicleSeatIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2586)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2595)
function EditModeAccountSettingsMixin:RefreshVehicleSeatIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2605)
function EditModeAccountSettingsMixin:SetupTotemActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2612)
function EditModeAccountSettingsMixin:SetTotemActionBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2621)
function EditModeAccountSettingsMixin:RefreshTotemActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2631)
function EditModeAccountSettingsMixin:SetupArchaeologyBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2638)
function EditModeAccountSettingsMixin:SetArchaeologyBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2647)
function EditModeAccountSettingsMixin:RefreshArchaeologyBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2657)
function EditModeAccountSettingsMixin:SetCooldownViewerShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2666)
function EditModeAccountSettingsMixin:GetCooldownViewerFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2672)
function EditModeAccountSettingsMixin:SetPersonalResourceDisplayShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2681)
function EditModeAccountSettingsMixin:RefreshCooldownViewer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2694)
function EditModeAccountSettingsMixin:RefreshPersonalResourceDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2706)
function EditModeAccountSettingsMixin:SetEncounterEventsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2715)
function EditModeAccountSettingsMixin:GetEncounterEventsFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2721)
function EditModeAccountSettingsMixin:RefreshEncounterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2742)
function EditModeAccountSettingsMixin:SetDamageMeterShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2751)
function EditModeAccountSettingsMixin:GetDamageMeterFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2756)
function EditModeAccountSettingsMixin:RefreshDamageMeter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2774)
function EditModeAccountSettingsMixin:SetExpandedState(expanded, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2790)
function EditModeAccountSettingsMixin:ToggleExpandedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2808)
function EditModeManagerTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2815)
function EditModeManagerTutorialMixin:HasHelptipsToShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2819)
function EditModeManagerTutorialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2825)
function EditModeManagerTutorialMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2833)
function EditModeManagerTutorialMixin:BeginHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2843)
function EditModeManagerTutorialMixin:ShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2851)
function EditModeManagerTutorialMixin:ProgressHelpTips() end
