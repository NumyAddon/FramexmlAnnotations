--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L9)
--- @class ClickToZoomDataProviderMixin : MapCanvasDataProviderMixin
ClickToZoomDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L11)
function ClickToZoomDataProviderMixin:FadeIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L15)
function ClickToZoomDataProviderMixin:FadeOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L19)
function ClickToZoomDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L49)
function ClickToZoomDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L56)
function ClickToZoomDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L62)
function ClickToZoomDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L74)
function ClickToZoomDataProviderMixin:UpdateStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L85)
function ClickToZoomDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L89)
function ClickToZoomDataProviderMixin:GetClickToZoomStyle() end
