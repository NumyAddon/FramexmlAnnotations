--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_CampaignQuestObjectiveTracker.lua#L7)
--- @class CampaignQuestObjectiveTrackerMixin : QuestObjectiveTrackerMixin, settings
CampaignQuestObjectiveTrackerMixin = CreateFromMixins(QuestObjectiveTrackerMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_CampaignQuestObjectiveTracker.lua#L9)
function CampaignQuestObjectiveTrackerMixin:ShouldDisplayQuest(quest) end
