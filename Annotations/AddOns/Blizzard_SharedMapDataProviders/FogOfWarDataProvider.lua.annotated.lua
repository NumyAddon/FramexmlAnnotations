--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L1)
--- @class FogOfWarDataProviderMixin : MapCanvasDataProviderMixin
FogOfWarDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L22)
--- @class FogOfWarPinMixin : MapCanvasPinMixin
FogOfWarPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L3)
function FogOfWarDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L12)
function FogOfWarDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L18)
function FogOfWarDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L24)
function FogOfWarPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L31)
function FogOfWarPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L35)
function FogOfWarPinMixin:OnMapChanged() end
