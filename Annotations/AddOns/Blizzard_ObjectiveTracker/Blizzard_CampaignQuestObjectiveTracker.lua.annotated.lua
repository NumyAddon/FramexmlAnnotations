--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_CampaignQuestObjectiveTracker.lua#L7)
--- @class CampaignQuestObjectiveTrackerMixin : QuestObjectiveTrackerMixin, settings
CampaignQuestObjectiveTrackerMixin = CreateFromMixins(QuestObjectiveTrackerMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_CampaignQuestObjectiveTracker.lua#L9)
function CampaignQuestObjectiveTrackerMixin:ShouldDisplayQuest(quest) end
