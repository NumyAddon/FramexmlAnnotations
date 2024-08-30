--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class FlightMap_WorldQuestDataProviderMixin : WorldQuestDataProviderMixin
FlightMap_WorldQuestDataProviderMixin = CreateFromMixins(WorldQuestDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L7)
--- @class FlightMap_WorldQuestPinMixin : WorldQuestPinMixin
FlightMap_WorldQuestPinMixin = CreateFromMixins(WorldQuestPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
function FlightMap_WorldQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L9)
function FlightMap_WorldQuestPinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L18)
function FlightMap_WorldQuestPinMixin:RefreshVisuals() end
