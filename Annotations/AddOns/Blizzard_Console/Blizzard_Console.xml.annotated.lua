--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L3)
--- Template
--- @class DeveloperConsoleBackgroundTemplate : Frame
--- @field Background Texture
--- @field BorderTop Texture
--- @field BorderBottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L57)
--- child of DeveloperConsole
--- @class DeveloperConsole_EditBox : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L122)
--- child of DeveloperConsole
--- @class DeveloperConsole_Filters : Frame
--- @field Background DeveloperConsole_Filters_Background
--- @field ProgressBar DeveloperConsole_Filters_ProgressBar
--- @field EditBox DeveloperConsole_Filters_EditBox
--- @field FilterLabel DeveloperConsole_Filters_FilterLabel
--- @field BorderLeft Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L208)
--- child of DeveloperConsole
--- @class DeveloperConsole_CheatBrowserToggle : Button
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L262)
--- child of DeveloperConsole
--- @class DeveloperConsole_MessageFrame : ScrollingMessageFrame
--- @field CopyNoticeFrame DeveloperConsole_MessageFrame_CopyNoticeFrame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L320)
--- child of DeveloperConsole
--- @class DeveloperConsole_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L326)
--- child of DeveloperConsole
--- @class DeveloperConsole_AutoComplete : Frame, DeveloperConsoleAutoCompleteTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L332)
--- child of DeveloperConsole
--- @class DeveloperConsole_ResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L43)
--- child of DeveloperConsole
--- @class DeveloperConsole_Anim : AnimationGroup
--- @field Translation Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L36)
--- @class DeveloperConsole : Frame, DeveloperConsoleMixin
--- @field EditBox DeveloperConsole_EditBox
--- @field Filters DeveloperConsole_Filters
--- @field CheatBrowserToggle DeveloperConsole_CheatBrowserToggle
--- @field MessageFrame DeveloperConsole_MessageFrame
--- @field ScrollBar DeveloperConsole_ScrollBar
--- @field AutoComplete DeveloperConsole_AutoComplete
--- @field ResizeButton DeveloperConsole_ResizeButton
--- @field Anim DeveloperConsole_Anim
DeveloperConsole = {}

