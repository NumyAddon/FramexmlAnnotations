--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L8)
--- @class WorldQuestObjectiveTrackerMixin : BonusObjectiveTrackerMixin, settings
WorldQuestObjectiveTrackerMixin = CreateFromMixins(BonusObjectiveTrackerMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L10)
function WorldQuestObjectiveTrackerMixin:InitModule() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L14)
function WorldQuestObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L33)
function WorldQuestObjectiveTrackerMixin:TryAddingExpirationWarningLine(block, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L72)
function WorldQuestObjectiveTrackerMixin:GetSortedWorldQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L83)
function WorldQuestObjectiveTrackerMixin:LayoutContents() end
