--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L21)
--- child of PingSystemTutorial
--- @class PingSystemTutorial_DragBar : Frame, PanelDragBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L43)
--- child of 
--- @class PingSystemTutorial_Tutorial1_TutorialHeader : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L28)
--- child of PingSystemTutorial
--- @class PingSystemTutorial_Tutorial1 : Frame
--- @field ImageBounds Frame
--- @field TutorialHeader PingSystemTutorial_Tutorial1_TutorialHeader

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L67)
--- child of 
--- @class PingSystemTutorial_Tutorial2_TutorialHeader : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L52)
--- child of PingSystemTutorial
--- @class PingSystemTutorial_Tutorial2 : Frame
--- @field ImageBounds Frame
--- @field TutorialHeader PingSystemTutorial_Tutorial2_TutorialHeader

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L91)
--- child of 
--- @class PingSystemTutorial_Tutorial3_TutorialHeader : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L76)
--- child of PingSystemTutorial
--- @class PingSystemTutorial_Tutorial3 : Frame
--- @field ImageBounds Frame
--- @field TutorialHeader PingSystemTutorial_Tutorial3_TutorialHeader

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L113)
--- child of 
--- @class PingSystemTutorial_Tutorial4_ImageBounds_TutorialBody1 : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L119)
--- child of 
--- @class PingSystemTutorial_Tutorial4_ImageBounds_TutorialBody2 : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L125)
--- child of 
--- @class PingSystemTutorial_Tutorial4_ImageBounds_TutorialBody3 : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L106)
--- child of 
--- @class PingSystemTutorial_Tutorial4_ImageBounds : Frame
--- @field TutorialBody1 PingSystemTutorial_Tutorial4_ImageBounds_TutorialBody1
--- @field TutorialBody2 PingSystemTutorial_Tutorial4_ImageBounds_TutorialBody2
--- @field TutorialBody3 PingSystemTutorial_Tutorial4_ImageBounds_TutorialBody3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L137)
--- child of 
--- @class PingSystemTutorial_Tutorial4_TutorialHeader : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L100)
--- child of PingSystemTutorial
--- @class PingSystemTutorial_Tutorial4 : Frame
--- @field ImageBounds PingSystemTutorial_Tutorial4_ImageBounds
--- @field TutorialHeader PingSystemTutorial_Tutorial4_TutorialHeader

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L1148)
--- child of PingSystemTutorial (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
PingSystemTutorialInset = {}
PingSystemTutorialInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.xml#L6)
--- @class PingSystemTutorial : Frame, ButtonFrameTemplate, PingSystemTutorialMixin
--- @field DragBar PingSystemTutorial_DragBar
--- @field Tutorial1 PingSystemTutorial_Tutorial1
--- @field Tutorial2 PingSystemTutorial_Tutorial2
--- @field Tutorial3 PingSystemTutorial_Tutorial3
--- @field Tutorial4 PingSystemTutorial_Tutorial4
--- @field Tutorial Texture
PingSystemTutorial = {}
PingSystemTutorial["Inset"] = PingSystemTutorialInset -- inherited

