--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L7)
--- @class CampaignQuestObjectiveTrackerMixin : QuestObjectiveTrackerMixin, settings
CampaignQuestObjectiveTrackerMixin = CreateFromMixins(QuestObjectiveTrackerMixin, settings)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L9)
function CampaignQuestObjectiveTrackerMixin:ShouldDisplayQuest(quest) end
