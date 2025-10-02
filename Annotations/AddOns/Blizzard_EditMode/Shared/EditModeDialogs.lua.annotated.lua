--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L1)
--- @class EditModeBaseDialogMixin
EditModeBaseDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L220)
--- @class EditModeLayoutDialogMixin
EditModeLayoutDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L265)
--- @class EditModeImportLayoutDialogMixin
EditModeImportLayoutDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L293)
--- @class EditModeImportLayoutLinkDialogMixin
EditModeImportLayoutLinkDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L338)
--- @class EditModeUnsavedChangesDialogMixin
EditModeUnsavedChangesDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L410)
--- @class EditModeSystemSettingsDialogMixin
EditModeSystemSettingsDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L3)
function EditModeBaseDialogMixin:EditModeDialog_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L11)
function EditModeBaseDialogMixin:EditModeDialog_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L17)
function EditModeBaseDialogMixin:EditModeDialog_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L25)
function EditModeBaseDialogMixin:SetLayoutManager(manager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L29)
function EditModeBaseDialogMixin:GetLayoutManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L33)
function EditModeBaseDialogMixin:SetLayoutInfo(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L37)
function EditModeBaseDialogMixin:GetLayoutInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L41)
function EditModeBaseDialogMixin:SetLayoutIndex(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L45)
function EditModeBaseDialogMixin:GetLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L69)
function EditModeBaseDialogMixin:SetModeData(modes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L73)
function EditModeBaseDialogMixin:GetModeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L77)
function EditModeBaseDialogMixin:SetMode(mode, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L85)
function EditModeBaseDialogMixin:SetupControlsForMode(modeData, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L90)
function EditModeBaseDialogMixin:SetupEditBoxHandlers(editBox, onTextChanged, onEnter, onEscape) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L98)
function EditModeBaseDialogMixin:SetupButtonClickHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L122)
function EditModeBaseDialogMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L129)
function EditModeBaseDialogMixin:UpdateAcceptButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L135)
function EditModeBaseDialogMixin:GetOnCancelEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L140)
function EditModeBaseDialogMixin:OnCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L149)
function EditModeBaseDialogMixin:GetEditBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L154)
function EditModeBaseDialogMixin:GetEditBoxText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L163)
function EditModeBaseDialogMixin:GetAcceptButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L168)
function EditModeBaseDialogMixin:CanAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L173)
function EditModeBaseDialogMixin:GetCancelButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L178)
function EditModeBaseDialogMixin:GetCharacterSpecificButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L183)
function EditModeBaseDialogMixin:IsCharacterSpecificLayoutChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L192)
function EditModeBaseDialogMixin:GetDesiredLayoutType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L197)
function EditModeBaseDialogMixin:GetManagerExitCallbackEventName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L202)
function EditModeBaseDialogMixin:ShouldCloseWhenManagerCloses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L207)
function EditModeBaseDialogMixin:OnManagerExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L214)
function EditModeBaseDialogMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L222)
function EditModeLayoutDialogMixin:SetupControlsForMode(modeData, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L244)
function EditModeLayoutDialogMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L253)
function EditModeLayoutDialogMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L259)
function EditModeLayoutDialogMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L267)
function EditModeImportLayoutDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L271)
function EditModeImportLayoutDialogMixin:ShowImportLayoutDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L275)
function EditModeImportLayoutDialogMixin:SetupControlsForMode(modeData, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L285)
function EditModeImportLayoutDialogMixin:OnImportTextChanged(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L295)
function EditModeImportLayoutLinkDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L302)
function EditModeImportLayoutLinkDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L306)
function EditModeImportLayoutLinkDialogMixin:ShowDialog(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L317)
function EditModeImportLayoutLinkDialogMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L325)
function EditModeImportLayoutLinkDialogMixin:OnCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L329)
function EditModeImportLayoutLinkDialogMixin:UpdateAcceptButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L340)
function EditModeUnsavedChangesDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L348)
function EditModeUnsavedChangesDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L352)
function EditModeUnsavedChangesDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L356)
function EditModeUnsavedChangesDialogMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L364)
function EditModeUnsavedChangesDialogMixin:ShowDialog(selectedLayoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L378)
function EditModeUnsavedChangesDialogMixin:HasPendingSelectedLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L382)
function EditModeUnsavedChangesDialogMixin:OnSaveAndProceed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L386)
function EditModeUnsavedChangesDialogMixin:OnProceed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L395)
function EditModeUnsavedChangesDialogMixin:OnCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L400)
function EditModeUnsavedChangesDialogMixin:ResetAndClearCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L406)
function EditModeUnsavedChangesDialogMixin:ClearSavedLayoutsCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L412)
function EditModeSystemSettingsDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L433)
function EditModeSystemSettingsDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L440)
function EditModeSystemSettingsDialogMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L452)
function EditModeSystemSettingsDialogMixin:OnKeyUp(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L458)
function EditModeSystemSettingsDialogMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L462)
function EditModeSystemSettingsDialogMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L466)
function EditModeSystemSettingsDialogMixin:AttachToSystemFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L474)
function EditModeSystemSettingsDialogMixin:UpdateSizeAndAnchors(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L485)
function EditModeSystemSettingsDialogMixin:UpdateDialog(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L492)
function EditModeSystemSettingsDialogMixin:GetSettingPool(settingType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L502)
function EditModeSystemSettingsDialogMixin:ReleaseAllNonSliders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L507)
function EditModeSystemSettingsDialogMixin:ReleaseNonDraggingSliders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L527)
function EditModeSystemSettingsDialogMixin:UpdateSettings(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L574)
function EditModeSystemSettingsDialogMixin:UpdateButtons(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L580)
function EditModeSystemSettingsDialogMixin:UpdateExtraButtons(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L588)
function EditModeSystemSettingsDialogMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L594)
function EditModeSystemSettingsDialogMixin:OnSettingInteractStart(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L603)
function EditModeSystemSettingsDialogMixin:OnSettingInteractEnd(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L612)
function EditModeSystemSettingsDialogMixin:RevertChanges() end
