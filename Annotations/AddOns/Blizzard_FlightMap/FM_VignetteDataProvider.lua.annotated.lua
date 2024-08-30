--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2)
--- @class FlightMap_VignetteDataProviderMixin : VignetteDataProviderMixin
FlightMap_VignetteDataProviderMixin = CreateFromMixins(VignetteDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L13)
--- @class FlightMap_VignettePinMixin : VignettePinMixin
FlightMap_VignettePinMixin = CreateFromMixins(VignettePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L4)
function FlightMap_VignetteDataProviderMixin:GetPinTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L9)
function FlightMap_VignetteDataProviderMixin:ShouldShowVignette(vignetteInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L15)
function FlightMap_VignettePinMixin:OnLoad() end
