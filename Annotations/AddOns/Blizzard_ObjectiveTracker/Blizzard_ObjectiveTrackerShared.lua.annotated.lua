--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L29)
--- @class QuestObjectiveItemButtonMixin
QuestObjectiveItemButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L128)
--- @class QuestObjectiveFindGroupButtonMixin
QuestObjectiveFindGroupButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L164)
--- @class ObjectiveTrackerRewardsToastMixin
ObjectiveTrackerRewardsToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L253)
--- @class ObjectiveTrackerLineMixin
ObjectiveTrackerLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L271)
--- @class ObjectiveTrackerProgressBarMixin
ObjectiveTrackerProgressBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L282)
--- @class ObjectiveTrackerTimerBarMixin
ObjectiveTrackerTimerBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L328)
--- @class ObjectiveTrackerSlidingMixin
ObjectiveTrackerSlidingMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L31)
function QuestObjectiveItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L35)
function QuestObjectiveItemButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L43)
function QuestObjectiveItemButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L73)
function QuestObjectiveItemButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L78)
function QuestObjectiveItemButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L83)
function QuestObjectiveItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L89)
function QuestObjectiveItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L101)
function QuestObjectiveItemButtonMixin:SetUp(questLogIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L111)
function QuestObjectiveItemButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L130)
function QuestObjectiveFindGroupButtonMixin:SetUp(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L134)
function QuestObjectiveFindGroupButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L140)
function QuestObjectiveFindGroupButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L146)
function QuestObjectiveFindGroupButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L153)
function QuestObjectiveFindGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L166)
function ObjectiveTrackerRewardsToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L181)
function ObjectiveTrackerRewardsToastMixin:ShowRewards(rewards, module, block, headerText, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L241)
function ObjectiveTrackerRewardsToastMixin:OnAnimateRewardsDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L255)
function ObjectiveTrackerLineMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L259)
function ObjectiveTrackerLineMixin:OnHyperlinkClick(link, text, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L263)
function ObjectiveTrackerLineMixin:UpdateModule() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L273)
function ObjectiveTrackerProgressBarMixin:SetPercent(percent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L284)
function ObjectiveTrackerTimerBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L304)
function ObjectiveTrackerTimerBarMixin:GetTextColor(timeRemaining) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L330)
function ObjectiveTrackerSlidingMixin:IsSliding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L341)
function ObjectiveTrackerSlidingMixin:Slide(slideInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L367)
function ObjectiveTrackerSlidingMixin:OnSlideUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L387)
function ObjectiveTrackerSlidingMixin:UpdateSlideProgress(progress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L407)
function ObjectiveTrackerSlidingMixin:EndSlide(finished) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L428)
function ObjectiveTrackerSlidingMixin:AdjustSlideAnchor(offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L432)
function ObjectiveTrackerSlidingMixin:OnEndSlide(slideOut, finished) end
