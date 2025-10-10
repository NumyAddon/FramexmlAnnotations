--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L54)
--- @class TutorialQuestManagerMixin
TutorialQuestManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L66)
function TutorialQuestManagerMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L78)
function TutorialQuestManagerMixin:Shutdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L85)
function TutorialQuestManagerMixin:ReinitializeExistingQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L101)
function TutorialQuestManagerMixin:AreQuestsPending() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L112)
function TutorialQuestManagerMixin:QUEST_ACCEPTED(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L122)
function TutorialQuestManagerMixin:QUEST_LOG_UPDATE() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L150)
function TutorialQuestManagerMixin:SimulateEvents(callbackTargetFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L163)
function TutorialQuestManagerMixin:_DoCallback(event, questData, callbackTargetFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L174)
function TutorialQuestManagerMixin:RegisterForCallbacks(obj) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialQuestManager.lua#L180)
function TutorialQuestManagerMixin:UnregisterForCallbacks(obj) end
