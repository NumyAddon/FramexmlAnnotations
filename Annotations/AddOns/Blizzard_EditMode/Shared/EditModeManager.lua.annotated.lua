--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L10)
--- @class EditModeManagerFrameMixin
EditModeManagerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1661)
--- @class EditModeGridMixin
EditModeGridMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1730)
--- @class EditModeGridSpacingSliderMixin
EditModeGridSpacingSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1808)
--- @class EditModeAccountSettingsMixin
EditModeAccountSettingsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2756)
--- @class EditModeManagerTutorialMixin
EditModeManagerTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L12)
function EditModeManagerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L61)
function EditModeManagerFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L65)
function EditModeManagerFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L69)
function EditModeManagerFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L78)
function EditModeManagerFrameMixin:ShowSystemSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L82)
function EditModeManagerFrameMixin:EnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L96)
function EditModeManagerFrameMixin:HideSystemSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L100)
function EditModeManagerFrameMixin:ExitEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L112)
function EditModeManagerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L124)
function EditModeManagerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L133)
function EditModeManagerFrameMixin:IsEditModeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L137)
function EditModeManagerFrameMixin:CheckHideAndLockEditMode(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L145)
function EditModeManagerFrameMixin:ShowIfActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L154)
function EditModeManagerFrameMixin:CreateEnterEditModeMenuButton(description, buttonText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L160)
function EditModeManagerFrameMixin:SetEditModeLockState(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L164)
function EditModeManagerFrameMixin:IsEditModeInLockState(lockState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L168)
function EditModeManagerFrameMixin:ClearEditModeLockState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L172)
function EditModeManagerFrameMixin:IsEditModeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L176)
function EditModeManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L195)
function EditModeManagerFrameMixin:IsInitialized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L199)
function EditModeManagerFrameMixin:RegisterSystemFrame(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L203)
function EditModeManagerFrameMixin:GetRegisteredSystemFrame(system, systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L251)
function EditModeManagerFrameMixin:SetHasActiveChanges(hasActiveChanges) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L262)
function EditModeManagerFrameMixin:CheckForSystemActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L274)
function EditModeManagerFrameMixin:HasActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L278)
function EditModeManagerFrameMixin:SetToLayoutAnchor(systemFrame, forceOffsetX, forceOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L295)
function EditModeManagerFrameMixin:UpdateSystemAnchorInfo(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L351)
function EditModeManagerFrameMixin:OnSystemPositionChange(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L367)
function EditModeManagerFrameMixin:MirrorSetting(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L379)
function EditModeManagerFrameMixin:OnSystemSettingChange(systemFrame, changedSetting, newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L386)
function EditModeManagerFrameMixin:RevertSystemChanges(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L402)
function EditModeManagerFrameMixin:GetSettingValue(system, systemIndex, setting, useRawValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L409)
function EditModeManagerFrameMixin:GetSettingValueBool(system, systemIndex, setting, useRawValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L416)
function EditModeManagerFrameMixin:DoesSettingValueEqual(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L423)
function EditModeManagerFrameMixin:DoesSettingDisplayValueEqual(system, systemIndex, setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L430)
function EditModeManagerFrameMixin:ArePartyFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L434)
function EditModeManagerFrameMixin:GetNumArenaFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L447)
function EditModeManagerFrameMixin:UseRaidStylePartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L451)
function EditModeManagerFrameMixin:ShouldShowPartyFrameBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L455)
function EditModeManagerFrameMixin:UpdateRaidContainerFlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L482)
function EditModeManagerFrameMixin:AreRaidFramesForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L486)
function EditModeManagerFrameMixin:GetNumRaidGroupsForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L503)
function EditModeManagerFrameMixin:GetNumRaidMembersForcedShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L522)
function EditModeManagerFrameMixin:GetRaidFrameWidth(systemIndex, default) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L527)
function EditModeManagerFrameMixin:GetRaidFrameHeight(systemIndex, default) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L532)
function EditModeManagerFrameMixin:GetRaidFrameAuraOrganizationType(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L537)
function EditModeManagerFrameMixin:GetRaidFrameIconScale(systemIndex, default, settingEnum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L544)
function EditModeManagerFrameMixin:ShouldRaidFrameUseHorizontalRaidGroups(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L554)
function EditModeManagerFrameMixin:ShouldRaidFrameDisplayBorder(systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L558)
function EditModeManagerFrameMixin:ShouldRaidFrameShowSeparateGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L563)
function EditModeManagerFrameMixin:UpdateActionBarLayout(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L571)
function EditModeManagerFrameMixin:UpdateActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L576)
function EditModeManagerFrameMixin:UpdateRightActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L619)
function EditModeManagerFrameMixin:UpdateBottomActionBarPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L666)
function EditModeManagerFrameMixin:UpdateTopFramePositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L671)
function EditModeManagerFrameMixin:SelectSystem(selectFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L701)
function EditModeManagerFrameMixin:ClearSelectedSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L709)
function EditModeManagerFrameMixin:NotifyChatOfLayoutChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L716)
function EditModeManagerFrameMixin:RemoveOldSystemsAndSettings(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L765)
function EditModeManagerFrameMixin:AddNewSystemsAndSettings(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L811)
function EditModeManagerFrameMixin:ReconcileWithModern(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L819)
function EditModeManagerFrameMixin:ReconcileLayoutsWithModern() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L833)
function EditModeManagerFrameMixin:UpdateAccountSettingMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L837)
function EditModeManagerFrameMixin:GetAccountSettingValue(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L841)
function EditModeManagerFrameMixin:GetAccountSettingValueBool(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L845)
function EditModeManagerFrameMixin:HasAccountSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L849)
function EditModeManagerFrameMixin:InitializeAccountSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L890)
function EditModeManagerFrameMixin:OnAccountSettingChanged(changedSetting, newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L907)
function EditModeManagerFrameMixin:UpdateLayoutCounts(savedLayouts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L918)
function EditModeManagerFrameMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L922)
function EditModeManagerFrameMixin:AreLayoutsFullyMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L926)
function EditModeManagerFrameMixin:UpdateLayoutInfo(layoutInfo, reconcileLayouts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L955)
function EditModeManagerFrameMixin:OnEditModeSystemAnchorChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L959)
function EditModeManagerFrameMixin:InvokeOnAnyEditModeSystemAnchorChanged(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L972)
function EditModeManagerFrameMixin:GetLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L976)
function EditModeManagerFrameMixin:SetGridShown(gridShown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L987)
function EditModeManagerFrameMixin:SetGridSpacing(gridSpacing, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L996)
function EditModeManagerFrameMixin:SetEnableSnap(enableSnap, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1010)
function EditModeManagerFrameMixin:IsSnapEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1014)
function EditModeManagerFrameMixin:SetSnapPreviewFrame(snapPreviewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1018)
function EditModeManagerFrameMixin:ClearSnapPreviewFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1023)
function EditModeManagerFrameMixin:ShouldShowSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1027)
function EditModeManagerFrameMixin:RefreshSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1050)
function EditModeManagerFrameMixin:HideSnapPreviewLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1056)
function EditModeManagerFrameMixin:SetEnableAdvancedOptions(enableAdvancedOptions, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1067)
function EditModeManagerFrameMixin:AreAdvancedOptionsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1082)
function EditModeManagerFrameMixin:CreateLayoutTbls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1105)
function EditModeManagerFrameMixin:GetMaxLayoutsErrorText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1109)
function EditModeManagerFrameMixin:SetupEditModeDialogs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1164)
function EditModeManagerFrameMixin:CreateNewLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1169)
function EditModeManagerFrameMixin:RenameLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1173)
function EditModeManagerFrameMixin:DeleteLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1177)
function EditModeManagerFrameMixin:ImportLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1181)
function EditModeManagerFrameMixin:IsCharacterSpecificLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1185)
function EditModeManagerFrameMixin:GetLayoutName(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1193)
function EditModeManagerFrameMixin:ValidateLayoutNameFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1214)
function EditModeManagerFrameMixin:CanCreateNewLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1231)
function EditModeManagerFrameMixin:CanRenameLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1235)
function EditModeManagerFrameMixin:CanImportFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1248)
function EditModeManagerFrameMixin:UpdateDropdownOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1380)
function EditModeManagerFrameMixin:InitSystemAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1384)
function EditModeManagerFrameMixin:UpdateSystems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1391)
function EditModeManagerFrameMixin:UpdateSystem(systemFrame, forceFullUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1402)
function EditModeManagerFrameMixin:SetOverrideLayout(overrideLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1416)
function EditModeManagerFrameMixin:ClearOverrideLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1421)
function EditModeManagerFrameMixin:GetActiveLayoutInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1429)
function EditModeManagerFrameMixin:GetActiveLayoutSystemInfo(system, systemIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1440)
function EditModeManagerFrameMixin:IsActiveLayoutPreset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1445)
function EditModeManagerFrameMixin:SelectLayout(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1453)
function EditModeManagerFrameMixin:IsLayoutSelected(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1457)
function EditModeManagerFrameMixin:ResetDropdownToActiveLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1461)
function EditModeManagerFrameMixin:MakeNewLayout(newLayoutInfo, layoutType, layoutName, isLayoutImported) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1485)
function EditModeManagerFrameMixin:DeleteLayout(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1494)
function EditModeManagerFrameMixin:DeleteAllLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1501)
function EditModeManagerFrameMixin:RenameLayout(layoutIndex, layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1512)
function EditModeManagerFrameMixin:CopyActiveLayoutToClipboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1519)
function EditModeManagerFrameMixin:LinkActiveLayoutToChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1531)
function EditModeManagerFrameMixin:ClearActiveChangesFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1536)
function EditModeManagerFrameMixin:ImportLayout(newLayoutInfo, layoutType, layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1545)
function EditModeManagerFrameMixin:PrepareSystemsForSave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1549)
function EditModeManagerFrameMixin:SaveLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1556)
function EditModeManagerFrameMixin:SaveLayoutChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1564)
function EditModeManagerFrameMixin:RevertAllChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1570)
function EditModeManagerFrameMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1575)
function EditModeManagerFrameMixin:ShowImportLayoutDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1581)
function EditModeManagerFrameMixin:OpenAndShowImportLayoutLinkDialog(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1590)
function EditModeManagerFrameMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1595)
function EditModeManagerFrameMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1600)
function EditModeManagerFrameMixin:ShowRevertWarningDialog(selectedLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1605)
function EditModeManagerFrameMixin:TryShowUnsavedChangesGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1612)
function EditModeManagerFrameMixin:ClearUnsavedChangesGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1616)
function EditModeManagerFrameMixin:BlockEnteringEditMode(blockingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1620)
function EditModeManagerFrameMixin:UnblockEnteringEditMode(blockingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1624)
function EditModeManagerFrameMixin:CanEnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1645)
function EditModeManagerFrameMixin:GetBestLayoutIndex(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1649)
function EditModeManagerFrameMixin:GetDefaultAnchor(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1663)
function EditModeGridMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1671)
function EditModeGridMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1676)
function EditModeGridMixin:SetGridSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1681)
function EditModeGridMixin:UpdateGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1732)
function EditModeGridSpacingSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1747)
function EditModeGridSpacingSliderMixin:SetupSlider(gridSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1751)
function EditModeGridSpacingSliderMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1755)
function EditModeGridSpacingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1810)
function EditModeAccountSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1817)
function EditModeAccountSettingsMixin:PrepareSettingsCheckButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1833)
function EditModeAccountSettingsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1853)
function EditModeAccountSettingsMixin:OnEditModeEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1859)
function EditModeAccountSettingsMixin:OnEditModeExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1863)
function EditModeAccountSettingsMixin:LayoutSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1896)
function EditModeAccountSettingsMixin:ResetTargetAndFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1918)
function EditModeAccountSettingsMixin:RefreshTargetAndFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1942)
function EditModeAccountSettingsMixin:SetTargetAndFocusShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1951)
function EditModeAccountSettingsMixin:SetTargetAndFocusMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1956)
function EditModeAccountSettingsMixin:RefreshPartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1969)
function EditModeAccountSettingsMixin:ResetPartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1974)
function EditModeAccountSettingsMixin:SetPartyFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1983)
function EditModeAccountSettingsMixin:SetPartyFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L1987)
function EditModeAccountSettingsMixin:RefreshRaidFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2002)
function EditModeAccountSettingsMixin:ResetRaidFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2008)
function EditModeAccountSettingsMixin:SetRaidFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2017)
function EditModeAccountSettingsMixin:SetRaidFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2021)
function EditModeAccountSettingsMixin:SetCastBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2025)
function EditModeAccountSettingsMixin:SetEncounterBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2029)
function EditModeAccountSettingsMixin:SetExtraAbilitiesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2033)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2038)
function EditModeAccountSettingsMixin:SetExternalDefensivesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2042)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2046)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2050)
function EditModeAccountSettingsMixin:SetBossFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2054)
function EditModeAccountSettingsMixin:SetArenaFramesMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2058)
function EditModeAccountSettingsMixin:SetLootFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2062)
function EditModeAccountSettingsMixin:SetHudTooltipMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2066)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2MouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2070)
function EditModeAccountSettingsMixin:SetDurabilityFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2074)
function EditModeAccountSettingsMixin:SetPetFrameMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2078)
function EditModeAccountSettingsMixin:SetTimerBarsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2082)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2086)
function EditModeAccountSettingsMixin:SetTotemActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2090)
function EditModeAccountSettingsMixin:SetArchaeologyBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2094)
function EditModeAccountSettingsMixin:SetCooldownViewerMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2100)
function EditModeAccountSettingsMixin:SetEncounterEventsMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2106)
function EditModeAccountSettingsMixin:SetDamageMeterMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2112)
function EditModeAccountSettingsMixin:SetupActionBar(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2126)
function EditModeAccountSettingsMixin:ResetActionBarShown(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2131)
function EditModeAccountSettingsMixin:RefreshActionBarShown(bar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2145)
function EditModeAccountSettingsMixin:SetActionBarShown(bar, shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2155)
function EditModeAccountSettingsMixin:SetStanceBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2159)
function EditModeAccountSettingsMixin:SetPetActionBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2163)
function EditModeAccountSettingsMixin:SetPossessActionBarShown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2167)
function EditModeAccountSettingsMixin:SetStanceBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2171)
function EditModeAccountSettingsMixin:SetPetActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2175)
function EditModeAccountSettingsMixin:SetPossessActionBarMouseOver(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2179)
function EditModeAccountSettingsMixin:SetCastBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2188)
function EditModeAccountSettingsMixin:RefreshCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2200)
function EditModeAccountSettingsMixin:SetupEncounterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2207)
function EditModeAccountSettingsMixin:SetEncounterBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2216)
function EditModeAccountSettingsMixin:RefreshEncounterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2232)
function EditModeAccountSettingsMixin:SetExtraAbilitiesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2241)
function EditModeAccountSettingsMixin:RefreshExtraAbilities() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2254)
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2263)
function EditModeAccountSettingsMixin:SetExternalDefensivesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2284)
function EditModeAccountSettingsMixin:RefreshBuffsAndDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2293)
function EditModeAccountSettingsMixin:RefreshExternalDefensives() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2297)
function EditModeAccountSettingsMixin:SetTalkingHeadFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2306)
function EditModeAccountSettingsMixin:RefreshTalkingHeadFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2320)
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2329)
function EditModeAccountSettingsMixin:RefreshVehicleLeaveButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2342)
function EditModeAccountSettingsMixin:SetBossFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2351)
function EditModeAccountSettingsMixin:RefreshBossFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2364)
function EditModeAccountSettingsMixin:SetArenaFramesShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2373)
function EditModeAccountSettingsMixin:RefreshArenaFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2378)
function EditModeAccountSettingsMixin:ResetArenaFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2382)
function EditModeAccountSettingsMixin:SetLootFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2391)
function EditModeAccountSettingsMixin:RefreshLootFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2404)
function EditModeAccountSettingsMixin:SetHudTooltipShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2413)
function EditModeAccountSettingsMixin:RefreshHudTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2423)
function EditModeAccountSettingsMixin:ResetHudTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2427)
function EditModeAccountSettingsMixin:SetStatusTrackingBar2Shown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2436)
function EditModeAccountSettingsMixin:SetupStatusTrackingBar2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2444)
function EditModeAccountSettingsMixin:RefreshStatusTrackingBar2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2456)
function EditModeAccountSettingsMixin:SetupDurabilityFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2463)
function EditModeAccountSettingsMixin:SetDurabilityFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2472)
function EditModeAccountSettingsMixin:RefreshDurabilityFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2485)
function EditModeAccountSettingsMixin:SetupPetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2492)
function EditModeAccountSettingsMixin:SetPetFrameShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2501)
function EditModeAccountSettingsMixin:RefreshPetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2514)
function EditModeAccountSettingsMixin:SetupTimerBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2521)
function EditModeAccountSettingsMixin:SetTimerBarsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2530)
function EditModeAccountSettingsMixin:RefreshTimerBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2540)
function EditModeAccountSettingsMixin:SetupVehicleSeatIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2547)
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2556)
function EditModeAccountSettingsMixin:RefreshVehicleSeatIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2566)
function EditModeAccountSettingsMixin:SetupTotemActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2573)
function EditModeAccountSettingsMixin:SetTotemActionBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2582)
function EditModeAccountSettingsMixin:RefreshTotemActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2592)
function EditModeAccountSettingsMixin:SetupArchaeologyBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2599)
function EditModeAccountSettingsMixin:SetArchaeologyBarShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2608)
function EditModeAccountSettingsMixin:RefreshArchaeologyBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2618)
function EditModeAccountSettingsMixin:SetCooldownViewerShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2627)
function EditModeAccountSettingsMixin:GetCooldownViewerFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2633)
function EditModeAccountSettingsMixin:SetPersonalResourceDisplayShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2642)
function EditModeAccountSettingsMixin:RefreshCooldownViewer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2655)
function EditModeAccountSettingsMixin:RefreshPersonalResourceDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2667)
function EditModeAccountSettingsMixin:SetEncounterEventsShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2676)
function EditModeAccountSettingsMixin:GetEncounterEventsFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2682)
function EditModeAccountSettingsMixin:RefreshEncounterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2703)
function EditModeAccountSettingsMixin:SetDamageMeterShown(shown, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2712)
function EditModeAccountSettingsMixin:GetDamageMeterFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2717)
function EditModeAccountSettingsMixin:RefreshDamageMeter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2735)
function EditModeAccountSettingsMixin:SetExpandedState(expanded, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2751)
function EditModeAccountSettingsMixin:ToggleExpandedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2769)
function EditModeManagerTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2776)
function EditModeManagerTutorialMixin:HasHelptipsToShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2780)
function EditModeManagerTutorialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2786)
function EditModeManagerTutorialMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2794)
function EditModeManagerTutorialMixin:BeginHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2804)
function EditModeManagerTutorialMixin:ShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EditMode/Shared/EditModeManager.lua#L2812)
function EditModeManagerTutorialMixin:ProgressHelpTips() end
