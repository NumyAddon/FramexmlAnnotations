--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L1)
--- @class SuperTrackWaypointDataProviderMixin : MapCanvasDataProviderMixin
SuperTrackWaypointDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L40)
--- @class SuperTrackWaypointPinMixin : MapCanvasPinMixin
SuperTrackWaypointPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L3)
function SuperTrackWaypointDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L7)
function SuperTrackWaypointDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L11)
function SuperTrackWaypointDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L15)
function SuperTrackWaypointDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L42)
function SuperTrackWaypointPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L46)
function SuperTrackWaypointPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L50)
function SuperTrackWaypointPinMixin:OnAcquired(x, y, waypointText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L60)
function SuperTrackWaypointPinMixin:OnMouseClickAction(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L67)
function SuperTrackWaypointPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L87)
function SuperTrackWaypointPinMixin:OnMouseLeave() end
