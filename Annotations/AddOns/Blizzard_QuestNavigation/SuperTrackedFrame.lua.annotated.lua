--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L4)
--- @class SuperTrackedFrameMixin
SuperTrackedFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L6)
function SuperTrackedFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L17)
function SuperTrackedFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L31)
function SuperTrackedFrameMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L55)
function SuperTrackedFrameMixin:UpdateClampedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L65)
function SuperTrackedFrameMixin:PingNavFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L206)
function SuperTrackedFrameMixin:UpdateDistanceText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L218)
function SuperTrackedFrameMixin:UpdateIconSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L234)
function SuperTrackedFrameMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L278)
function SuperTrackedFrameMixin:ShouldClearSuperTrackWhenDestinationReached(isWaypoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L287)
function SuperTrackedFrameMixin:OnDestinationReached(isWaypoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L295)
function SuperTrackedFrameMixin:InitializeNavigationFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L307)
function SuperTrackedFrameMixin:SetEllipticalRadii(major, minor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L315)
function SuperTrackedFrameMixin:CheckInitializeNavigationFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L321)
function SuperTrackedFrameMixin:ShutdownNavigationFrame() end
