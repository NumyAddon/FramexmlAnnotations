--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2)
--- @class FlightMap_AreaPOIProviderMixin : AreaPOIDataProviderMixin
FlightMap_AreaPOIProviderMixin = CreateFromMixins(AreaPOIDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L8)
--- @class FlightMap_AreaPOIPinMixin : AreaPOIPinMixin
FlightMap_AreaPOIPinMixin = CreateFromMixins(AreaPOIPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L4)
function FlightMap_AreaPOIProviderMixin:GetPinTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L10)
function FlightMap_AreaPOIPinMixin:OnLoad() end
