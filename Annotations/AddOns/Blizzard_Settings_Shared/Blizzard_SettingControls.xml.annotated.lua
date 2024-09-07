--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L5)
--- Template
--- @class HoverBackgroundTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L17)
--- child of SettingsListSectionHeaderTemplate
--- @class SettingsListSectionHeaderTemplate_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L13)
--- Template
--- @class SettingsListSectionHeaderTemplate : Frame, SettingsListSectionHeaderMixin
--- @field Title SettingsListSectionHeaderTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L33)
--- child of SettingsAddOnDisabledLabelTemplate
--- @class SettingsAddOnDisabledLabelTemplate_Text : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L29)
--- Template
--- @class SettingsAddOnDisabledLabelTemplate : Frame
--- @field Text SettingsAddOnDisabledLabelTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L56)
--- child of 
--- @class SettingsListElementTemplate_Tooltip_HoverBackground : Texture, HoverBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L49)
--- child of SettingsListElementTemplate
--- @class SettingsListElementTemplate_Tooltip : Frame, DefaultTooltipMixin
--- @field HoverBackground SettingsListElementTemplate_Tooltip_HoverBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L63)
--- child of SettingsListElementTemplate
--- @class SettingsListElementTemplate_NewFeature : Frame, NewFeatureLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L45)
--- child of SettingsListElementTemplate
--- @class SettingsListElementTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L42)
--- Template
--- @class SettingsListElementTemplate : Frame, SettingsListElementMixin
--- @field Tooltip SettingsListElementTemplate_Tooltip
--- @field NewFeature SettingsListElementTemplate_NewFeature
--- @field Text SettingsListElementTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L76)
--- child of SettingsCheckboxTemplate
--- @class SettingsCheckboxTemplate_HoverBackground : Texture, HoverBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L72)
--- Template
--- @class SettingsCheckboxTemplate : CheckButton, SettingsCheckboxMixin
--- @field HoverBackground SettingsCheckboxTemplate_HoverBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L90)
--- Template
--- @class SettingsCheckboxControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckboxControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L97)
--- Template
--- @class SettingsSliderControlTemplate : Frame, SettingsListElementTemplate, SettingsSliderControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L104)
--- Template
--- @class SettingsDropdownButtonTemplate : Button, DarkMenuElementTemplate
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L117)
--- Template
--- @class SettingsDropdownControlTemplate : Frame, SettingsListElementTemplate, SettingsDropdownControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L124)
--- Template
--- @class SettingButtonControlTemplate : Frame, SettingsListElementTemplate, SettingsButtonControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L131)
--- Template
--- @class SettingsCheckboxWithButtonControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckboxWithButtonControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L138)
--- Template
--- @class SettingsCheckboxSliderControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckboxSliderControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L145)
--- Template
--- @class SettingsCheckboxDropdownControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckboxDropdownControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L154)
--- child of Metal2DropdownWithSteppersAndLabelTemplate
--- @class Metal2DropdownWithSteppersAndLabelTemplate_Dropdown : DropdownButton, WowStyle2DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L152)
--- Template
--- @class Metal2DropdownWithSteppersAndLabelTemplate : Frame, DropdownWithSteppersTemplate, DropdownWithSteppersAndLabelMixin
--- @field Dropdown Metal2DropdownWithSteppersAndLabelTemplate_Dropdown
--- @field Label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L172)
--- Template
--- @class SettingsDropdownWithButtonsTemplate : Frame, Metal2DropdownWithSteppersAndLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L177)
--- child of SettingsExpandableSectionTemplate
--- @class SettingsExpandableSectionTemplate_Button : Button
--- @field Left Texture
--- @field Right Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L174)
--- Template
--- @class SettingsExpandableSectionTemplate : EventFrame, SettingsExpandableSectionMixin
--- @field Button SettingsExpandableSectionTemplate_Button
