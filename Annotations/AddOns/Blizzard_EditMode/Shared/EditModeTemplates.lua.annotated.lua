--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L65)
--- @class EditModeSettingSliderMixin : CallbackRegistryMixin
EditModeSettingSliderMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L1)
--- @class EditModeUnsavedChangesCheckerMixin
EditModeUnsavedChangesCheckerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L16)
--- @class EditModeSettingDropdownMixin
EditModeSettingDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L131)
--- @class EditModeSettingCheckboxMixin
EditModeSettingCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L146)
--- @class EditModeGridLineMixin
EditModeGridLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L167)
--- @class MagnetismPreviewLineMixin
MagnetismPreviewLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L239)
--- @class EditModeCheckButtonMixin
EditModeCheckButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L352)
--- @class EditModeManagerSettingCheckButtonMixin
EditModeManagerSettingCheckButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L3)
function EditModeUnsavedChangesCheckerMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L11)
function EditModeUnsavedChangesCheckerMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L18)
function EditModeSettingDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L22)
function EditModeSettingDropdownMixin:SetupSetting(settingData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L57)
function EditModeSettingDropdownMixin:EditModeSettingDropdown_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L61)
function EditModeSettingDropdownMixin:EditModeSettingDropdown_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L67)
function EditModeSettingSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L76)
function EditModeSettingSliderMixin:SetupSetting(settingData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L117)
function EditModeSettingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L123)
function EditModeSettingSliderMixin:OnSliderInteractStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L127)
function EditModeSettingSliderMixin:OnSliderInteractEnd() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L133)
function EditModeSettingCheckboxMixin:SetupSetting(settingData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L140)
function EditModeSettingCheckboxMixin:OnCheckButtonClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L155)
function EditModeGridLineMixin:SetupLine(centerLine, verticalLine, xOffset, yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L171)
function MagnetismPreviewLineMixin:Setup(magneticFrameInfo, lineAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L241)
function EditModeCheckButtonMixin:EditModeCheckButton_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L264)
function EditModeCheckButtonMixin:EditModeCheckButton_OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L268)
function EditModeCheckButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L296)
function EditModeCheckButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L301)
function EditModeCheckButtonMixin:HideButtonTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L308)
function EditModeCheckButtonMixin:UpdateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L314)
function EditModeCheckButtonMixin:AutoEnableCVar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L327)
function EditModeCheckButtonMixin:RunMouseOverCallback(isMouseOver) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L333)
function EditModeCheckButtonMixin:SetMouseOverCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L338)
function EditModeCheckButtonMixin:ShouldEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Shared/EditModeTemplates.lua#L354)
function EditModeManagerSettingCheckButtonMixin:EditModeManagerSettingCheckButton_OnLoad() end
