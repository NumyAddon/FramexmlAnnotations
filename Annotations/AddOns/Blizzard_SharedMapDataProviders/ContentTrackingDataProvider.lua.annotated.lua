--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L108)
--- @class ContentTrackingPinMixin : MapCanvasPinMixin
ContentTrackingPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L110)
function ContentTrackingPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L120)
function ContentTrackingPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L124)
function ContentTrackingPinMixin:Init(dataProvider, trackableMapInfo, isWaypoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L130)
function ContentTrackingPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L149)
function ContentTrackingPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L155)
function ContentTrackingPinMixin:OnMouseClickAction(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L159)
function ContentTrackingPinMixin:OnMouseDownAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ContentTrackingDataProvider.lua#L164)
function ContentTrackingPinMixin:OnMouseUpAction() end
