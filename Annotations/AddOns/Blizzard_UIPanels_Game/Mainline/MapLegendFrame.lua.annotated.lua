--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L1)
--- @class MapLegendMixin
MapLegendMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L35)
--- @class MapLegendButtonMixin
MapLegendButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L3)
function MapLegendMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L10)
function MapLegendMixin:SetupCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L37)
function MapLegendButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L46)
function MapLegendButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L51)
function MapLegendButtonMixin:InitializeButton(buttonInfo, index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L78)
function MapLegendButtonMixin:HighlightSelfForPin(pin) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L88)
function MapLegendButtonMixin:RemoveSelfHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L92)
function MapLegendButtonMixin:HighlightMapPins() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L105)
function MapLegendButtonMixin:MetaDataMatches(pin) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L133)
function MapLegendButtonMixin:ClearHighlights() end
