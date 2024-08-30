--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L2)
--- @class ContentTrackingCheckmarkMixin
ContentTrackingCheckmarkMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L15)
--- @class ContentTrackingElementMixin
ContentTrackingElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L4)
function ContentTrackingCheckmarkMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L10)
function ContentTrackingCheckmarkMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L17)
function ContentTrackingElementMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L21)
function ContentTrackingElementMixin:SetTrackable(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L26)
function ContentTrackingElementMixin:AddTrackable(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L36)
function ContentTrackingElementMixin:ClearTrackables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L46)
function ContentTrackingElementMixin:CheckTrackableClick(buttonName, trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L72)
function ContentTrackingElementMixin:UpdateTrackingCheckmark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L88)
function ContentTrackingElementMixin:HasTrackableSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ContentTracking/ContentTrackingElement.lua#L102)
function ContentTrackingElementMixin:SetTrackingCheckmarkShown(shouldShow) end
