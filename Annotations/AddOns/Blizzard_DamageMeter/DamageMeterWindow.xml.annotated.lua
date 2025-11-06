--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L31)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_SettingsDropdown : DropdownButton, DamageMeterSettingsDropdownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L43)
--- child of DamageMeterWindowTemplate_SessionDropdown
--- @class DamageMeterWindowTemplate_SessionDropdown_SessionName : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L36)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_SessionDropdown : DropdownButton, WowStyle2DropdownTemplate
--- @field SessionName DamageMeterWindowTemplate_SessionDropdown_SessionName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L62)
--- child of DamageMeterWindowTemplate_TrackedStatDropdown
--- @class DamageMeterWindowTemplate_TrackedStatDropdown_StatName : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L52)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_TrackedStatDropdown : DropdownButton, WowStyle1ArrowDropdownTemplate
--- @field hasShadow boolean # false
--- @field StatName DamageMeterWindowTemplate_TrackedStatDropdown_StatName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L70)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L75)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L81)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_ResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L90)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_UnitBreakdownFrame : Frame, DamageMeterUnitBreakdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L95)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_ShowResizeButton : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L100)
--- child of DamageMeterWindowTemplate
--- @class DamageMeterWindowTemplate_HideResizeButton : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.xml#L3)
--- Template
--- @class DamageMeterWindowTemplate : Frame, DamageMeterWindowMixin
--- @field SettingsDropdown DamageMeterWindowTemplate_SettingsDropdown
--- @field SessionDropdown DamageMeterWindowTemplate_SessionDropdown
--- @field TrackedStatDropdown DamageMeterWindowTemplate_TrackedStatDropdown
--- @field ScrollBox DamageMeterWindowTemplate_ScrollBox
--- @field ScrollBar DamageMeterWindowTemplate_ScrollBar
--- @field ResizeButton DamageMeterWindowTemplate_ResizeButton
--- @field UnitBreakdownFrame DamageMeterWindowTemplate_UnitBreakdownFrame
--- @field Border Texture
--- @field Header Texture
--- @field ShowResizeButton DamageMeterWindowTemplate_ShowResizeButton
--- @field HideResizeButton DamageMeterWindowTemplate_HideResizeButton

