--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L8)
--- @class WorldQuestObjectiveTrackerMixin : BonusObjectiveTrackerMixin, settings
WorldQuestObjectiveTrackerMixin = CreateFromMixins(BonusObjectiveTrackerMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L10)
function WorldQuestObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L29)
function WorldQuestObjectiveTrackerMixin:TryAddingExpirationWarningLine(block, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L68)
function WorldQuestObjectiveTrackerMixin:GetSortedWorldQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_WorldQuestObjectiveTracker.lua#L79)
function WorldQuestObjectiveTrackerMixin:LayoutContents() end
