--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L4)
--- @class SuperTrackedFrameMixin
SuperTrackedFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L6)
function SuperTrackedFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L17)
function SuperTrackedFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L31)
function SuperTrackedFrameMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L55)
function SuperTrackedFrameMixin:UpdateClampedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L65)
function SuperTrackedFrameMixin:PingNavFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L200)
function SuperTrackedFrameMixin:UpdateDistanceText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L212)
function SuperTrackedFrameMixin:UpdateIconSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L228)
function SuperTrackedFrameMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L272)
function SuperTrackedFrameMixin:ShouldClearSuperTrackWhenDestinationReached(isWaypoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L281)
function SuperTrackedFrameMixin:OnDestinationReached(isWaypoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L289)
function SuperTrackedFrameMixin:InitializeNavigationFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L301)
function SuperTrackedFrameMixin:SetEllipticalRadii(major, minor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L309)
function SuperTrackedFrameMixin:CheckInitializeNavigationFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuestNavigation/SuperTrackedFrame.lua#L315)
function SuperTrackedFrameMixin:ShutdownNavigationFrame() end
