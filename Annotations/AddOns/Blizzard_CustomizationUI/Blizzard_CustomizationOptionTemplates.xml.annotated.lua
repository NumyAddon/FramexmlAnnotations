--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L5)
--- child of CustomizationMissingOptionWarningTemplate
--- @class CustomizationMissingOptionWarningTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L3)
--- Template
--- @class CustomizationMissingOptionWarningTemplate : Texture
--- @field PulseAnim CustomizationMissingOptionWarningTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L11)
--- Template
--- @class CustomizationOptionSliderTemplate : Frame, SliderWithButtonsAndLabelTemplate, CustomizationFrameWithTooltipTemplate, CustomizationOptionSliderMixin
--- @field tooltipMinWidth any # nil
--- @field tooltipXOffset number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L26)
--- child of CustomizationOptionCheckButtonTemplate
--- @class CustomizationOptionCheckButtonTemplate_Button : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L37)
--- child of CustomizationOptionCheckButtonTemplate
--- @class CustomizationOptionCheckButtonTemplate_New : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L45)
--- child of CustomizationOptionCheckButtonTemplate
--- @class CustomizationOptionCheckButtonTemplate_Label : FontString, GameFontHighlightMedium
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L18)
--- Template
--- @class CustomizationOptionCheckButtonTemplate : Frame, CustomizationFrameWithTooltipTemplate, CustomizationOptionCheckButtonMixin
--- @field tooltipAnchor string # ANCHOR_LEFT
--- @field tooltipMinWidth any # nil
--- @field tooltipXOffset number # 0
--- @field Button CustomizationOptionCheckButtonTemplate_Button
--- @field New CustomizationOptionCheckButtonTemplate_New
--- @field Label CustomizationOptionCheckButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L66)
--- child of CustomizationDropdownElementDetailsTemplate
--- @class CustomizationDropdownElementDetailsTemplate_SelectionNumberBG : FontString
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L104)
--- child of CustomizationDropdownElementDetailsTemplate
--- @class CustomizationDropdownElementDetailsTemplate_NewGlow : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L60)
--- Template
--- @class CustomizationDropdownElementDetailsTemplate : Frame, CustomizationDropdownElementDetailsMixin
--- @field selectable boolean # true
--- @field SelectionNumberBG CustomizationDropdownElementDetailsTemplate_SelectionNumberBG
--- @field SelectionNumber FontString
--- @field SelectionName FontString
--- @field ColorSwatch1 Texture
--- @field ColorSwatch2 Texture
--- @field NewGlow CustomizationDropdownElementDetailsTemplate_NewGlow
--- @field LockIcon Texture
--- @field ColorSwatch1Glow Texture
--- @field ColorSwatch2Glow Texture
--- @field ColorSelected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L146)
--- child of CustomizationDropdownElementTemplate
--- @class CustomizationDropdownElementTemplate_SelectionDetails : Frame, CustomizationDropdownElementDetailsTemplate
--- @field includeInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L141)
--- Template
--- @class CustomizationDropdownElementTemplate : Button, DarkMenuElementTemplate, CustomizationDropdownElementMixin
--- @field ignoreAllChildren boolean # true
--- @field SelectionDetails CustomizationDropdownElementTemplate_SelectionDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L176)
--- child of CustomizationDropdownWithSteppersAndLabelTemplate_Dropdown
--- @class CustomizationDropdownWithSteppersAndLabelTemplate_Dropdown_SelectionDetails : Frame, CustomizationDropdownElementDetailsTemplate, ResizeLayoutFrame
--- @field selectable boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L167)
--- child of CustomizationDropdownWithSteppersAndLabelTemplate
--- @class CustomizationDropdownWithSteppersAndLabelTemplate_Dropdown : DropdownButton, WowStyle2DropdownTemplate, CustomizationDropdownMixin
--- @field menuPoint string # TOPRIGHT
--- @field menuRelativePoint string # BOTTOMRIGHT
--- @field SelectionDetails CustomizationDropdownWithSteppersAndLabelTemplate_Dropdown_SelectionDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L194)
--- child of CustomizationDropdownWithSteppersAndLabelTemplate
--- @class CustomizationDropdownWithSteppersAndLabelTemplate_New : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L161)
--- Template
--- @class CustomizationDropdownWithSteppersAndLabelTemplate : Frame, DropdownWithSteppersAndLabelTemplate, CustomizationFrameWithTooltipTemplate, CustomizationDropdownWithSteppersAndLabelMixin
--- @field tooltipMinWidth any # nil
--- @field tooltipXOffset number # 0
--- @field Dropdown CustomizationDropdownWithSteppersAndLabelTemplate_Dropdown
--- @field New CustomizationDropdownWithSteppersAndLabelTemplate_New

