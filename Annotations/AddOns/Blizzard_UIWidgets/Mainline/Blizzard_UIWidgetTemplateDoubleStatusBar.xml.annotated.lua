--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L65)
--- child of UIWidgetTemplateDoubleStatusBar_StatusBarTemplate
--- @class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L73)
--- child of UIWidgetTemplateDoubleStatusBar_StatusBarTemplate
--- @class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate_Flash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L3)
--- Template
--- @class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate : StatusBar, UIWidgetBaseStatusBarTemplate
--- @field BG Texture
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderCenter Texture
--- @field Spark Texture
--- @field Icon Texture
--- @field IconGlow Texture
--- @field SparkGlow Texture
--- @field BorderGlow Texture
--- @field Label UIWidgetTemplateDoubleStatusBar_StatusBarTemplate_Label
--- @field Flash UIWidgetTemplateDoubleStatusBar_StatusBarTemplate_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L87)
--- child of UIWidgetTemplateDoubleStatusBar
--- @class UIWidgetTemplateDoubleStatusBar_LeftBar : StatusBar, UIWidgetTemplateDoubleStatusBar_StatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L92)
--- child of UIWidgetTemplateDoubleStatusBar
--- @class UIWidgetTemplateDoubleStatusBar_RightBar : StatusBar, UIWidgetTemplateDoubleStatusBar_StatusBarTemplate
--- @field defaultTooltipAnchor string # "ANCHOR_BOTTOMRIGHT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L103)
--- child of UIWidgetTemplateDoubleStatusBar
--- @class UIWidgetTemplateDoubleStatusBar_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L84)
--- Template
--- @class UIWidgetTemplateDoubleStatusBar : Frame, UIWidgetBaseTemplate, UIWidgetTemplateDoubleStatusBarMixin
--- @field LeftBar UIWidgetTemplateDoubleStatusBar_LeftBar
--- @field RightBar UIWidgetTemplateDoubleStatusBar_RightBar
--- @field Label UIWidgetTemplateDoubleStatusBar_Label

