--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L1)
--- @class MapLegendMixin
MapLegendMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L88)
--- @class MapLegendButtonMixin
MapLegendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L3)
function MapLegendMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L66)
function MapLegendMixin:SetupCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L90)
function MapLegendButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L99)
function MapLegendButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L104)
function MapLegendButtonMixin:InitilizeButton(buttonInfo, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L131)
function MapLegendButtonMixin:HighlightSelfForPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L141)
function MapLegendButtonMixin:RemoveSelfHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L145)
function MapLegendButtonMixin:HighlightMapPins() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L158)
function MapLegendButtonMixin:MetaDataMatches(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L186)
function MapLegendButtonMixin:ClearHighlights() end
