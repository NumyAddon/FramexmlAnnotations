--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L10)
--- @class EditModeManagerFrameMixin
EditModeManagerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1645)
--- @class EditModeGridMixin
EditModeGridMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1714)
--- @class EditModeGridSpacingSliderMixin
EditModeGridSpacingSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1791)
--- @class EditModeAccountSettingsMixin
EditModeAccountSettingsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2705)
--- @class EditModeManagerTutorialMixin
EditModeManagerTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L12)
function EditModeManagerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L61)
function EditModeManagerFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L65)
function EditModeManagerFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L69)
function EditModeManagerFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L78)
function EditModeManagerFrameMixin:ShowSystemSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L82)
function EditModeManagerFrameMixin:EnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L96)
function EditModeManagerFrameMixin:HideSystemSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L100)
function EditModeManagerFrameMixin:ExitEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L112)
function EditModeManagerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L124)
function EditModeManagerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L133)
function EditModeManagerFrameMixin:IsEditModeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L137)
function EditModeManagerFrameMixin:CheckHideAndLockEditMode(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L145)
function EditModeManagerFrameMixin:ShowIfActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L154)
function EditModeManagerFrameMixin:CreateEnterEditModeMenuButton(description, buttonText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L160)
function EditModeManagerFrameMixin:SetEditModeLockState(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L164)
function EditModeManagerFrameMixin:IsEditModeInLockState(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L168)
function EditModeManagerFrameMixin:ClearEditModeLockState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L172)
function EditModeManagerFrameMixin:IsEditModeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L176)
function EditModeManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L195)
function EditModeManagerFrameMixin:IsInitialized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L199)
function EditModeManagerFrameMixin:RegisterSystemFrame(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L203)
function EditModeManagerFrameMixin:GetRegisteredSystemFrame(system, systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L250)
function EditModeManagerFrameMixin:SetHasActiveChanges(hasActiveChanges) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L261)
function EditModeManagerFrameMixin:CheckForSystemActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L273)
function EditModeManagerFrameMixin:HasActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L277)
function EditModeManagerFrameMixin:SetToLayoutAnchor(systemFrame, forceOffsetX, forceOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L294)
function EditModeManagerFrameMixin:UpdateSystemAnchorInfo(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L350)
function EditModeManagerFrameMixin:OnSystemPositionChange(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L366)
function EditModeManagerFrameMixin:MirrorSetting(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L378)
function EditModeManagerFrameMixin:OnSystemSettingChange(systemFrame, changedSetting, newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L385)
function EditModeManagerFrameMixin:RevertSystemChanges(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L401)
function EditModeManagerFrameMixin:GetSettingValue(system, systemIndex, setting, useRawValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L408)
function EditModeManagerFrameMixin:GetSettingValueBool(system, systemIndex, setting, useRawValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L415)
function EditModeManagerFrameMixin:DoesSettingValueEqual(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L422)
function EditModeManagerFrameMixin:DoesSettingDisplayValueEqual(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L429)
function EditModeManagerFrameMixin:ArePartyFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L433)
function EditModeManagerFrameMixin:GetNumArenaFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L446)
function EditModeManagerFrameMixin:UseRaidStylePartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L450)
function EditModeManagerFrameMixin:ShouldShowPartyFrameBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L454)
function EditModeManagerFrameMixin:UpdateRaidContainerFlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L481)
function EditModeManagerFrameMixin:AreRaidFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L485)
function EditModeManagerFrameMixin:GetNumRaidGroupsForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L502)
function EditModeManagerFrameMixin:GetNumRaidMembersForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L521)
function EditModeManagerFrameMixin:GetRaidFrameWidth(systemIndex, default) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L526)
function EditModeManagerFrameMixin:GetRaidFrameHeight(systemIndex, default) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L531)
function EditModeManagerFrameMixin:GetRaidFrameAuraOrganizationType(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L536)
function EditModeManagerFrameMixin:GetRaidFrameIconScale(systemIndex, default) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L543)
function EditModeManagerFrameMixin:ShouldRaidFrameUseHorizontalRaidGroups(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L553)
function EditModeManagerFrameMixin:ShouldRaidFrameDisplayBorder(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L557)
function EditModeManagerFrameMixin:ShouldRaidFrameShowSeparateGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L562)
function EditModeManagerFrameMixin:UpdateActionBarLayout(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L570)
function EditModeManagerFrameMixin:UpdateActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L575)
function EditModeManagerFrameMixin:UpdateRightActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L618)
function EditModeManagerFrameMixin:UpdateBottomActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L665)
function EditModeManagerFrameMixin:UpdateTopFramePositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L670)
function EditModeManagerFrameMixin:SelectSystem(selectFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L693)
function EditModeManagerFrameMixin:ClearSelectedSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L698)
function EditModeManagerFrameMixin:NotifyChatOfLayoutChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L705)
function EditModeManagerFrameMixin:RemoveOldSystemsAndSettings(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L754)
function EditModeManagerFrameMixin:AddNewSystemsAndSettings(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L800)
function EditModeManagerFrameMixin:ReconcileWithModern(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L808)
function EditModeManagerFrameMixin:ReconcileLayoutsWithModern() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L822)
function EditModeManagerFrameMixin:UpdateAccountSettingMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L826)
function EditModeManagerFrameMixin:GetAccountSettingValue(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L830)
function EditModeManagerFrameMixin:GetAccountSettingValueBool(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L834)
function EditModeManagerFrameMixin:HasAccountSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L838)
function EditModeManagerFrameMixin:InitializeAccountSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L879)
function EditModeManagerFrameMixin:OnAccountSettingChanged(changedSetting, newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L896)
function EditModeManagerFrameMixin:UpdateLayoutCounts(savedLayouts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L907)
function EditModeManagerFrameMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L911)
function EditModeManagerFrameMixin:AreLayoutsFullyMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L915)
function EditModeManagerFrameMixin:UpdateLayoutInfo(layoutInfo, reconcileLayouts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L944)
function EditModeManagerFrameMixin:OnEditModeSystemAnchorChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L948)
function EditModeManagerFrameMixin:InvokeOnAnyEditModeSystemAnchorChanged(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L961)
function EditModeManagerFrameMixin:GetLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L965)
function EditModeManagerFrameMixin:SetGridShown(gridShown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L976)
function EditModeManagerFrameMixin:SetGridSpacing(gridSpacing, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L985)
function EditModeManagerFrameMixin:SetEnableSnap(enableSnap, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L999)
function EditModeManagerFrameMixin:IsSnapEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1003)
function EditModeManagerFrameMixin:SetSnapPreviewFrame(snapPreviewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1007)
function EditModeManagerFrameMixin:ClearSnapPreviewFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1012)
function EditModeManagerFrameMixin:ShouldShowSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1016)
function EditModeManagerFrameMixin:RefreshSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1039)
function EditModeManagerFrameMixin:HideSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1045)
function EditModeManagerFrameMixin:SetEnableAdvancedOptions(enableAdvancedOptions, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1056)
function EditModeManagerFrameMixin:AreAdvancedOptionsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1071)
function EditModeManagerFrameMixin:CreateLayoutTbls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1094)
function EditModeManagerFrameMixin:GetMaxLayoutsErrorText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1098)
function EditModeManagerFrameMixin:SetupEditModeDialogs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1153)
function EditModeManagerFrameMixin:CreateNewLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1158)
function EditModeManagerFrameMixin:RenameLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1162)
function EditModeManagerFrameMixin:DeleteLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1166)
function EditModeManagerFrameMixin:ImportLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1170)
function EditModeManagerFrameMixin:IsCharacterSpecificLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1174)
function EditModeManagerFrameMixin:GetLayoutName(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1182)
function EditModeManagerFrameMixin:ValidateLayoutNameFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1203)
function EditModeManagerFrameMixin:CanCreateNewLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1220)
function EditModeManagerFrameMixin:CanRenameLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1224)
function EditModeManagerFrameMixin:CanImportFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1237)
function EditModeManagerFrameMixin:UpdateDropdownOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1364)
function EditModeManagerFrameMixin:InitSystemAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1368)
function EditModeManagerFrameMixin:UpdateSystems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1375)
function EditModeManagerFrameMixin:UpdateSystem(systemFrame, forceFullUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1386)
function EditModeManagerFrameMixin:SetOverrideLayout(overrideLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1400)
function EditModeManagerFrameMixin:ClearOverrideLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1405)
function EditModeManagerFrameMixin:GetActiveLayoutInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1413)
function EditModeManagerFrameMixin:GetActiveLayoutSystemInfo(system, systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1424)
function EditModeManagerFrameMixin:IsActiveLayoutPreset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1429)
function EditModeManagerFrameMixin:SelectLayout(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1437)
function EditModeManagerFrameMixin:IsLayoutSelected(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1441)
function EditModeManagerFrameMixin:ResetDropdownToActiveLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1445)
function EditModeManagerFrameMixin:MakeNewLayout(newLayoutInfo, layoutType, layoutName, isLayoutImported) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1469)
function EditModeManagerFrameMixin:DeleteLayout(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1478)
function EditModeManagerFrameMixin:DeleteAllLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1485)
function EditModeManagerFrameMixin:RenameLayout(layoutIndex, layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1496)
function EditModeManagerFrameMixin:CopyActiveLayoutToClipboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1503)
function EditModeManagerFrameMixin:LinkActiveLayoutToChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1515)
function EditModeManagerFrameMixin:ClearActiveChangesFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1520)
function EditModeManagerFrameMixin:ImportLayout(newLayoutInfo, layoutType, layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1529)
function EditModeManagerFrameMixin:PrepareSystemsForSave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1533)
function EditModeManagerFrameMixin:SaveLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1540)
function EditModeManagerFrameMixin:SaveLayoutChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1548)
function EditModeManagerFrameMixin:RevertAllChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1554)
function EditModeManagerFrameMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1559)
function EditModeManagerFrameMixin:ShowImportLayoutDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1565)
function EditModeManagerFrameMixin:OpenAndShowImportLayoutLinkDialog(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1574)
function EditModeManagerFrameMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1579)
function EditModeManagerFrameMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1584)
function EditModeManagerFrameMixin:ShowRevertWarningDialog(selectedLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1589)
function EditModeManagerFrameMixin:TryShowUnsavedChangesGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1596)
function EditModeManagerFrameMixin:ClearUnsavedChangesGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1600)
function EditModeManagerFrameMixin:BlockEnteringEditMode(blockingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1604)
function EditModeManagerFrameMixin:UnblockEnteringEditMode(blockingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1608)
function EditModeManagerFrameMixin:CanEnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1629)
function EditModeManagerFrameMixin:GetBestLayoutIndex(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1633)
function EditModeManagerFrameMixin:GetDefaultAnchor(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1647)
function EditModeGridMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1655)
function EditModeGridMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1660)
function EditModeGridMixin:SetGridSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1665)
function EditModeGridMixin:UpdateGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1716)
function EditModeGridSpacingSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1731)
function EditModeGridSpacingSliderMixin:SetupSlider(gridSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1735)
function EditModeGridSpacingSliderMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1739)
function EditModeGridSpacingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1793)
function EditModeAccountSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1800)
function EditModeAccountSettingsMixin:PrepareSettingsCheckButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1816)
function EditModeAccountSettingsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1836)
function EditModeAccountSettingsMixin:OnEditModeEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1842)
function EditModeAccountSettingsMixin:OnEditModeExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1846)
function EditModeAccountSettingsMixin:LayoutSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1879)
function EditModeAccountSettingsMixin:ResetTargetAndFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1901)
function EditModeAccountSettingsMixin:RefreshTargetAndFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1925)
function EditModeAccountSettingsMixin:SetTargetAndFocusShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1934)
function EditModeAccountSettingsMixin:SetTargetAndFocusMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1939)
function EditModeAccountSettingsMixin:RefreshPartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1952)
function EditModeAccountSettingsMixin:ResetPartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1957)
function EditModeAccountSettingsMixin:SetPartyFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1966)
function EditModeAccountSettingsMixin:SetPartyFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1970)
function EditModeAccountSettingsMixin:RefreshRaidFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1985)
function EditModeAccountSettingsMixin:ResetRaidFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1991)
function EditModeAccountSettingsMixin:SetRaidFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2000)
function EditModeAccountSettingsMixin:SetRaidFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2004)
function EditModeAccountSettingsMixin:SetCastBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2008)
function EditModeAccountSettingsMixin:SetEncounterBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2012)
function EditModeAccountSettingsMixin:SetExtraAbilitiesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2016)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2021)
function EditModeAccountSettingsMixin:SetExternalDefensivesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2025)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2029)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2033)
function EditModeAccountSettingsMixin:SetBossFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2037)
function EditModeAccountSettingsMixin:SetArenaFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2041)
function EditModeAccountSettingsMixin:SetLootFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2045)
function EditModeAccountSettingsMixin:SetHudTooltipMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2049)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2MouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2053)
function EditModeAccountSettingsMixin:SetDurabilityFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2057)
function EditModeAccountSettingsMixin:SetPetFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2061)
function EditModeAccountSettingsMixin:SetTimerBarsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2065)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2069)
function EditModeAccountSettingsMixin:SetArchaeologyBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2073)
function EditModeAccountSettingsMixin:SetCooldownViewerMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2079)
function EditModeAccountSettingsMixin:SetEncounterEventsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2085)
function EditModeAccountSettingsMixin:SetDamageMeterMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2091)
function EditModeAccountSettingsMixin:SetupActionBar(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2105)
function EditModeAccountSettingsMixin:ResetActionBarShown(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2110)
function EditModeAccountSettingsMixin:RefreshActionBarShown(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2124)
function EditModeAccountSettingsMixin:SetActionBarShown(bar, shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2134)
function EditModeAccountSettingsMixin:SetStanceBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2138)
function EditModeAccountSettingsMixin:SetPetActionBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2142)
function EditModeAccountSettingsMixin:SetPossessActionBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2146)
function EditModeAccountSettingsMixin:SetStanceBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2150)
function EditModeAccountSettingsMixin:SetPetActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2154)
function EditModeAccountSettingsMixin:SetPossessActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2158)
function EditModeAccountSettingsMixin:SetCastBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2167)
function EditModeAccountSettingsMixin:RefreshCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2179)
function EditModeAccountSettingsMixin:SetupEncounterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2186)
function EditModeAccountSettingsMixin:SetEncounterBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2195)
function EditModeAccountSettingsMixin:RefreshEncounterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2211)
function EditModeAccountSettingsMixin:SetExtraAbilitiesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2220)
function EditModeAccountSettingsMixin:RefreshExtraAbilities() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2233)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2242)
function EditModeAccountSettingsMixin:SetExternalDefensivesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2263)
function EditModeAccountSettingsMixin:RefreshBuffsAndDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2272)
function EditModeAccountSettingsMixin:RefreshExternalDefensives() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2276)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2285)
function EditModeAccountSettingsMixin:RefreshTalkingHeadFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2299)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2308)
function EditModeAccountSettingsMixin:RefreshVehicleLeaveButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2321)
function EditModeAccountSettingsMixin:SetBossFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2330)
function EditModeAccountSettingsMixin:RefreshBossFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2343)
function EditModeAccountSettingsMixin:SetArenaFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2352)
function EditModeAccountSettingsMixin:RefreshArenaFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2357)
function EditModeAccountSettingsMixin:ResetArenaFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2361)
function EditModeAccountSettingsMixin:SetLootFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2370)
function EditModeAccountSettingsMixin:RefreshLootFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2383)
function EditModeAccountSettingsMixin:SetHudTooltipShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2392)
function EditModeAccountSettingsMixin:RefreshHudTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2402)
function EditModeAccountSettingsMixin:ResetHudTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2406)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2Shown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2415)
function EditModeAccountSettingsMixin:SetupStatusTrackingBar2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2423)
function EditModeAccountSettingsMixin:RefreshStatusTrackingBar2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2435)
function EditModeAccountSettingsMixin:SetupDurabilityFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2442)
function EditModeAccountSettingsMixin:SetDurabilityFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2451)
function EditModeAccountSettingsMixin:RefreshDurabilityFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2464)
function EditModeAccountSettingsMixin:SetupPetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2471)
function EditModeAccountSettingsMixin:SetPetFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2480)
function EditModeAccountSettingsMixin:RefreshPetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2493)
function EditModeAccountSettingsMixin:SetupTimerBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2500)
function EditModeAccountSettingsMixin:SetTimerBarsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2509)
function EditModeAccountSettingsMixin:RefreshTimerBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2519)
function EditModeAccountSettingsMixin:SetupVehicleSeatIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2526)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2535)
function EditModeAccountSettingsMixin:RefreshVehicleSeatIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2545)
function EditModeAccountSettingsMixin:SetupArchaeologyBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2552)
function EditModeAccountSettingsMixin:SetArchaeologyBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2561)
function EditModeAccountSettingsMixin:RefreshArchaeologyBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2571)
function EditModeAccountSettingsMixin:SetCooldownViewerShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2580)
function EditModeAccountSettingsMixin:GetCooldownViewerFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2586)
function EditModeAccountSettingsMixin:SetPersonalResourceDisplayShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2595)
function EditModeAccountSettingsMixin:RefreshCooldownViewer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2608)
function EditModeAccountSettingsMixin:RefreshPersonalResourceDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2620)
function EditModeAccountSettingsMixin:SetEncounterEventsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2629)
function EditModeAccountSettingsMixin:GetEncounterEventsFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2635)
function EditModeAccountSettingsMixin:RefreshEncounterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2652)
function EditModeAccountSettingsMixin:SetDamageMeterShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2661)
function EditModeAccountSettingsMixin:GetDamageMeterFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2666)
function EditModeAccountSettingsMixin:RefreshDamageMeter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2684)
function EditModeAccountSettingsMixin:SetExpandedState(expanded, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2700)
function EditModeAccountSettingsMixin:ToggleExpandedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2718)
function EditModeManagerTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2725)
function EditModeManagerTutorialMixin:HasHelptipsToShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2729)
function EditModeManagerTutorialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2735)
function EditModeManagerTutorialMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2743)
function EditModeManagerTutorialMixin:BeginHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2753)
function EditModeManagerTutorialMixin:ShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2761)
function EditModeManagerTutorialMixin:ProgressHelpTips() end
