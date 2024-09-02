--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/WorldMapPOIQuantizer.lua#L1)
--- @class WorldMapPOIQuantizerMixin
WorldMapPOIQuantizerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/WorldMapPOIQuantizer.lua#L3)
function WorldMapPOIQuantizerMixin:OnLoad(numCellsWide, numCellsHigh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/WorldMapPOIQuantizer.lua#L7)
function WorldMapPOIQuantizerMixin:Resize(numCellsWide, numCellsHigh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/WorldMapPOIQuantizer.lua#L15)
function WorldMapPOIQuantizerMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/WorldMapPOIQuantizer.lua#L73)
function WorldMapPOIQuantizerMixin:ClearAndQuantize(poiList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/WorldMapPOIQuantizer.lua#L79)
function WorldMapPOIQuantizerMixin:RemoveQuantization(poiList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/WorldMapPOIQuantizer.lua#L86)
function WorldMapPOIQuantizerMixin:Quantize(poiList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/WorldMapPOIQuantizer.lua#L121)
function WorldMapPOIQuantizerMixin:QuantizePOI(poiData, cellIndexX, cellIndexY) end
