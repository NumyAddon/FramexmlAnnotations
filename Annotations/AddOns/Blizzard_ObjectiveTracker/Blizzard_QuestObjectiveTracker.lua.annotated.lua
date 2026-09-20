--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L20)
 --- @class QuestObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings, AutoQuestPopupTrackerMixin
QuestObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings, AutoQuestPopupTrackerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L414)
 --- @class QuestObjectiveLineMixin : ObjectiveTrackerAnimLineMixin
QuestObjectiveLineMixin = CreateFromMixins(ObjectiveTrackerAnimLineMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L22)
function QuestObjectiveTrackerMixin:InitModule() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L27)
function QuestObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L51)
function QuestObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L142)
function QuestObjectiveTrackerMixin:OnBlockHeaderEnter(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L154)
function QuestObjectiveTrackerMixin:OnBlockHeaderLeave(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L158)
function QuestObjectiveTrackerMixin:OnFreeBlock(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L162)
function QuestObjectiveTrackerMixin:GetDebugReportInfo(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L180)
function QuestObjectiveTrackerMixin:BuildQuestWatchInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L197)
function QuestObjectiveTrackerMixin:EnumQuestWatchData(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L206)
function QuestObjectiveTrackerMixin:DoQuestObjectives(block, questCompleted, questSequenced, isExistingBlock, useFullHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L289)
function QuestObjectiveTrackerMixin:UpdateSingle(quest) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L374)
function QuestObjectiveTrackerMixin:CanShowTimerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L378)
function QuestObjectiveTrackerMixin:WatchMoney(watch) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L385)
function QuestObjectiveTrackerMixin:LayoutContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L402)
function QuestObjectiveTrackerMixin:ShouldDisplayQuest(quest) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L417)
function QuestObjectiveLineMixin:OnGlowAnimFinished() end
