--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L1)
--- @class ScrollableTabsContainerMixin
ScrollableTabsContainerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L3)
function ScrollableTabsContainerMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L10)
function ScrollableTabsContainerMixin:Init(template, initializer, controlsUpdateFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L30)
function ScrollableTabsContainerMixin:AddTab(tabInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L47)
function ScrollableTabsContainerMixin:RemoveTab(tabInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L66)
function ScrollableTabsContainerMixin:RemoveAllTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L73)
function ScrollableTabsContainerMixin:GetAllTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L81)
function ScrollableTabsContainerMixin:GetTabIndex(tabInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L90)
function ScrollableTabsContainerMixin:GetNumTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L94)
function ScrollableTabsContainerMixin:HasTab(tabInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L98)
function ScrollableTabsContainerMixin:GetTab(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L103)
function ScrollableTabsContainerMixin:GetLastTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L108)
function ScrollableTabsContainerMixin:Scroll(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L119)
function ScrollableTabsContainerMixin:TryFitMoreFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L142)
function ScrollableTabsContainerMixin:ScrollIntoView(tabInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L177)
function ScrollableTabsContainerMixin:GetRightEdgeMargin(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L186)
function ScrollableTabsContainerMixin:GetVisibleControlsWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L190)
function ScrollableTabsContainerMixin:UpdateControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L209)
function ScrollableTabsContainerMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/ScrollableTabsContainer.lua#L233)
function ScrollableTabsContainerMixin:ForEachTab(func) end
