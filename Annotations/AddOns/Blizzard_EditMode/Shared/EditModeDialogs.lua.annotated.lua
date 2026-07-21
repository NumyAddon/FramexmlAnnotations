--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L1)
--- @class EditModeBaseDialogMixin
EditModeBaseDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L229)
--- @class EditModeLayoutDialogMixin
EditModeLayoutDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L281)
--- @class EditModeImportLayoutDialogMixin
EditModeImportLayoutDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L363)
--- @class EditModeImportLayoutLinkDialogMixin
EditModeImportLayoutLinkDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L408)
--- @class EditModeUnsavedChangesDialogMixin
EditModeUnsavedChangesDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L480)
--- @class EditModeSystemSettingsDialogMixin
EditModeSystemSettingsDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L3)
function EditModeBaseDialogMixin:EditModeDialog_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L11)
function EditModeBaseDialogMixin:EditModeDialog_OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L17)
function EditModeBaseDialogMixin:EditModeDialog_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L25)
function EditModeBaseDialogMixin:SetLayoutManager(manager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L29)
function EditModeBaseDialogMixin:GetLayoutManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L33)
function EditModeBaseDialogMixin:SetLayoutInfo(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L37)
function EditModeBaseDialogMixin:GetLayoutInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L41)
function EditModeBaseDialogMixin:SetLayoutIndex(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L45)
function EditModeBaseDialogMixin:GetLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L77)
function EditModeBaseDialogMixin:SetModeData(modes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L81)
function EditModeBaseDialogMixin:GetModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L85)
function EditModeBaseDialogMixin:SetMode(mode, layoutName, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L93)
function EditModeBaseDialogMixin:SetupControlsForMode(_modeData, _layoutName, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L98)
function EditModeBaseDialogMixin:SetupEditBoxHandlers(editBox, onTextChanged, onEnter, onEscape) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L106)
function EditModeBaseDialogMixin:SetupButtonClickHandlers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L130)
function EditModeBaseDialogMixin:OnAccept() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L137)
function EditModeBaseDialogMixin:UpdateAcceptButtonEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L143)
function EditModeBaseDialogMixin:GetOnCancelEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L148)
function EditModeBaseDialogMixin:OnCancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L158)
function EditModeBaseDialogMixin:GetEditBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L163)
function EditModeBaseDialogMixin:GetEditBoxText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L172)
function EditModeBaseDialogMixin:GetAcceptButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L177)
function EditModeBaseDialogMixin:CanAccept() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L182)
function EditModeBaseDialogMixin:GetCancelButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L187)
function EditModeBaseDialogMixin:GetCharacterSpecificButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L192)
function EditModeBaseDialogMixin:IsCharacterSpecificLayoutChecked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L201)
function EditModeBaseDialogMixin:GetDesiredLayoutType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L206)
function EditModeBaseDialogMixin:GetManagerExitCallbackEventName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L211)
function EditModeBaseDialogMixin:ShouldCloseWhenManagerCloses() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L216)
function EditModeBaseDialogMixin:OnManagerExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L223)
function EditModeBaseDialogMixin:OnEditModeExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L231)
function EditModeLayoutDialogMixin:SetupControlsForMode(modeData, layoutName, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L260)
function EditModeLayoutDialogMixin:ShowNewLayoutDialog(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L269)
function EditModeLayoutDialogMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L275)
function EditModeLayoutDialogMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L283)
function EditModeImportLayoutDialogMixin:GetImportEditBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L287)
function EditModeImportLayoutDialogMixin:GetImportBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L291)
function EditModeImportLayoutDialogMixin:GetImportBoxLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L295)
function EditModeImportLayoutDialogMixin:GetEditBoxLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L299)
function EditModeImportLayoutDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L306)
function EditModeImportLayoutDialogMixin:ShowImportLayoutDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L310)
function EditModeImportLayoutDialogMixin:SetupControlsForMode(modeData, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L337)
function EditModeImportLayoutDialogMixin:OnImportTextChanged(editBox, isUserChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L357)
function EditModeImportLayoutDialogMixin:ProcessImportText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L365)
function EditModeImportLayoutLinkDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L372)
function EditModeImportLayoutLinkDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L376)
function EditModeImportLayoutLinkDialogMixin:ShowDialog(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L387)
function EditModeImportLayoutLinkDialogMixin:OnAccept() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L395)
function EditModeImportLayoutLinkDialogMixin:OnCancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L399)
function EditModeImportLayoutLinkDialogMixin:UpdateAcceptButtonEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L410)
function EditModeUnsavedChangesDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L418)
function EditModeUnsavedChangesDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L422)
function EditModeUnsavedChangesDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L426)
function EditModeUnsavedChangesDialogMixin:OnEditModeExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L434)
function EditModeUnsavedChangesDialogMixin:ShowDialog(selectedLayoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L448)
function EditModeUnsavedChangesDialogMixin:HasPendingSelectedLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L452)
function EditModeUnsavedChangesDialogMixin:OnSaveAndProceed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L456)
function EditModeUnsavedChangesDialogMixin:OnProceed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L465)
function EditModeUnsavedChangesDialogMixin:OnCancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L470)
function EditModeUnsavedChangesDialogMixin:ResetAndClearCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L476)
function EditModeUnsavedChangesDialogMixin:ClearSavedLayoutsCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L482)
function EditModeSystemSettingsDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L504)
function EditModeSystemSettingsDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L511)
function EditModeSystemSettingsDialogMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L523)
function EditModeSystemSettingsDialogMixin:OnKeyUp(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L529)
function EditModeSystemSettingsDialogMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L533)
function EditModeSystemSettingsDialogMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L537)
function EditModeSystemSettingsDialogMixin:AttachToSystemFrame(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L545)
function EditModeSystemSettingsDialogMixin:UpdateSizeAndAnchors(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L556)
function EditModeSystemSettingsDialogMixin:UpdateDialog(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L563)
function EditModeSystemSettingsDialogMixin:GetSettingPool(settingType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L573)
function EditModeSystemSettingsDialogMixin:ReleaseAllNonSliders() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L578)
function EditModeSystemSettingsDialogMixin:ReleaseNonDraggingSliders() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L598)
function EditModeSystemSettingsDialogMixin:UpdateSettings(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L645)
function EditModeSystemSettingsDialogMixin:UpdateButtons(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L651)
function EditModeSystemSettingsDialogMixin:UpdateExtraButtons(systemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L659)
function EditModeSystemSettingsDialogMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L665)
function EditModeSystemSettingsDialogMixin:OnSettingInteractStart(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L674)
function EditModeSystemSettingsDialogMixin:OnSettingInteractEnd(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.lua#L683)
function EditModeSystemSettingsDialogMixin:RevertChanges() end
