--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L12)
--- @class InitiativeTasksObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
InitiativeTasksObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L14)
function InitiativeTasksObjectiveTrackerMixin:RequestInitiativeInfoIfTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L21)
function InitiativeTasksObjectiveTrackerMixin:InitModule() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L25)
function InitiativeTasksObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L33)
function InitiativeTasksObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L60)
function InitiativeTasksObjectiveTrackerMixin:UntrackInitiativeTask(taskID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L64)
function InitiativeTasksObjectiveTrackerMixin:LayoutContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L77)
function InitiativeTasksObjectiveTrackerMixin:AddTask(taskInfo) end
