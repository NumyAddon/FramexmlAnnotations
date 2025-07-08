--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L20)
--- @class QuestObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings, AutoQuestPopupTrackerMixin
QuestObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings, AutoQuestPopupTrackerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L381)
--- @class QuestObjectiveLineMixin : ObjectiveTrackerAnimLineMixin
QuestObjectiveLineMixin = CreateFromMixins(ObjectiveTrackerAnimLineMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L22)
function QuestObjectiveTrackerMixin:InitModule() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L27)
function QuestObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L51)
function QuestObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L116)
function QuestObjectiveTrackerMixin:OnBlockHeaderEnter(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L128)
function QuestObjectiveTrackerMixin:OnBlockHeaderLeave(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L132)
function QuestObjectiveTrackerMixin:OnFreeBlock(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L136)
function QuestObjectiveTrackerMixin:GetDebugReportInfo(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L154)
function QuestObjectiveTrackerMixin:BuildQuestWatchInfos() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L171)
function QuestObjectiveTrackerMixin:EnumQuestWatchData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L180)
function QuestObjectiveTrackerMixin:DoQuestObjectives(block, questCompleted, questSequenced, isExistingBlock, useFullHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L261)
function QuestObjectiveTrackerMixin:UpdateSingle(quest) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L345)
function QuestObjectiveTrackerMixin:WatchMoney(watch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L352)
function QuestObjectiveTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L369)
function QuestObjectiveTrackerMixin:ShouldDisplayQuest(quest) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.lua#L384)
function QuestObjectiveLineMixin:OnGlowAnimFinished() end
