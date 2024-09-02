--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L1)
--- @class MapCanvasPinFrameLevelsManagerMixin
MapCanvasPinFrameLevelsManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L7)
function MapCanvasPinFrameLevelsManagerMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L16)
function MapCanvasPinFrameLevelsManagerMixin:ValidateContiguous() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L34)
function MapCanvasPinFrameLevelsManagerMixin:AddDefinition(frameLevelType, range, targetLevel, comparisonMod) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L65)
function MapCanvasPinFrameLevelsManagerMixin:AddFrameLevel(frameLevelType, optionalRange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L76)
function MapCanvasPinFrameLevelsManagerMixin:InsertFrameLevelAbove(frameLevelType, relativeFrameLevelType, optionalRange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L94)
function MapCanvasPinFrameLevelsManagerMixin:InsertFrameLevelBelow(frameLevelType, relativeFrameLevelType, optionalRange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L112)
function MapCanvasPinFrameLevelsManagerMixin:SetOverride(frameLevelType, overrideFrameLevelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L121)
function MapCanvasPinFrameLevelsManagerMixin:ClearOverride(frameLevelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L130)
function MapCanvasPinFrameLevelsManagerMixin:GetFrameLevelStart(frameLevelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_PinFrameLevelsManager.lua#L138)
function MapCanvasPinFrameLevelsManagerMixin:GetValidFrameLevel(frameLevelType, optionalIndex) end
