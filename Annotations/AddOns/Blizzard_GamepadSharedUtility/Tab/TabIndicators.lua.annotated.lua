--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L2)
 --- @class GamepadTabIndicatorsMixin
GamepadTabIndicatorsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L199)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L55)
function GamepadTabIndicatorsMixin:SetUpTabSystem(tabSystem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L63)
function GamepadTabIndicatorsMixin:UpdateTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L110)
function GamepadTabIndicatorsMixin:SetCurrentIndex(inIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L114)
function GamepadTabIndicatorsMixin:ClickCurrentTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L130)
function GamepadTabIndicatorsMixin:Tab(inOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L163)
function GamepadTabIndicatorsMixin:GetNumTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L167)
function GamepadTabIndicatorsMixin:UpdateTabIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L194)
function GamepadTabIndicatorsMixin:LockTabs(isLocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/Tab/TabIndicators.lua#L201)
function GamepadTabIndicatorButtonMixin:OnClick(button, down) end
