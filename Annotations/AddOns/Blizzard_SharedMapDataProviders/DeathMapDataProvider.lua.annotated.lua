--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L1)
--- @class DeathMapDataProviderMixin : MapCanvasDataProviderMixin
DeathMapDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L29)
--- @class CorpsePinMixin : MapCanvasPinMixin
CorpsePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L55)
--- @class DeathReleasePinMixin : CorpsePinMixin
DeathReleasePinMixin = CreateFromMixins(CorpsePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L3)
function DeathMapDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L8)
function DeathMapDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L31)
function CorpsePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L35)
function CorpsePinMixin:OnAcquired() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L39)
function CorpsePinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L51)
function CorpsePinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L57)
function DeathReleasePinMixin:OnMouseEnter() end
