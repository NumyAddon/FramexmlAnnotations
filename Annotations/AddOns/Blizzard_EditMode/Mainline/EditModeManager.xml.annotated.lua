--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L24)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_Border : Frame, DialogBorderTranslucentTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L29)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_Tutorial : Button, MainHelpPlateButton, EditModeManagerTutorialMixin
--- @field MainHelpPlateButtonTooltipText any # EDIT_MODE_HELPTIP_BUTTON_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L42)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_CloseButton : Button, UIPanelCloseButton, EditModeUnsavedChangesCheckerTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L50)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_LayoutDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L55)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_MagnetismPreviewLinesContainer : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L64)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_Grid : Frame, EditModeGridMixin
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L79)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_ShowGridCheckButton : Frame, EditModeCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_SHOW_GRID
--- @field Label EditModeManagerFrame_ShowGridCheckButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L99)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_GridSpacingSlider : Frame, ResizeLayoutFrame, EditModeGridSpacingSliderMixin
--- @field Slider EditModeManagerFrame_GridSpacingSlider_Slider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L115)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_EnableSnapCheckButton : Frame, EditModeCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_ENABLE_SNAP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L124)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_EnableAdvancedOptionsCheckButton : Frame, EditModeCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_ENABLE_ADVANCED_OPTIONS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L133)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_AccountSettings : Frame, VerticalLayoutFrame, EditModeAccountSettingsMixin
--- @field spacing number # -5
--- @field SettingsContainer EditModeManagerFrame_AccountSettings_SettingsContainer
--- @field Expander EditModeManagerFrame_AccountSettings_Expander

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L452)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_SaveChangesButton : Button, EditModeManagerFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L457)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_RevertAllChangesButton : Button, EditModeManagerFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L13)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L18)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_LayoutLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L4)
--- @class EditModeManagerFrame : Frame, ResizeLayoutFrame, EditModeManagerFrameMixin
--- @field fixedWidth number # 510
--- @field Border EditModeManagerFrame_Border
--- @field Tutorial EditModeManagerFrame_Tutorial
--- @field CloseButton EditModeManagerFrame_CloseButton
--- @field LayoutDropdown EditModeManagerFrame_LayoutDropdown
--- @field MagnetismPreviewLinesContainer EditModeManagerFrame_MagnetismPreviewLinesContainer
--- @field Grid EditModeManagerFrame_Grid
--- @field ShowGridCheckButton EditModeManagerFrame_ShowGridCheckButton
--- @field GridSpacingSlider EditModeManagerFrame_GridSpacingSlider
--- @field EnableSnapCheckButton EditModeManagerFrame_EnableSnapCheckButton
--- @field EnableAdvancedOptionsCheckButton EditModeManagerFrame_EnableAdvancedOptionsCheckButton
--- @field AccountSettings EditModeManagerFrame_AccountSettings
--- @field SaveChangesButton EditModeManagerFrame_SaveChangesButton
--- @field RevertAllChangesButton EditModeManagerFrame_RevertAllChangesButton
--- @field Title EditModeManagerFrame_Title
--- @field LayoutLabel EditModeManagerFrame_LayoutLabel
EditModeManagerFrame = {}
EditModeManagerFrame["fixedWidth"] = 510

