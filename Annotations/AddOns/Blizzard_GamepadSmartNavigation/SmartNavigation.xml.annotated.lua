--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.xml#L3)
--- Template
--- @class SmartNavigationIgnoredTemplate : Frame
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.xml#L9)
--- Template
--- @class SmartNavigationFocusableTemplate : Frame
--- @field smartNavigationCanFocus boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.xml#L28)
--- child of SmartNavigationPointerTemplate
--- @class SmartNavigationPointerTemplate_Icon : Frame
--- @field Cursor Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.xml#L22)
--- child of SmartNavigationPointerTemplate
--- @class SmartNavigationPointerTemplate_IntroAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.xml#L15)
--- Template
--- @class SmartNavigationPointerTemplate : Frame
--- @field Icon SmartNavigationPointerTemplate_Icon
--- @field IntroAnim SmartNavigationPointerTemplate_IntroAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.xml#L47)
--- Template
--- @class SmartNavigationIgnoredContainerFrameTemplate : Frame
--- @field smartNavigationIgnoredContainerFrame boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.xml#L53)
--- Template
--- @class SmartNavigationNoContextActions : Frame
--- @field noContextActions boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.xml#L68)
--- child of SmartNavigation
--- @class SmartNavigation_Pointer : Frame, SmartNavigationPointerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.xml#L59)
--- @class SmartNavigation : Frame, SmartNavigationMixin
--- @field cursorOffsetX number # 10
--- @field cursorOffsetY number # 0
--- @field smartNavigationIgnored boolean # true
--- @field smartNavigationCanFocus boolean # false
--- @field Pointer SmartNavigation_Pointer
SmartNavigation = {}
SmartNavigation["cursorOffsetX"] = 10
SmartNavigation["cursorOffsetY"] = 0
SmartNavigation["smartNavigationIgnored"] = true
SmartNavigation["smartNavigationCanFocus"] = false

