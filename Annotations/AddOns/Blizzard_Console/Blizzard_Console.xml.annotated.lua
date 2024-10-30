--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L3)
--- Template
--- @class DeveloperConsoleBackgroundTemplate : Frame
--- @field Background Texture
--- @field BorderTop Texture
--- @field BorderBottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L64)
--- child of 
--- @class DeveloperConsole_EditBox_Background : Frame, DeveloperConsoleBackgroundTemplate
Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L57)
--- child of DeveloperConsole
--- @class DeveloperConsole_EditBox : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L149)
--- child of 
--- @class DeveloperConsole_Filters_Background : Frame, DeveloperConsoleBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L157)
--- child of 
--- @class DeveloperConsole_Filters_ProgressBar_FadeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L151)
--- child of 
--- @class DeveloperConsole_Filters_ProgressBar : StatusBar, SmoothStatusBarMixin
--- @field FadeAnim DeveloperConsole_Filters_ProgressBar_FadeAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L193)
--- child of 
--- @class DeveloperConsole_Filters_EditBox_ClearTextButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L166)
--- child of 
--- @class DeveloperConsole_Filters_EditBox : EditBox
--- @field ClearTextButton DeveloperConsole_Filters_EditBox_ClearTextButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L130)
--- child of 
--- @class DeveloperConsole_Filters_FilterLabel : FontString, NumberFont_Shadow_Med

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L122)
--- child of DeveloperConsole
--- @class DeveloperConsole_Filters : Frame
--- @field Background DeveloperConsole_Filters_Background
--- @field ProgressBar DeveloperConsole_Filters_ProgressBar
--- @field EditBox DeveloperConsole_Filters_EditBox
--- @field FilterLabel DeveloperConsole_Filters_FilterLabel
--- @field BorderLeft Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L208)
--- child of DeveloperConsole
--- @class DeveloperConsole_CheatBrowserToggle : Button
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L290)
--- child of 
--- @class DeveloperConsole_MessageFrame_CopyNoticeFrame_Label : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L296)
--- child of 
--- @class DeveloperConsole_MessageFrame_CopyNoticeFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L282)
--- child of 
--- @class DeveloperConsole_MessageFrame_CopyNoticeFrame : Frame
--- @field Label DeveloperConsole_MessageFrame_CopyNoticeFrame_Label
--- @field Anim DeveloperConsole_MessageFrame_CopyNoticeFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L262)
--- child of DeveloperConsole
--- @class DeveloperConsole_MessageFrame : ScrollingMessageFrame
--- @field CopyNoticeFrame DeveloperConsole_MessageFrame_CopyNoticeFrame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L320)
--- child of DeveloperConsole
--- @class DeveloperConsole_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L326)
--- child of DeveloperConsole
--- @class DeveloperConsole_AutoComplete : Frame, DeveloperConsoleAutoCompleteTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L332)
--- child of DeveloperConsole
--- @class DeveloperConsole_ResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L43)
--- child of DeveloperConsole
--- @class DeveloperConsole_Anim : AnimationGroup
--- @field Translation Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml#L36)
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

