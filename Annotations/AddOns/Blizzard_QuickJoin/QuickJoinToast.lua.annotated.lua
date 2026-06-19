--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L3)
--- @class QuickJoinToastMixin
QuickJoinToastMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L468)
--- @class QuickJoinToastGroupMixin
QuickJoinToastGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L689)
--- @class QuickJoinToastThrottleMixin
QuickJoinToastThrottleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L5)
function QuickJoinToastMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L43)
function QuickJoinToastMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L48)
function QuickJoinToastMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L53)
function QuickJoinToastMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L85)
function QuickJoinToastMixin:ProcessOrQueueUpdate(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L93)
function QuickJoinToastMixin:QueueUpdate(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L97)
function QuickJoinToastMixin:ProcessQueuedUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L104)
function QuickJoinToastMixin:ProcessUpdate(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L137)
function QuickJoinToastMixin:SetToastDirection(isOnRight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L143)
function QuickJoinToastMixin:ModifyToastDirection(toast, isOnRight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L160)
function QuickJoinToastMixin:UpdateDisplayedFriendCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L166)
function QuickJoinToastMixin:SetTimerFor(nextTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L188)
function QuickJoinToastMixin:CheckShowToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L194)
function QuickJoinToastMixin:CheckDisplayToast(hideIfNeeded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L212)
function QuickJoinToastMixin:GetHighestPriorityGroup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L235)
function QuickJoinToastMixin:ShouldSuppressAllToasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L239)
function QuickJoinToastMixin:GetNextToastTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L260)
function QuickJoinToastMixin:ShouldDisplayGroup(group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L269)
function QuickJoinToastMixin:ShowToast(group, priority) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L301)
function QuickJoinToastMixin:HideToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L307)
function QuickJoinToastMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L321)
function QuickJoinToastMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L326)
function QuickJoinToastMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L331)
function QuickJoinToastMixin:UpdateQueueIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L355)
function QuickJoinToastMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L381)
function QuickJoinToastMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L397)
function QuickJoinToastMixin:HasCachedQueueData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L401)
function QuickJoinToastMixin:CachedQueueData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L405)
function QuickJoinToastMixin:SetCachedQueueData(queues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L409)
function QuickJoinToastMixin:ClearCachedQueueData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L413)
function QuickJoinToastMixin:GetCurrentText(updateQueues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L439)
function QuickJoinToastMixin:ToastPulse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L447)
function QuickJoinToastMixin:FriendToToastFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L453)
function QuickJoinToastMixin:ToastToToastFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L461)
function QuickJoinToastMixin:ToastToFriendFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L470)
function QuickJoinToastGroupMixin:Init(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L476)
function QuickJoinToastGroupMixin:DelayUntil(delayUntil) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L480)
function QuickJoinToastGroupMixin:GetDelayUntil() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L484)
function QuickJoinToastGroupMixin:MarkAllAsDisplayed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L497)
function QuickJoinToastGroupMixin:GetNewQueues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L638)
function QuickJoinToastGroupMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L678)
function QuickJoinToastGroupMixin:ShouldSuppressToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L682)
function QuickJoinToastGroupMixin:GetPriority() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L691)
function QuickJoinToastThrottleMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L696)
function QuickJoinToastThrottleMixin:OnToastShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L701)
function QuickJoinToastThrottleMixin:GetThresholdAtTime(t) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L707)
function QuickJoinToastThrottleMixin:GetTimeOfThreshold(threshold) end
