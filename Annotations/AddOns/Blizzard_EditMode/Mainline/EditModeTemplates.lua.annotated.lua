--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L41)
--- @class EditModeSettingSliderMixin : CallbackRegistryMixin
EditModeSettingSliderMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L1)
--- @class EditModeUnsavedChangesCheckerMixin
EditModeUnsavedChangesCheckerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L16)
--- @class EditModeSettingDropdownMixin
EditModeSettingDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L107)
--- @class EditModeSettingCheckboxMixin
EditModeSettingCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L122)
--- @class EditModeGridLineMixin
EditModeGridLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L143)
--- @class MagnetismPreviewLineMixin
MagnetismPreviewLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L215)
--- @class EditModeCheckButtonMixin
EditModeCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L254)
--- @class EditModeCheckButtonButtonMixin
EditModeCheckButtonButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L268)
--- @class EditModeManagerSettingCheckButtonMixin
EditModeManagerSettingCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L3)
function EditModeUnsavedChangesCheckerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L11)
function EditModeUnsavedChangesCheckerMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L18)
function EditModeSettingDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L22)
function EditModeSettingDropdownMixin:SetupSetting(settingData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L43)
function EditModeSettingSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L52)
function EditModeSettingSliderMixin:SetupSetting(settingData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L93)
function EditModeSettingSliderMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L99)
function EditModeSettingSliderMixin:OnSliderInteractStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L103)
function EditModeSettingSliderMixin:OnSliderInteractEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L109)
function EditModeSettingCheckboxMixin:SetupSetting(settingData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L116)
function EditModeSettingCheckboxMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L131)
function EditModeGridLineMixin:SetupLine(centerLine, verticalLine, xOffset, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L147)
function MagnetismPreviewLineMixin:Setup(magneticFrameInfo, lineAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L217)
function EditModeCheckButtonMixin:EditModeCheckButton_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L223)
function EditModeCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L243)
function EditModeCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L250)
function EditModeCheckButtonMixin:ShouldEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L256)
function EditModeCheckButtonButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L260)
function EditModeCheckButtonButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L264)
function EditModeCheckButtonButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.lua#L270)
function EditModeManagerSettingCheckButtonMixin:EditModeManagerSettingCheckButton_OnLoad() end
