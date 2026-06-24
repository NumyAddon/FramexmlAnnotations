--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L1)
--- @class SuperTrackWaypointDataProviderMixin : MapCanvasDataProviderMixin, DirtiableMixin
SuperTrackWaypointDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin, DirtiableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L47)
--- @class SuperTrackWaypointPinMixin : MapCanvasPinMixin
SuperTrackWaypointPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L3)
function SuperTrackWaypointDataProviderMixin:OnAdded(owningMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L8)
function SuperTrackWaypointDataProviderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L13)
function SuperTrackWaypointDataProviderMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L18)
function SuperTrackWaypointDataProviderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L22)
function SuperTrackWaypointDataProviderMixin:RemoveAllData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L49)
function SuperTrackWaypointPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L53)
function SuperTrackWaypointPinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L57)
function SuperTrackWaypointPinMixin:OnAcquired(x, y, waypointText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L67)
function SuperTrackWaypointPinMixin:OnMouseClickAction(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L74)
function SuperTrackWaypointPinMixin:OnMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SuperTrackWaypointDataProvider.lua#L94)
function SuperTrackWaypointPinMixin:OnMouseLeave() end
