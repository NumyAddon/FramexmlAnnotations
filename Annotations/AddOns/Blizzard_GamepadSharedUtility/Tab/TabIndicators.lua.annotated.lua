--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L2)
--- @class GamepadTabIndicatorsMixin
GamepadTabIndicatorsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L172)
--- @class GamepadTabIndicatorButtonMixin
GamepadTabIndicatorButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L4)
function GamepadTabIndicatorsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L17)
function GamepadTabIndicatorsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L22)
function GamepadTabIndicatorsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L26)
function GamepadTabIndicatorsMixin:SetUpTabs(inTabs, reverse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L42)
function GamepadTabIndicatorsMixin:UpdateTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L87)
function GamepadTabIndicatorsMixin:SetCurrentIndex(inIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L91)
function GamepadTabIndicatorsMixin:ClickCurrentTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L103)
function GamepadTabIndicatorsMixin:Tab(inOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L136)
function GamepadTabIndicatorsMixin:GetNumTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L140)
function GamepadTabIndicatorsMixin:UpdateTabIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L167)
function GamepadTabIndicatorsMixin:LockTabs(isLocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L174)
function GamepadTabIndicatorButtonMixin:OnClick(button, down) end
