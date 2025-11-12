--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingManager.lua#L2)
--- @class ContentTrackingManagerMixin
ContentTrackingManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingManager.lua#L4)
function ContentTrackingManagerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingManager.lua#L9)
function ContentTrackingManagerMixin:GetTrackableElementsList(trackableType, trackableID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingManager.lua#L14)
function ContentTrackingManagerMixin:RegisterTrackableElement(element, trackableType, trackableID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingManager.lua#L19)
function ContentTrackingManagerMixin:UnregisterTrackableElement(element, trackableType, trackableID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingManager.lua#L28)
function ContentTrackingManagerMixin:OnContentTrackingUpdate(trackableType, id, isTracked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingManager.lua#L48)
function ContentTrackingManagerMixin:OnContentTrackingToggled(isEnabled) end
