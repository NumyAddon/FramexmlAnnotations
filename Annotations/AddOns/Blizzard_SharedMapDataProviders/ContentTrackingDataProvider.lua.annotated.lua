--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L108)
--- @class ContentTrackingPinMixin : MapCanvasPinMixin
ContentTrackingPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L110)
function ContentTrackingPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L120)
function ContentTrackingPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L124)
function ContentTrackingPinMixin:Init(dataProvider, trackableMapInfo, isWaypoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L130)
function ContentTrackingPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L154)
function ContentTrackingPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L160)
function ContentTrackingPinMixin:OnMouseClickAction(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L164)
function ContentTrackingPinMixin:OnMouseDownAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L169)
function ContentTrackingPinMixin:OnMouseUpAction() end
