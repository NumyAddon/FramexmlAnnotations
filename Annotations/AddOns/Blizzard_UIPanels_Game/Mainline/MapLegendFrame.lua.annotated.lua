--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L1)
--- @class MapLegendMixin
MapLegendMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L97)
--- @class MapLegendButtonMixin
MapLegendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L3)
function MapLegendMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L71)
function MapLegendMixin:SetupCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L93)
function MapLegendMixin:OnBackClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L99)
function MapLegendButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L108)
function MapLegendButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L113)
function MapLegendButtonMixin:InitilizeButton(buttonInfo, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L140)
function MapLegendButtonMixin:HighlightSelfForPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L150)
function MapLegendButtonMixin:RemoveSelfHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L154)
function MapLegendButtonMixin:HighlightMapPins() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L167)
function MapLegendButtonMixin:MetaDataMatches(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L195)
function MapLegendButtonMixin:ClearHighlights() end
