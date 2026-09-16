--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.xml#L3)
--- Template
--- @class GamepadTabIndicatorButtonTemplate : Button, SmartNavigationIgnoredTemplate, InputIconTextureFrameTemplate, GamepadTabIndicatorButtonMixin
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.xml#L15)
--- child of GamepadTabIndicatorsTemplate
--- @class GamepadTabIndicatorsTemplate_LeftTabButton : Button, GamepadTabIndicatorButtonTemplate
--- @field offset number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.xml#L20)
--- child of GamepadTabIndicatorsTemplate
--- @class GamepadTabIndicatorsTemplate_RightTabButton : Button, GamepadTabIndicatorButtonTemplate
--- @field offset number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.xml#L13)
--- Template
--- @class GamepadTabIndicatorsTemplate : Frame, GamepadTabIndicatorsMixin
--- @field LeftTabButton GamepadTabIndicatorsTemplate_LeftTabButton
--- @field RightTabButton GamepadTabIndicatorsTemplate_RightTabButton

