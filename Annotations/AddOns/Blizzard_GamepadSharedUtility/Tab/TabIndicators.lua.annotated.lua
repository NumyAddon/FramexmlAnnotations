--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L2)
 --- @class GamepadTabIndicatorsMixin
GamepadTabIndicatorsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L196)
 --- @class GamepadTabIndicatorButtonMixin
GamepadTabIndicatorButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L4)
function GamepadTabIndicatorsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L17)
function GamepadTabIndicatorsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L22)
function GamepadTabIndicatorsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L26)
function GamepadTabIndicatorsMixin:SetUpTabs(inTabs, reverse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L52)
function GamepadTabIndicatorsMixin:SetUpTabSystem(tabSystem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L60)
function GamepadTabIndicatorsMixin:UpdateTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L107)
function GamepadTabIndicatorsMixin:SetCurrentIndex(inIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L111)
function GamepadTabIndicatorsMixin:ClickCurrentTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L127)
function GamepadTabIndicatorsMixin:Tab(inOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L160)
function GamepadTabIndicatorsMixin:GetNumTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L164)
function GamepadTabIndicatorsMixin:UpdateTabIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L191)
function GamepadTabIndicatorsMixin:LockTabs(isLocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L198)
function GamepadTabIndicatorButtonMixin:OnClick(button, down) end
