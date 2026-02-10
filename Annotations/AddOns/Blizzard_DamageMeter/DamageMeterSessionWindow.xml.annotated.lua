--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L44)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_SettingsDropdown : DropdownButton, DamageMeterSettingsDropdownButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L60)
--- child of DamageMeterSessionWindowTemplate_SessionDropdown
--- @class DamageMeterSessionWindowTemplate_SessionDropdown_SessionName : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L49)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_SessionDropdown : DropdownButton, WowStyle2DropdownTemplate
--- @field shortShortNameWidth number # 18
--- @field longShortNameWidth number # 32
--- @field SessionName DamageMeterSessionWindowTemplate_SessionDropdown_SessionName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L78)
--- child of DamageMeterSessionWindowTemplate_DamageMeterTypeDropdown
--- @class DamageMeterSessionWindowTemplate_DamageMeterTypeDropdown_TypeName : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L69)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_DamageMeterTypeDropdown : DropdownButton, WowStyle1ArrowDropdownTemplate
--- @field hasShadow boolean # false
--- @field TypeName DamageMeterSessionWindowTemplate_DamageMeterTypeDropdown_TypeName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L87)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L92)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_LocalPlayerEntry : Button, DamageMeterSourceEntryTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L97)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L103)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_ResizeButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L112)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_SourceWindow : Frame, DamageMeterSourceWindowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L30)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_NotActive : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L36)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_SessionTimer : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L117)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_ShowResizeButton : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L120)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_ShowBackground : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L123)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_EmphasizeScrollBar : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L3)
--- Template
--- @class DamageMeterSessionWindowTemplate : Frame, DamageMeterSessionWindowMixin
--- @field SettingsDropdown DamageMeterSessionWindowTemplate_SettingsDropdown
--- @field SessionDropdown DamageMeterSessionWindowTemplate_SessionDropdown
--- @field DamageMeterTypeDropdown DamageMeterSessionWindowTemplate_DamageMeterTypeDropdown
--- @field ScrollBox DamageMeterSessionWindowTemplate_ScrollBox
--- @field LocalPlayerEntry DamageMeterSessionWindowTemplate_LocalPlayerEntry
--- @field ScrollBar DamageMeterSessionWindowTemplate_ScrollBar
--- @field ResizeButton DamageMeterSessionWindowTemplate_ResizeButton
--- @field SourceWindow DamageMeterSessionWindowTemplate_SourceWindow
--- @field Background Texture
--- @field Header Texture
--- @field NotActive DamageMeterSessionWindowTemplate_NotActive
--- @field SessionTimer DamageMeterSessionWindowTemplate_SessionTimer
--- @field ShowResizeButton DamageMeterSessionWindowTemplate_ShowResizeButton
--- @field ShowBackground DamageMeterSessionWindowTemplate_ShowBackground
--- @field EmphasizeScrollBar DamageMeterSessionWindowTemplate_EmphasizeScrollBar

