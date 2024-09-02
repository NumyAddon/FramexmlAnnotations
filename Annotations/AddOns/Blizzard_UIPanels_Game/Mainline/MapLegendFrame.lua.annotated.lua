--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L1)
--- @class MapLegendMixin
MapLegendMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L96)
--- @class MapLegendButtonMixin
MapLegendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L3)
function MapLegendMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L70)
function MapLegendMixin:SetupCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L92)
function MapLegendMixin:OnBackClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L98)
function MapLegendButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L106)
function MapLegendButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L111)
function MapLegendButtonMixin:InitilizeButton(buttonInfo, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L133)
function MapLegendButtonMixin:HighlightSelfForPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L143)
function MapLegendButtonMixin:RemoveSelfHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L147)
function MapLegendButtonMixin:HighlightMapPins() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L160)
function MapLegendButtonMixin:MetaDataMatches(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L188)
function MapLegendButtonMixin:ClearHighlights() end
