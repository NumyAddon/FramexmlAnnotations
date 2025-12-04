--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L5)
--- Template
--- @class HoverBackgroundTemplate : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L25)
--- child of SettingsListSectionHeaderTemplate
--- @class SettingsListSectionHeaderTemplate_NewFeature : Frame, NewFeatureLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L17)
--- child of SettingsListSectionHeaderTemplate
--- @class SettingsListSectionHeaderTemplate_Title : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L13)
--- Template
--- @class SettingsListSectionHeaderTemplate : Frame, SettingsListSectionHeaderMixin
--- @field NewFeature SettingsListSectionHeaderTemplate_NewFeature
--- @field Title SettingsListSectionHeaderTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L41)
--- child of SettingsAddOnDisabledLabelTemplate
--- @class SettingsAddOnDisabledLabelTemplate_Text : FontString, GameFontRed

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L37)
--- Template
--- @class SettingsAddOnDisabledLabelTemplate : Frame
--- @field Text SettingsAddOnDisabledLabelTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L64)
--- child of SettingsListElementTemplate_Tooltip
--- @class SettingsListElementTemplate_Tooltip_HoverBackground : Texture, HoverBackgroundTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L57)
--- child of SettingsListElementTemplate
--- @class SettingsListElementTemplate_Tooltip : Frame, DefaultTooltipMixin
--- @field HoverBackground SettingsListElementTemplate_Tooltip_HoverBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L71)
--- child of SettingsListElementTemplate
--- @class SettingsListElementTemplate_NewFeature : Frame, NewFeatureLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L53)
--- child of SettingsListElementTemplate
--- @class SettingsListElementTemplate_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L50)
--- Template
--- @class SettingsListElementTemplate : Frame, SettingsListElementMixin
--- @field Tooltip SettingsListElementTemplate_Tooltip
--- @field NewFeature SettingsListElementTemplate_NewFeature
--- @field Text SettingsListElementTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L84)
--- child of SettingsCheckboxTemplate
--- @class SettingsCheckboxTemplate_HoverBackground : Texture, HoverBackgroundTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L80)
--- Template
--- @class SettingsCheckboxTemplate : CheckButton, SettingsCheckboxMixin
--- @field HoverBackground SettingsCheckboxTemplate_HoverBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L98)
--- Template
--- @class SettingsCheckboxControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckboxControlMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L105)
--- Template
--- @class SettingsSliderControlTemplate : Frame, SettingsListElementTemplate, SettingsSliderControlMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L112)
--- Template
--- @class SettingsDropdownControlTemplate : Frame, SettingsListElementTemplate, SettingsDropdownControlMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L119)
--- Template
--- @class SettingButtonControlTemplate : Frame, SettingsListElementTemplate, SettingsButtonControlMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L127)
--- Template
--- @class SettingsCheckboxWithButtonControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckboxWithButtonControlMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L134)
--- Template
--- @class SettingsCheckboxSliderControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckboxSliderControlMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L141)
--- Template
--- @class SettingsCheckboxDropdownControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckboxDropdownControlMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L148)
--- Template
--- @class SettingsCheckboxWithColorSwatchControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckboxWithColorSwatchControlMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L157)
--- child of Metal2DropdownWithSteppersAndLabelTemplate
--- @class Metal2DropdownWithSteppersAndLabelTemplate_Dropdown : DropdownButton, WowStyle2DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L155)
--- Template
--- @class Metal2DropdownWithSteppersAndLabelTemplate : Frame, DropdownWithSteppersTemplate, DropdownWithSteppersAndLabelMixin
--- @field Dropdown Metal2DropdownWithSteppersAndLabelTemplate_Dropdown
--- @field Label FontString

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L175)
--- Template
--- @class SettingsDropdownWithButtonsTemplate : Frame, Metal2DropdownWithSteppersAndLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L180)
--- child of SettingsExpandableSectionTemplate
--- @class SettingsExpandableSectionTemplate_Button : Button
--- @field Left Texture
--- @field Right Texture
--- @field Text FontString

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L177)
--- Template
--- @class SettingsExpandableSectionTemplate : EventFrame, SettingsExpandableSectionMixin
--- @field Button SettingsExpandableSectionTemplate_Button

