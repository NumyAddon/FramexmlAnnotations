--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_MonthlyActivitiesObjectiveTracker.lua#L8)
--- @class MonthlyActivitiesObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
MonthlyActivitiesObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_MonthlyActivitiesObjectiveTracker.lua#L10)
function MonthlyActivitiesObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_MonthlyActivitiesObjectiveTracker.lua#L36)
function MonthlyActivitiesObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_MonthlyActivitiesObjectiveTracker.lua#L66)
function MonthlyActivitiesObjectiveTrackerMixin:OpenFrameToActivity(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_MonthlyActivitiesObjectiveTracker.lua#L73)
function MonthlyActivitiesObjectiveTrackerMixin:UntrackPerksActivity(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_MonthlyActivitiesObjectiveTracker.lua#L77)
function MonthlyActivitiesObjectiveTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_MonthlyActivitiesObjectiveTracker.lua#L91)
function MonthlyActivitiesObjectiveTrackerMixin:AddActivity(activityInfo) end
