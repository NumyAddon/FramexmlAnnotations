--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L10)
--- @class EditModeManagerFrameMixin
EditModeManagerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1620)
--- @class EditModeGridMixin
EditModeGridMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1689)
--- @class EditModeGridSpacingSliderMixin
EditModeGridSpacingSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1765)
--- @class EditModeAccountSettingsMixin
EditModeAccountSettingsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2665)
--- @class EditModeManagerTutorialMixin
EditModeManagerTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2728)
--- @class EditModeLootFrameCheckButtonMixin
EditModeLootFrameCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L12)
function EditModeManagerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L61)
function EditModeManagerFrameMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L65)
function EditModeManagerFrameMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L69)
function EditModeManagerFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L78)
function EditModeManagerFrameMixin:ShowSystemSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L82)
function EditModeManagerFrameMixin:EnterEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L95)
function EditModeManagerFrameMixin:HideSystemSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L99)
function EditModeManagerFrameMixin:ExitEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L110)
function EditModeManagerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L122)
function EditModeManagerFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L131)
function EditModeManagerFrameMixin:IsEditModeActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L135)
function EditModeManagerFrameMixin:CheckHideAndLockEditMode(lockState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L143)
function EditModeManagerFrameMixin:ShowIfActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L152)
function EditModeManagerFrameMixin:CreateEnterEditModeMenuButton(description, buttonText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L158)
function EditModeManagerFrameMixin:SetEditModeLockState(lockState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L162)
function EditModeManagerFrameMixin:IsEditModeInLockState(lockState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L166)
function EditModeManagerFrameMixin:ClearEditModeLockState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L170)
function EditModeManagerFrameMixin:IsEditModeLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L174)
function EditModeManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L193)
function EditModeManagerFrameMixin:IsInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L197)
function EditModeManagerFrameMixin:RegisterSystemFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L201)
function EditModeManagerFrameMixin:GetRegisteredSystemFrame(system, systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L248)
function EditModeManagerFrameMixin:SetHasActiveChanges(hasActiveChanges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L259)
function EditModeManagerFrameMixin:CheckForSystemActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L271)
function EditModeManagerFrameMixin:HasActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L275)
function EditModeManagerFrameMixin:SetToLayoutAnchor(systemFrame, forceOffsetX, forceOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L292)
function EditModeManagerFrameMixin:UpdateSystemAnchorInfo(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L348)
function EditModeManagerFrameMixin:OnSystemPositionChange(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L364)
function EditModeManagerFrameMixin:MirrorSetting(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L376)
function EditModeManagerFrameMixin:OnSystemSettingChange(systemFrame, changedSetting, newValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L383)
function EditModeManagerFrameMixin:RevertSystemChanges(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L399)
function EditModeManagerFrameMixin:GetSettingValue(system, systemIndex, setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L406)
function EditModeManagerFrameMixin:GetSettingValueBool(system, systemIndex, setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L413)
function EditModeManagerFrameMixin:DoesSettingValueEqual(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L420)
function EditModeManagerFrameMixin:DoesSettingDisplayValueEqual(system, systemIndex, setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L427)
function EditModeManagerFrameMixin:ArePartyFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L431)
function EditModeManagerFrameMixin:GetNumArenaFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L444)
function EditModeManagerFrameMixin:UseRaidStylePartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L448)
function EditModeManagerFrameMixin:ShouldShowPartyFrameBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L452)
function EditModeManagerFrameMixin:UpdateRaidContainerFlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L479)
function EditModeManagerFrameMixin:AreRaidFramesForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L483)
function EditModeManagerFrameMixin:GetNumRaidGroupsForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L500)
function EditModeManagerFrameMixin:GetNumRaidMembersForcedShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L517)
function EditModeManagerFrameMixin:GetRaidFrameWidth(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L522)
function EditModeManagerFrameMixin:GetRaidFrameHeight(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L527)
function EditModeManagerFrameMixin:ShouldRaidFrameUseHorizontalRaidGroups(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L537)
function EditModeManagerFrameMixin:ShouldRaidFrameDisplayBorder(systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L541)
function EditModeManagerFrameMixin:ShouldRaidFrameShowSeparateGroups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L546)
function EditModeManagerFrameMixin:UpdateActionBarLayout(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L554)
function EditModeManagerFrameMixin:UpdateActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L559)
function EditModeManagerFrameMixin:UpdateRightActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L602)
function EditModeManagerFrameMixin:UpdateBottomActionBarPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L649)
function EditModeManagerFrameMixin:UpdateTopFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L654)
function EditModeManagerFrameMixin:SelectSystem(selectFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L677)
function EditModeManagerFrameMixin:ClearSelectedSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L682)
function EditModeManagerFrameMixin:NotifyChatOfLayoutChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L689)
function EditModeManagerFrameMixin:RemoveOldSystemsAndSettings(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L738)
function EditModeManagerFrameMixin:AddNewSystemsAndSettings(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L784)
function EditModeManagerFrameMixin:ReconcileWithModern(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L792)
function EditModeManagerFrameMixin:ReconcileLayoutsWithModern() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L806)
function EditModeManagerFrameMixin:UpdateAccountSettingMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L810)
function EditModeManagerFrameMixin:GetAccountSettingValue(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L814)
function EditModeManagerFrameMixin:GetAccountSettingValueBool(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L818)
function EditModeManagerFrameMixin:HasAccountSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L822)
function EditModeManagerFrameMixin:InitializeAccountSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L862)
function EditModeManagerFrameMixin:OnAccountSettingChanged(changedSetting, newValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L879)
function EditModeManagerFrameMixin:UpdateLayoutCounts(savedLayouts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L890)
function EditModeManagerFrameMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L894)
function EditModeManagerFrameMixin:AreLayoutsFullyMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L898)
function EditModeManagerFrameMixin:UpdateLayoutInfo(layoutInfo, reconcileLayouts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L927)
function EditModeManagerFrameMixin:OnEditModeSystemAnchorChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L931)
function EditModeManagerFrameMixin:InvokeOnAnyEditModeSystemAnchorChanged(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L944)
function EditModeManagerFrameMixin:GetLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L948)
function EditModeManagerFrameMixin:SetGridShown(gridShown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L959)
function EditModeManagerFrameMixin:SetGridSpacing(gridSpacing, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L968)
function EditModeManagerFrameMixin:SetEnableSnap(enableSnap, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L982)
function EditModeManagerFrameMixin:IsSnapEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L986)
function EditModeManagerFrameMixin:SetSnapPreviewFrame(snapPreviewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L990)
function EditModeManagerFrameMixin:ClearSnapPreviewFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L995)
function EditModeManagerFrameMixin:ShouldShowSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L999)
function EditModeManagerFrameMixin:RefreshSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1022)
function EditModeManagerFrameMixin:HideSnapPreviewLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1028)
function EditModeManagerFrameMixin:SetEnableAdvancedOptions(enableAdvancedOptions, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1039)
function EditModeManagerFrameMixin:AreAdvancedOptionsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1054)
function EditModeManagerFrameMixin:CreateLayoutTbls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1077)
function EditModeManagerFrameMixin:GetMaxLayoutsErrorText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1081)
function EditModeManagerFrameMixin:SetupEditModeDialogs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1128)
function EditModeManagerFrameMixin:CreateNewLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1133)
function EditModeManagerFrameMixin:RenameLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1137)
function EditModeManagerFrameMixin:DeleteLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1141)
function EditModeManagerFrameMixin:ImportLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1145)
function EditModeManagerFrameMixin:IsCharacterSpecificLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1149)
function EditModeManagerFrameMixin:GetLayoutName(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1157)
function EditModeManagerFrameMixin:ValidateLayoutNameFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1178)
function EditModeManagerFrameMixin:CanCreateNewLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1195)
function EditModeManagerFrameMixin:CanRenameLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1199)
function EditModeManagerFrameMixin:CanImportFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1212)
function EditModeManagerFrameMixin:UpdateDropdownOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1339)
function EditModeManagerFrameMixin:InitSystemAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1343)
function EditModeManagerFrameMixin:UpdateSystems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1350)
function EditModeManagerFrameMixin:UpdateSystem(systemFrame, forceFullUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1361)
function EditModeManagerFrameMixin:SetOverrideLayout(overrideLayoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1375)
function EditModeManagerFrameMixin:ClearOverrideLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1380)
function EditModeManagerFrameMixin:GetActiveLayoutInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1388)
function EditModeManagerFrameMixin:GetActiveLayoutSystemInfo(system, systemIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1399)
function EditModeManagerFrameMixin:IsActiveLayoutPreset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1404)
function EditModeManagerFrameMixin:SelectLayout(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1412)
function EditModeManagerFrameMixin:IsLayoutSelected(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1416)
function EditModeManagerFrameMixin:ResetDropdownToActiveLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1420)
function EditModeManagerFrameMixin:MakeNewLayout(newLayoutInfo, layoutType, layoutName, isLayoutImported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1444)
function EditModeManagerFrameMixin:DeleteLayout(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1453)
function EditModeManagerFrameMixin:DeleteAllLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1460)
function EditModeManagerFrameMixin:RenameLayout(layoutIndex, layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1471)
function EditModeManagerFrameMixin:CopyActiveLayoutToClipboard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1478)
function EditModeManagerFrameMixin:LinkActiveLayoutToChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1490)
function EditModeManagerFrameMixin:ClearActiveChangesFlags() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1495)
function EditModeManagerFrameMixin:ImportLayout(newLayoutInfo, layoutType, layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1504)
function EditModeManagerFrameMixin:PrepareSystemsForSave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1508)
function EditModeManagerFrameMixin:SaveLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1515)
function EditModeManagerFrameMixin:SaveLayoutChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1523)
function EditModeManagerFrameMixin:RevertAllChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1529)
function EditModeManagerFrameMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1534)
function EditModeManagerFrameMixin:ShowImportLayoutDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1540)
function EditModeManagerFrameMixin:OpenAndShowImportLayoutLinkDialog(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1549)
function EditModeManagerFrameMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1554)
function EditModeManagerFrameMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1559)
function EditModeManagerFrameMixin:ShowRevertWarningDialog(selectedLayoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1564)
function EditModeManagerFrameMixin:TryShowUnsavedChangesGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1571)
function EditModeManagerFrameMixin:ClearUnsavedChangesGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1575)
function EditModeManagerFrameMixin:BlockEnteringEditMode(blockingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1579)
function EditModeManagerFrameMixin:UnblockEnteringEditMode(blockingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1583)
function EditModeManagerFrameMixin:CanEnterEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1604)
function EditModeManagerFrameMixin:GetBestLayoutIndex(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1608)
function EditModeManagerFrameMixin:GetDefaultAnchor(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1622)
function EditModeGridMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1630)
function EditModeGridMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1635)
function EditModeGridMixin:SetGridSpacing(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1640)
function EditModeGridMixin:UpdateGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1691)
function EditModeGridSpacingSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1706)
function EditModeGridSpacingSliderMixin:SetupSlider(gridSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1710)
function EditModeGridSpacingSliderMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1714)
function EditModeGridSpacingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1767)
function EditModeAccountSettingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1774)
function EditModeAccountSettingsMixin:PrepareSettingsCheckButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1790)
function EditModeAccountSettingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1810)
function EditModeAccountSettingsMixin:OnEditModeEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1816)
function EditModeAccountSettingsMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1820)
function EditModeAccountSettingsMixin:LayoutSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1853)
function EditModeAccountSettingsMixin:ResetTargetAndFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1875)
function EditModeAccountSettingsMixin:RefreshTargetAndFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1899)
function EditModeAccountSettingsMixin:SetTargetAndFocusShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1908)
function EditModeAccountSettingsMixin:SetTargetAndFocusMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1913)
function EditModeAccountSettingsMixin:RefreshPartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1926)
function EditModeAccountSettingsMixin:ResetPartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1931)
function EditModeAccountSettingsMixin:SetPartyFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1940)
function EditModeAccountSettingsMixin:SetPartyFramesMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1944)
function EditModeAccountSettingsMixin:RefreshRaidFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1959)
function EditModeAccountSettingsMixin:ResetRaidFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1965)
function EditModeAccountSettingsMixin:SetRaidFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1974)
function EditModeAccountSettingsMixin:SetRaidFramesMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1978)
function EditModeAccountSettingsMixin:SetCastBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1982)
function EditModeAccountSettingsMixin:SetEncounterBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1986)
function EditModeAccountSettingsMixin:SetExtraAbilitiesMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1990)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1995)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1999)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2003)
function EditModeAccountSettingsMixin:SetBossFramesMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2007)
function EditModeAccountSettingsMixin:SetArenaFramesMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2011)
function EditModeAccountSettingsMixin:SetLootFrameMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2015)
function EditModeAccountSettingsMixin:SetHudTooltipMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2019)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2MouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2023)
function EditModeAccountSettingsMixin:SetDurabilityFrameMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2027)
function EditModeAccountSettingsMixin:SetPetFrameMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2031)
function EditModeAccountSettingsMixin:SetTimerBarsMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2035)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2039)
function EditModeAccountSettingsMixin:SetArchaeologyBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2043)
function EditModeAccountSettingsMixin:SetCooldownViewerMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2049)
function EditModeAccountSettingsMixin:SetEncounterEventsMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2055)
function EditModeAccountSettingsMixin:SetDamageMeterMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2061)
function EditModeAccountSettingsMixin:SetupActionBar(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2075)
function EditModeAccountSettingsMixin:ResetActionBarShown(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2080)
function EditModeAccountSettingsMixin:RefreshActionBarShown(bar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2094)
function EditModeAccountSettingsMixin:SetActionBarShown(bar, shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2104)
function EditModeAccountSettingsMixin:SetStanceBarShown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2108)
function EditModeAccountSettingsMixin:SetPetActionBarShown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2112)
function EditModeAccountSettingsMixin:SetPossessActionBarShown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2116)
function EditModeAccountSettingsMixin:SetStanceBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2120)
function EditModeAccountSettingsMixin:SetPetActionBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2124)
function EditModeAccountSettingsMixin:SetPossessActionBarMouseOver(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2128)
function EditModeAccountSettingsMixin:SetCastBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2137)
function EditModeAccountSettingsMixin:RefreshCastBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2149)
function EditModeAccountSettingsMixin:SetupEncounterBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2156)
function EditModeAccountSettingsMixin:SetEncounterBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2165)
function EditModeAccountSettingsMixin:RefreshEncounterBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2181)
function EditModeAccountSettingsMixin:SetExtraAbilitiesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2190)
function EditModeAccountSettingsMixin:RefreshExtraAbilities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2203)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2212)
function EditModeAccountSettingsMixin:RefreshBuffsAndDebuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2231)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2240)
function EditModeAccountSettingsMixin:RefreshTalkingHeadFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2254)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2263)
function EditModeAccountSettingsMixin:RefreshVehicleLeaveButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2276)
function EditModeAccountSettingsMixin:SetBossFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2285)
function EditModeAccountSettingsMixin:RefreshBossFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2298)
function EditModeAccountSettingsMixin:SetArenaFramesShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2307)
function EditModeAccountSettingsMixin:RefreshArenaFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2312)
function EditModeAccountSettingsMixin:ResetArenaFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2316)
function EditModeAccountSettingsMixin:SetLootFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2325)
function EditModeAccountSettingsMixin:RefreshLootFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2338)
function EditModeAccountSettingsMixin:SetHudTooltipShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2347)
function EditModeAccountSettingsMixin:RefreshHudTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2357)
function EditModeAccountSettingsMixin:ResetHudTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2361)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2Shown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2370)
function EditModeAccountSettingsMixin:SetupStatusTrackingBar2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2378)
function EditModeAccountSettingsMixin:RefreshStatusTrackingBar2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2390)
function EditModeAccountSettingsMixin:SetupDurabilityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2397)
function EditModeAccountSettingsMixin:SetDurabilityFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2406)
function EditModeAccountSettingsMixin:RefreshDurabilityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2419)
function EditModeAccountSettingsMixin:SetupPetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2426)
function EditModeAccountSettingsMixin:SetPetFrameShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2435)
function EditModeAccountSettingsMixin:RefreshPetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2448)
function EditModeAccountSettingsMixin:SetupTimerBars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2455)
function EditModeAccountSettingsMixin:SetTimerBarsShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2464)
function EditModeAccountSettingsMixin:RefreshTimerBars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2474)
function EditModeAccountSettingsMixin:SetupVehicleSeatIndicator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2481)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2490)
function EditModeAccountSettingsMixin:RefreshVehicleSeatIndicator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2500)
function EditModeAccountSettingsMixin:SetupArchaeologyBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2507)
function EditModeAccountSettingsMixin:SetArchaeologyBarShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2516)
function EditModeAccountSettingsMixin:RefreshArchaeologyBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2526)
function EditModeAccountSettingsMixin:SetCooldownViewerShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2535)
function EditModeAccountSettingsMixin:GetCooldownViewerFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2541)
function EditModeAccountSettingsMixin:SetPersonalResourceDisplayShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2550)
function EditModeAccountSettingsMixin:RefreshCooldownViewer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2568)
function EditModeAccountSettingsMixin:RefreshPersonalResourceDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2580)
function EditModeAccountSettingsMixin:SetEncounterEventsShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2589)
function EditModeAccountSettingsMixin:GetEncounterEventsFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2595)
function EditModeAccountSettingsMixin:RefreshEncounterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2612)
function EditModeAccountSettingsMixin:SetDamageMeterShown(shown, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2621)
function EditModeAccountSettingsMixin:GetDamageMeterFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2626)
function EditModeAccountSettingsMixin:RefreshDamageMeter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2644)
function EditModeAccountSettingsMixin:SetExpandedState(expanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2660)
function EditModeAccountSettingsMixin:ToggleExpandedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2678)
function EditModeManagerTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2685)
function EditModeManagerTutorialMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2691)
function EditModeManagerTutorialMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2699)
function EditModeManagerTutorialMixin:BeginHelpTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2709)
function EditModeManagerTutorialMixin:ShowHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2717)
function EditModeManagerTutorialMixin:ProgressHelpTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2731)
function EditModeLootFrameCheckButtonMixin:ShouldEnable() end
