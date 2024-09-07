--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L62)
--- child of UIWidgetTemplateDoubleStatusBar_StatusBarTemplate
--- @class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L70)
--- child of UIWidgetTemplateDoubleStatusBar_StatusBarTemplate
--- @class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate_Flash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L3)
--- Template
--- @class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate : StatusBar
--- @field BG Texture
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderCenter Texture
--- @field Spark Texture
--- @field Icon Texture
--- @field IconGlow Texture
--- @field SparkGlow Texture
--- @field BorderGlow Texture
--- @field Text UIWidgetTemplateDoubleStatusBar_StatusBarTemplate_Text
--- @field Flash UIWidgetTemplateDoubleStatusBar_StatusBarTemplate_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L84)
--- child of UIWidgetTemplateDoubleStatusBar
--- @class UIWidgetTemplateDoubleStatusBar_LeftBar : StatusBar, UIWidgetTemplateDoubleStatusBar_StatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L89)
--- child of UIWidgetTemplateDoubleStatusBar
--- @class UIWidgetTemplateDoubleStatusBar_RightBar : StatusBar, UIWidgetTemplateDoubleStatusBar_StatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L97)
--- child of UIWidgetTemplateDoubleStatusBar
--- @class UIWidgetTemplateDoubleStatusBar_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateDoubleStatusBar.xml#L81)
--- Template
--- @class UIWidgetTemplateDoubleStatusBar : Frame, UIWidgetBaseTemplate, UIWidgetTemplateDoubleStatusBarMixin
--- @field LeftBar UIWidgetTemplateDoubleStatusBar_LeftBar
--- @field RightBar UIWidgetTemplateDoubleStatusBar_RightBar
--- @field Label UIWidgetTemplateDoubleStatusBar_Label

