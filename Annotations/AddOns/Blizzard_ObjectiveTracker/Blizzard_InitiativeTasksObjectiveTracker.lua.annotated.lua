--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L12)
--- @class InitiativeTasksObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
InitiativeTasksObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L14)
function InitiativeTasksObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L20)
function InitiativeTasksObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L47)
function InitiativeTasksObjectiveTrackerMixin:UntrackInitiativeTask(taskID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L51)
function InitiativeTasksObjectiveTrackerMixin:LayoutContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_InitiativeTasksObjectiveTracker.lua#L64)
function InitiativeTasksObjectiveTrackerMixin:AddTask(taskInfo) end
