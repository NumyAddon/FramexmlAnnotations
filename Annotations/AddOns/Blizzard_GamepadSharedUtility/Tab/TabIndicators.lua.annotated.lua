--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L2)
 --- @class GamepadTabIndicatorsMixin
GamepadTabIndicatorsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L182)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L52)
function GamepadTabIndicatorsMixin:UpdateTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L97)
function GamepadTabIndicatorsMixin:SetCurrentIndex(inIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L101)
function GamepadTabIndicatorsMixin:ClickCurrentTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L113)
function GamepadTabIndicatorsMixin:Tab(inOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L146)
function GamepadTabIndicatorsMixin:GetNumTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L150)
function GamepadTabIndicatorsMixin:UpdateTabIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L177)
function GamepadTabIndicatorsMixin:LockTabs(isLocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L184)
function GamepadTabIndicatorButtonMixin:OnClick(button, down) end
