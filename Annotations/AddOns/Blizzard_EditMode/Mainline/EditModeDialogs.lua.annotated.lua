--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L1)
--- @class EditModeDialogMixin
EditModeDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L14)
--- @class EditModeNewLayoutDialogMixin
EditModeNewLayoutDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L95)
--- @class EditModeDialogNameEditBoxMixin
EditModeDialogNameEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L109)
--- @class EditModeImportLayoutDialogMixin
EditModeImportLayoutDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L163)
--- @class EditModeImportLayoutLinkDialogMixin
EditModeImportLayoutLinkDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L208)
--- @class EditModeUnsavedChangesDialogMixin
EditModeUnsavedChangesDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L280)
--- @class EditModeSystemSettingsDialogMixin
EditModeSystemSettingsDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L3)
function EditModeDialogMixin:EditModeDialog_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L7)
function EditModeDialogMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L16)
function EditModeNewLayoutDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L23)
function EditModeNewLayoutDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L27)
function EditModeNewLayoutDialogMixin:ShowDialog(copyLayoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L37)
function EditModeNewLayoutDialogMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L82)
function EditModeNewLayoutDialogMixin:UpdateAcceptButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L90)
function EditModeNewLayoutDialogMixin:OnCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L97)
function EditModeDialogNameEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L101)
function EditModeDialogNameEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L105)
function EditModeDialogNameEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L111)
function EditModeImportLayoutDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L121)
function EditModeImportLayoutDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L125)
function EditModeImportLayoutDialogMixin:ShowDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L132)
function EditModeImportLayoutDialogMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L140)
function EditModeImportLayoutDialogMixin:OnCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L144)
function EditModeImportLayoutDialogMixin:UpdateAcceptButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L152)
function EditModeImportLayoutDialogMixin:OnImportTextChanged(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L165)
function EditModeImportLayoutLinkDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L172)
function EditModeImportLayoutLinkDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L177)
function EditModeImportLayoutLinkDialogMixin:ShowDialog(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L188)
function EditModeImportLayoutLinkDialogMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L196)
function EditModeImportLayoutLinkDialogMixin:OnCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L200)
function EditModeImportLayoutLinkDialogMixin:UpdateAcceptButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L210)
function EditModeUnsavedChangesDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L218)
function EditModeUnsavedChangesDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L222)
function EditModeUnsavedChangesDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L226)
function EditModeUnsavedChangesDialogMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L234)
function EditModeUnsavedChangesDialogMixin:ShowDialog(selectedLayoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L248)
function EditModeUnsavedChangesDialogMixin:HasPendingSelectedLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L252)
function EditModeUnsavedChangesDialogMixin:OnSaveAndProceed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L256)
function EditModeUnsavedChangesDialogMixin:OnProceed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L265)
function EditModeUnsavedChangesDialogMixin:OnCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L270)
function EditModeUnsavedChangesDialogMixin:ResetAndClearCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L276)
function EditModeUnsavedChangesDialogMixin:ClearSavedLayoutsCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L282)
function EditModeSystemSettingsDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L303)
function EditModeSystemSettingsDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L310)
function EditModeSystemSettingsDialogMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L322)
function EditModeSystemSettingsDialogMixin:OnKeyUp(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L328)
function EditModeSystemSettingsDialogMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L332)
function EditModeSystemSettingsDialogMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L336)
function EditModeSystemSettingsDialogMixin:AttachToSystemFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L347)
function EditModeSystemSettingsDialogMixin:UpdateSizeAndAnchors(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L358)
function EditModeSystemSettingsDialogMixin:UpdateDialog(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L365)
function EditModeSystemSettingsDialogMixin:GetSettingPool(settingType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L375)
function EditModeSystemSettingsDialogMixin:ReleaseAllNonSliders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L380)
function EditModeSystemSettingsDialogMixin:ReleaseNonDraggingSliders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L400)
function EditModeSystemSettingsDialogMixin:UpdateSettings(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L447)
function EditModeSystemSettingsDialogMixin:UpdateButtons(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L453)
function EditModeSystemSettingsDialogMixin:UpdateExtraButtons(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L461)
function EditModeSystemSettingsDialogMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L467)
function EditModeSystemSettingsDialogMixin:OnSettingInteractStart(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L476)
function EditModeSystemSettingsDialogMixin:OnSettingInteractEnd(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.lua#L485)
function EditModeSystemSettingsDialogMixin:RevertChanges() end
