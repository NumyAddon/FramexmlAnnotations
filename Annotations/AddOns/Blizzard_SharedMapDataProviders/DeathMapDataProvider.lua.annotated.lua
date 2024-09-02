--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L1)
--- @class DeathMapDataProviderMixin : MapCanvasDataProviderMixin
DeathMapDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L43)
--- @class CorpsePinMixin : MapCanvasPinMixin
CorpsePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L70)
--- @class DeathReleasePinMixin : CorpsePinMixin
DeathReleasePinMixin = CreateFromMixins(CorpsePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L3)
function DeathMapDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L7)
function DeathMapDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L11)
function DeathMapDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L17)
function DeathMapDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L22)
function DeathMapDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L45)
function CorpsePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L50)
function CorpsePinMixin:OnAcquired() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L54)
function CorpsePinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L66)
function CorpsePinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.lua#L72)
function DeathReleasePinMixin:OnMouseEnter() end
