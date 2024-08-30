--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FlightMap/FM_VignetteDataProvider.lua#L2)
--- @class FlightMap_VignetteDataProviderMixin : VignetteDataProviderMixin
FlightMap_VignetteDataProviderMixin = CreateFromMixins(VignetteDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FlightMap/FM_VignetteDataProvider.lua#L13)
--- @class FlightMap_VignettePinMixin : VignettePinMixin
FlightMap_VignettePinMixin = CreateFromMixins(VignettePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FlightMap/FM_VignetteDataProvider.lua#L4)
function FlightMap_VignetteDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FlightMap/FM_VignetteDataProvider.lua#L9)
function FlightMap_VignetteDataProviderMixin:ShouldShowVignette(vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FlightMap/FM_VignetteDataProvider.lua#L15)
function FlightMap_VignettePinMixin:OnLoad() end
