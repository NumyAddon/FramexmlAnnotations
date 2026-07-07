--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L32)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_MinimizeButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L41)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_SettingsDropdown : DropdownButton, DamageMeterSettingsDropdownButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L57)
--- child of DamageMeterSessionWindowTemplate_SessionDropdown
--- @class DamageMeterSessionWindowTemplate_SessionDropdown_SessionName : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L46)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_SessionDropdown : DropdownButton, WowStyle2DropdownTemplate
--- @field shortShortNameWidth number # 18
--- @field longShortNameWidth number # 32
--- @field SessionName DamageMeterSessionWindowTemplate_SessionDropdown_SessionName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L75)
--- child of DamageMeterSessionWindowTemplate_DamageMeterTypeDropdown
--- @class DamageMeterSessionWindowTemplate_DamageMeterTypeDropdown_TypeName : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L66)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_DamageMeterTypeDropdown : DropdownButton, WowStyle1ArrowDropdownTemplate
--- @field hasShadow boolean # false
--- @field TypeName DamageMeterSessionWindowTemplate_DamageMeterTypeDropdown_TypeName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L104)
--- child of DamageMeterSessionWindowTemplate_MinimizeContainer
--- @class DamageMeterSessionWindowTemplate_MinimizeContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L109)
--- child of DamageMeterSessionWindowTemplate_MinimizeContainer
--- @class DamageMeterSessionWindowTemplate_MinimizeContainer_LocalPlayerEntry : Button, DamageMeterSourceEntryTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L114)
--- child of DamageMeterSessionWindowTemplate_MinimizeContainer
--- @class DamageMeterSessionWindowTemplate_MinimizeContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L120)
--- child of DamageMeterSessionWindowTemplate_MinimizeContainer
--- @class DamageMeterSessionWindowTemplate_MinimizeContainer_ResizeButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L129)
--- child of DamageMeterSessionWindowTemplate_MinimizeContainer
--- @class DamageMeterSessionWindowTemplate_MinimizeContainer_SourceWindow : Frame, DamageMeterSourceWindowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L95)
--- child of DamageMeterSessionWindowTemplate_MinimizeContainer
--- @class DamageMeterSessionWindowTemplate_MinimizeContainer_NotActive : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L134)
--- child of DamageMeterSessionWindowTemplate_MinimizeContainer
--- @class DamageMeterSessionWindowTemplate_MinimizeContainer_ShowResizeButton : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L137)
--- child of DamageMeterSessionWindowTemplate_MinimizeContainer
--- @class DamageMeterSessionWindowTemplate_MinimizeContainer_EmphasizeScrollBar : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L84)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_MinimizeContainer : Frame
--- @field ScrollBox DamageMeterSessionWindowTemplate_MinimizeContainer_ScrollBox
--- @field LocalPlayerEntry DamageMeterSessionWindowTemplate_MinimizeContainer_LocalPlayerEntry
--- @field ScrollBar DamageMeterSessionWindowTemplate_MinimizeContainer_ScrollBar
--- @field ResizeButton DamageMeterSessionWindowTemplate_MinimizeContainer_ResizeButton
--- @field SourceWindow DamageMeterSessionWindowTemplate_MinimizeContainer_SourceWindow
--- @field Background Texture
--- @field NotActive DamageMeterSessionWindowTemplate_MinimizeContainer_NotActive
--- @field ShowResizeButton DamageMeterSessionWindowTemplate_MinimizeContainer_ShowResizeButton
--- @field EmphasizeScrollBar DamageMeterSessionWindowTemplate_MinimizeContainer_EmphasizeScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L24)
--- child of DamageMeterSessionWindowTemplate
--- @class DamageMeterSessionWindowTemplate_SessionTimer : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSessionWindow.xml#L3)
--- Template
--- @class DamageMeterSessionWindowTemplate : Frame, DamageMeterSessionWindowMixin
--- @field MinimizeButton DamageMeterSessionWindowTemplate_MinimizeButton
--- @field SettingsDropdown DamageMeterSessionWindowTemplate_SettingsDropdown
--- @field SessionDropdown DamageMeterSessionWindowTemplate_SessionDropdown
--- @field DamageMeterTypeDropdown DamageMeterSessionWindowTemplate_DamageMeterTypeDropdown
--- @field MinimizeContainer DamageMeterSessionWindowTemplate_MinimizeContainer
--- @field Header Texture
--- @field SessionTimer DamageMeterSessionWindowTemplate_SessionTimer

