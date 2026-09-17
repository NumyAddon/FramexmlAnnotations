--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L5)
--- child of CustomizationMissingOptionWarningTemplate
--- @class CustomizationMissingOptionWarningTemplate_PulseAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L3)
--- Template
--- @class CustomizationMissingOptionWarningTemplate : Texture
--- @field PulseAnim CustomizationMissingOptionWarningTemplate_PulseAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L11)
--- Template
--- @class CustomizationOptionSliderTemplate : Frame, SliderWithButtonsAndLabelTemplate, CustomizationFrameWithTooltipTemplate, CustomizationOptionSliderMixin
--- @field tooltipMinWidth any # nil
--- @field tooltipXOffset number # 0

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L24)
--- child of CustomizationElementDetailsTemplate
--- @class CustomizationElementDetailsTemplate_SelectionNumberBG : FontString
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L62)
--- child of CustomizationElementDetailsTemplate
--- @class CustomizationElementDetailsTemplate_NewGlow : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L18)
--- Template
--- @class CustomizationElementDetailsTemplate : Frame, CustomizationElementDetailsMixin
--- @field selectable boolean # true
--- @field SelectionNumberBG CustomizationElementDetailsTemplate_SelectionNumberBG
--- @field SelectionNumber FontString
--- @field SelectionName FontString
--- @field ColorSwatch1 Texture
--- @field ColorSwatch2 Texture
--- @field NewGlow CustomizationElementDetailsTemplate_NewGlow
--- @field LockIcon Texture
--- @field ColorSwatch1Glow Texture
--- @field ColorSwatch2Glow Texture
--- @field ColorSelected Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L104)
--- child of CustomizationElementTemplate
--- @class CustomizationElementTemplate_SelectionDetails : Frame, CustomizationElementDetailsTemplate
--- @field includeInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L99)
--- Template
--- @class CustomizationElementTemplate : Button, DarkMenuElementTemplate, CustomizationElementMixin
--- @field ignoreAllChildren boolean # true
--- @field SelectionDetails CustomizationElementTemplate_SelectionDetails

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L119)
--- Template
--- @class CustomizationDropdownElementTemplate : Button, CustomizationElementTemplate, CustomizationDropdownElementMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L131)
--- child of CustomizationDropdownTemplate
--- @class CustomizationDropdownTemplate_SelectionDetails : Frame, CustomizationElementDetailsTemplate, ResizeLayoutFrame
--- @field selectable boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.xml#L122)
--- Template
--- @class CustomizationDropdownTemplate : DropdownButton, WowStyle2DropdownTemplate, CustomizationDropdownMixin
--- @field menuPoint string # TOPRIGHT
--- @field menuRelativePoint string # BOTTOMRIGHT
--- @field SelectionDetails CustomizationDropdownTemplate_SelectionDetails

