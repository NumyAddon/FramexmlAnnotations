--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L3)
--- Template
--- @class DeveloperConsoleBackgroundTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L320)
--- @class DeveloperConsole_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L326)
--- @class DeveloperConsole_AutoComplete : Frame, DeveloperConsoleAutoCompleteTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L36)
--- @class DeveloperConsole : Frame, DeveloperConsoleMixin
--- @field EditBox EditBox
--- @field Filters Frame
--- @field CheatBrowserToggle Button
--- @field MessageFrame ScrollingMessageFrame
--- @field ScrollBar DeveloperConsole_ScrollBar
--- @field AutoComplete DeveloperConsole_AutoComplete
--- @field ResizeButton Button
DeveloperConsole = {}

