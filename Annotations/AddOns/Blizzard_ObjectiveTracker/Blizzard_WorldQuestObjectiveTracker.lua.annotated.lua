--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L8)
--- @class WorldQuestObjectiveTrackerMixin : BonusObjectiveTrackerMixin, settings
WorldQuestObjectiveTrackerMixin = CreateFromMixins(BonusObjectiveTrackerMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L10)
function WorldQuestObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L29)
function WorldQuestObjectiveTrackerMixin:TryAddingExpirationWarningLine(block, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L68)
function WorldQuestObjectiveTrackerMixin:GetSortedWorldQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L79)
function WorldQuestObjectiveTrackerMixin:LayoutContents() end
