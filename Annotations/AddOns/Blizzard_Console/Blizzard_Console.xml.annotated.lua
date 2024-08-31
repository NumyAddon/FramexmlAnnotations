--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L3)
--- Template
--- @class DeveloperConsoleBackgroundTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L64)
--- @class DeveloperConsole_EditBox_Background : Frame, DeveloperConsoleBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L57)
--- @class DeveloperConsole_EditBox : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L149)
--- @class DeveloperConsole_Filters_Background : Frame, DeveloperConsoleBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L151)
--- @class DeveloperConsole_Filters_ProgressBar : StatusBar, SmoothStatusBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L193)
--- @class DeveloperConsole_Filters_EditBox_ClearTextButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L166)
--- @class DeveloperConsole_Filters_EditBox : EditBox
--- @field ClearTextButton DeveloperConsole_Filters_EditBox_ClearTextButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L122)
--- @class DeveloperConsole_Filters : Frame
--- @field Background DeveloperConsole_Filters_Background
--- @field ProgressBar DeveloperConsole_Filters_ProgressBar
--- @field EditBox DeveloperConsole_Filters_EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L208)
--- @class DeveloperConsole_CheatBrowserToggle : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L282)
--- @class DeveloperConsole_MessageFrame_CopyNoticeFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L262)
--- @class DeveloperConsole_MessageFrame : ScrollingMessageFrame
--- @field CopyNoticeFrame DeveloperConsole_MessageFrame_CopyNoticeFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L320)
--- @class DeveloperConsole_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L326)
--- @class DeveloperConsole_AutoComplete : Frame, DeveloperConsoleAutoCompleteTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L332)
--- @class DeveloperConsole_ResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L36)
--- @class DeveloperConsole : Frame, DeveloperConsoleMixin
--- @field EditBox DeveloperConsole_EditBox
--- @field Filters DeveloperConsole_Filters
--- @field CheatBrowserToggle DeveloperConsole_CheatBrowserToggle
--- @field MessageFrame DeveloperConsole_MessageFrame
--- @field ScrollBar DeveloperConsole_ScrollBar
--- @field AutoComplete DeveloperConsole_AutoComplete
--- @field ResizeButton DeveloperConsole_ResizeButton
DeveloperConsole = {}

