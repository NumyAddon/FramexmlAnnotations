--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_CampaignQuestObjectiveTracker.lua#L7)
--- @class CampaignQuestObjectiveTrackerMixin : QuestObjectiveTrackerMixin, settings
CampaignQuestObjectiveTrackerMixin = CreateFromMixins(QuestObjectiveTrackerMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_CampaignQuestObjectiveTracker.lua#L9)
function CampaignQuestObjectiveTrackerMixin:ShouldDisplayQuest(quest) end
