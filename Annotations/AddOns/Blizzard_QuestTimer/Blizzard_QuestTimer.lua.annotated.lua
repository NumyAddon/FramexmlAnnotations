--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuestTimer/Blizzard_QuestTimer.lua#L1)
--- @class QuestTimerMixin
QuestTimerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuestTimer/Blizzard_QuestTimer.lua#L58)
--- @class QuestTimerButtonMixin
QuestTimerButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuestTimer/Blizzard_QuestTimer.lua#L3)
function QuestTimerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuestTimer/Blizzard_QuestTimer.lua#L10)
function QuestTimerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuestTimer/Blizzard_QuestTimer.lua#L18)
function QuestTimerMixin:Update(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuestTimer/Blizzard_QuestTimer.lua#L24)
function QuestTimerMixin:UpdateQuestTimers(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuestTimer/Blizzard_QuestTimer.lua#L44)
function QuestTimerMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuestTimer/Blizzard_QuestTimer.lua#L50)
function QuestTimerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuestTimer/Blizzard_QuestTimer.lua#L54)
function QuestTimerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuestTimer/Blizzard_QuestTimer.lua#L60)
function QuestTimerButtonMixin:OnClick() end
