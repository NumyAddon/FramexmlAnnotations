--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L6)
--- child of EditModeCheckButtonTemplate
--- @class EditModeCheckButtonTemplate_Button : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L20)
--- child of EditModeCheckButtonTemplate
--- @class EditModeCheckButtonTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L4)
--- Template
--- @class EditModeCheckButtonTemplate : Frame, ResizeCheckButtonBehaviorTemplate, EditModeCheckButtonMixin
--- @field Button EditModeCheckButtonTemplate_Button
--- @field Label EditModeCheckButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L36)
--- Template
--- @class EditModeManagerSettingCheckButtonTemplate : Frame, EditModeCheckButtonTemplate, EditModeManagerSettingCheckButtonMixin
--- @field fixedWidth number # 225
--- @field fixedHeight number # 32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L50)
--- Template
--- @class EditModeManagerSettingsOptionsContainerTemplate : Frame, GridLayoutFrame
--- @field childXPadding number # 0
--- @field childYPadding number # 0
--- @field isHorizontal boolean # true
--- @field stride number # 2
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
--- @field alwaysUpdateLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L66)
--- Template
--- @class EditModeUnsavedChangesCheckerTemplate : Frame, EditModeUnsavedChangesCheckerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L73)
--- Template
--- @class EditModeChangeLayoutButtonTemplate : Button, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L77)
--- Template
--- @class EditModeManagerFrameButtonTemplate : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L96)
--- child of EditModeSettingDropdownTemplate
--- @class EditModeSettingDropdownTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L87)
--- child of EditModeSettingDropdownTemplate
--- @class EditModeSettingDropdownTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L81)
--- Template
--- @class EditModeSettingDropdownTemplate : Frame, ResizeLayoutFrame, EditModeSettingDropdownMixin
--- @field fixedHeight number # 32
--- @field Dropdown EditModeSettingDropdownTemplate_Dropdown
--- @field Label EditModeSettingDropdownTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L120)
--- child of EditModeSettingSliderTemplate
--- @class EditModeSettingSliderTemplate_Slider : Frame, MinimalSliderWithSteppersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L111)
--- child of EditModeSettingSliderTemplate
--- @class EditModeSettingSliderTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L107)
--- Template
--- @class EditModeSettingSliderTemplate : Frame, EditModeSettingSliderMixin
--- @field Slider EditModeSettingSliderTemplate_Slider
--- @field Label EditModeSettingSliderTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L138)
--- child of EditModeSettingCheckboxTemplate
--- @class EditModeSettingCheckboxTemplate_Button : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L157)
--- child of EditModeSettingCheckboxTemplate
--- @class EditModeSettingCheckboxTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L132)
--- Template
--- @class EditModeSettingCheckboxTemplate : Frame, ResizeLayoutFrame, EditModeSettingCheckboxMixin
--- @field widthPadding number # -5
--- @field fixedHeight number # 32
--- @field Button EditModeSettingCheckboxTemplate_Button
--- @field Label EditModeSettingCheckboxTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L167)
--- Template
--- @class EditModeGridLineTemplate : Line, EditModeGridLineMixin
--- @field isGridLine boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeTemplates.xml#L173)
--- Template
--- @class MagnetismPreviewLineTemplate : Line, MagnetismPreviewLineMixin

