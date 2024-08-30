--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_CampaignQuestObjectiveTracker.lua#L7)
--- @class CampaignQuestObjectiveTrackerMixin : QuestObjectiveTrackerMixin, settings
CampaignQuestObjectiveTrackerMixin = CreateFromMixins(QuestObjectiveTrackerMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_CampaignQuestObjectiveTracker.lua#L9)
function CampaignQuestObjectiveTrackerMixin:ShouldDisplayQuest(quest) end
