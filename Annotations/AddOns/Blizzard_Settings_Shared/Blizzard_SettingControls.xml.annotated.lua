--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L5)
--- Template
--- @class HoverBackgroundTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L17)
--- child of SettingsListSectionHeaderTemplate
--- @class SettingsListSectionHeaderTemplate_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L13)
--- Template
--- @class SettingsListSectionHeaderTemplate : Frame, SettingsListSectionHeaderMixin
--- @field Title SettingsListSectionHeaderTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L30)
--- child of SettingsAddOnDisabledLabelTemplate
--- @class SettingsAddOnDisabledLabelTemplate_Text : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L26)
--- Template
--- @class SettingsAddOnDisabledLabelTemplate : Frame
--- @field Text SettingsAddOnDisabledLabelTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L53)
--- child of 
--- @class SettingsListElementTemplate_Tooltip_HoverBackground : Texture, HoverBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L46)
--- child of SettingsListElementTemplate
--- @class SettingsListElementTemplate_Tooltip : Frame, DefaultTooltipMixin
--- @field HoverBackground SettingsListElementTemplate_Tooltip_HoverBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L60)
--- child of SettingsListElementTemplate
--- @class SettingsListElementTemplate_NewFeature : Frame, NewFeatureLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L42)
--- child of SettingsListElementTemplate
--- @class SettingsListElementTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L39)
--- Template
--- @class SettingsListElementTemplate : Frame, SettingsListElementMixin
--- @field Tooltip SettingsListElementTemplate_Tooltip
--- @field NewFeature SettingsListElementTemplate_NewFeature
--- @field Text SettingsListElementTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L73)
--- child of SettingsCheckBoxTemplate
--- @class SettingsCheckBoxTemplate_HoverBackground : Texture, HoverBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L69)
--- Template
--- @class SettingsCheckBoxTemplate : CheckButton, SettingsCheckBoxMixin
--- @field HoverBackground SettingsCheckBoxTemplate_HoverBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L87)
--- Template
--- @class SettingsCheckBoxControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckBoxControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L94)
--- Template
--- @class SettingsSliderControlTemplate : Frame, SettingsListElementTemplate, SettingsSliderControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L101)
--- Template
--- @class SettingsDropDownControlTemplate : Frame, SettingsListElementTemplate, SettingsDropDownControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L112)
--- Template
--- @class SettingButtonControlTemplate : Frame, SettingsListElementTemplate, SettingsButtonControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L119)
--- Template
--- @class SettingsCheckBoxWithButtonControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckBoxWithButtonControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L126)
--- Template
--- @class SettingsCheckBoxSliderControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckBoxSliderControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L133)
--- Template
--- @class SettingsCheckBoxDropDownControlTemplate : Frame, SettingsListElementTemplate, SettingsCheckBoxDropDownControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L145)
--- child of SettingsSelectionPopoutEntryTemplate
--- @class SettingsSelectionPopoutEntryTemplate_SelectionDetails : Frame, SettingsSelectionPopoutDetailsMixin
--- @field selectionNamePadding number # 14
--- @field SelectionName FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L140)
--- Template
--- @class SettingsSelectionPopoutEntryTemplate : Button, SelectionPopoutEntryTemplate, SettingsSelectionPopoutEntryMixin
--- @field defaultWidth number # 225
--- @field SelectionDetails SettingsSelectionPopoutEntryTemplate_SelectionDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L181)
--- child of 
--- @class SettingsSelectionPopoutWithButtonsTemplate_Button_SelectionDetails : Frame, SettingsSelectionPopoutDetailsMixin
--- @field SelectionName FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L172)
--- child of SettingsSelectionPopoutWithButtonsTemplate
--- @class SettingsSelectionPopoutWithButtonsTemplate_Button : EventButton, SelectionPopoutButtonTemplate, SettingsSelectionPopoutButtonMixin
--- @field selectionEntryTemplates string # "SettingsSelectionPopoutEntryTemplate"
--- @field SelectionDetails SettingsSelectionPopoutWithButtonsTemplate_Button_SelectionDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L166)
--- Template
--- @class SettingsSelectionPopoutWithButtonsTemplate : Frame, SelectionPopoutWithButtonsTemplate
--- @field decrementOffsetX number # 4
--- @field Button SettingsSelectionPopoutWithButtonsTemplate_Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L194)
--- Template
--- @class SettingsTextDropDownControlTemplate : Frame, SettingsDropDownControlTemplate
--- @field dropDownType string # "Frame"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L204)
--- child of SettingsExpandableSectionTemplate
--- @class SettingsExpandableSectionTemplate_Button : Button
--- @field Left Texture
--- @field Right Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.xml#L201)
--- Template
--- @class SettingsExpandableSectionTemplate : EventFrame, SettingsExpandableSectionMixin
--- @field Button SettingsExpandableSectionTemplate_Button

