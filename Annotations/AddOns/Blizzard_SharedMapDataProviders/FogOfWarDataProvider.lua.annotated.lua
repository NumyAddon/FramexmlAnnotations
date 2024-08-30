--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L1)
--- @class FogOfWarDataProviderMixin : MapCanvasDataProviderMixin
FogOfWarDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L24)
--- @class FogOfWarPinMixin : MapCanvasPinMixin
FogOfWarPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L3)
function FogOfWarDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L14)
function FogOfWarDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L20)
function FogOfWarDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L26)
function FogOfWarPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L33)
function FogOfWarPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.lua#L37)
function FogOfWarPinMixin:OnMapChanged() end
