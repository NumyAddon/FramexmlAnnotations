--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class MapCanvasPinFrameLevelsManagerMixin
MapCanvasPinFrameLevelsManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L7)
function MapCanvasPinFrameLevelsManagerMixin:Initialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L16)
function MapCanvasPinFrameLevelsManagerMixin:ValidateContiguous() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L34)
function MapCanvasPinFrameLevelsManagerMixin:AddDefinition(frameLevelType, range, targetLevel, comparisonMod) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L65)
function MapCanvasPinFrameLevelsManagerMixin:AddFrameLevel(frameLevelType, optionalRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L76)
function MapCanvasPinFrameLevelsManagerMixin:InsertFrameLevelAbove(frameLevelType, relativeFrameLevelType, optionalRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L94)
function MapCanvasPinFrameLevelsManagerMixin:InsertFrameLevelBelow(frameLevelType, relativeFrameLevelType, optionalRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L112)
function MapCanvasPinFrameLevelsManagerMixin:SetOverride(frameLevelType, overrideFrameLevelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L121)
function MapCanvasPinFrameLevelsManagerMixin:ClearOverride(frameLevelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L130)
function MapCanvasPinFrameLevelsManagerMixin:GetFrameLevelStart(frameLevelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L138)
function MapCanvasPinFrameLevelsManagerMixin:GetFrameLevelRange(frameLevelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L146)
function MapCanvasPinFrameLevelsManagerMixin:GetValidFrameLevel(frameLevelType, optionalIndex) end
