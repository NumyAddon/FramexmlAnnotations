--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L29)
--- @class QuestObjectiveItemButtonMixin
QuestObjectiveItemButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L151)
--- @class QuestObjectiveFindGroupButtonMixin
QuestObjectiveFindGroupButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L187)
--- @class ObjectiveTrackerRewardsToastMixin
ObjectiveTrackerRewardsToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L276)
--- @class ObjectiveTrackerLineMixin
ObjectiveTrackerLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L294)
--- @class ObjectiveTrackerProgressBarMixin
ObjectiveTrackerProgressBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L305)
--- @class ObjectiveTrackerTimerBarMixin
ObjectiveTrackerTimerBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L351)
--- @class ObjectiveTrackerSlidingMixin
ObjectiveTrackerSlidingMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L31)
function QuestObjectiveItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L35)
function QuestObjectiveItemButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L46)
function QuestObjectiveItemButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L76)
function QuestObjectiveItemButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L82)
function QuestObjectiveItemButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L88)
function QuestObjectiveItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L94)
function QuestObjectiveItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L106)
function QuestObjectiveItemButtonMixin:SetUp(questLogIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L118)
function QuestObjectiveItemButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L131)
function QuestObjectiveItemButtonMixin:CheckUpdateInsideBlob() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L136)
function QuestObjectiveItemButtonMixin:UpdateInsideBlob(questID, inside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L153)
function QuestObjectiveFindGroupButtonMixin:SetUp(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L157)
function QuestObjectiveFindGroupButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L163)
function QuestObjectiveFindGroupButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L169)
function QuestObjectiveFindGroupButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L176)
function QuestObjectiveFindGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L189)
function ObjectiveTrackerRewardsToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L204)
function ObjectiveTrackerRewardsToastMixin:ShowRewards(rewards, module, block, headerText, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L264)
function ObjectiveTrackerRewardsToastMixin:OnAnimateRewardsDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L278)
function ObjectiveTrackerLineMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L282)
function ObjectiveTrackerLineMixin:OnHyperlinkClick(link, text, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L286)
function ObjectiveTrackerLineMixin:UpdateModule() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L296)
function ObjectiveTrackerProgressBarMixin:SetPercent(percent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L307)
function ObjectiveTrackerTimerBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L327)
function ObjectiveTrackerTimerBarMixin:GetTextColor(timeRemaining) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L353)
function ObjectiveTrackerSlidingMixin:IsSliding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L364)
function ObjectiveTrackerSlidingMixin:Slide(slideInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L390)
function ObjectiveTrackerSlidingMixin:OnSlideUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L410)
function ObjectiveTrackerSlidingMixin:UpdateSlideProgress(progress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L430)
function ObjectiveTrackerSlidingMixin:EndSlide(finished) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L451)
function ObjectiveTrackerSlidingMixin:AdjustSlideAnchor(offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L455)
function ObjectiveTrackerSlidingMixin:OnEndSlide(slideOut, finished) end
