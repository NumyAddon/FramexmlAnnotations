--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L31)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_SettingsDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L36)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_SegmentDropdown : DropdownButton, WowStyle2DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L52)
--- child of DamageMeterWindowTemplate_TrackedStatDropdown
--- @class DamageMeterWindowTemplate_TrackedStatDropdown_StatName : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L42)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_TrackedStatDropdown : DropdownButton, WowStyle1ArrowDropdownTemplate
--- @field hasShadow boolean # false
--- @field StatName DamageMeterWindowTemplate_TrackedStatDropdown_StatName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L60)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L65)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L71)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_ResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L80)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_UnitBreakdownFrame : Frame, DamageMeterUnitBreakdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L85)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_ShowResizeButton : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L89)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_HideResizeButton : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L3)
--- Template
--- @class DamageMeterWindowTemplate : Frame, DamageMeterWindowMixin
--- @field SettingsDropdown DamageMeterWindowTemplate_SettingsDropdown
--- @field SegmentDropdown DamageMeterWindowTemplate_SegmentDropdown
--- @field TrackedStatDropdown DamageMeterWindowTemplate_TrackedStatDropdown
--- @field ScrollBox DamageMeterWindowTemplate_ScrollBox
--- @field ScrollBar DamageMeterWindowTemplate_ScrollBar
--- @field ResizeButton DamageMeterWindowTemplate_ResizeButton
--- @field UnitBreakdownFrame DamageMeterWindowTemplate_UnitBreakdownFrame
--- @field Border Texture
--- @field Header Texture
--- @field ShowResizeButton DamageMeterWindowTemplate_ShowResizeButton
--- @field HideResizeButton DamageMeterWindowTemplate_HideResizeButton

