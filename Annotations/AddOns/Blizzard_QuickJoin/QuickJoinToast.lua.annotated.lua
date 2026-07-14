--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L3)
--- @class QuickJoinToastMixin
QuickJoinToastMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L474)
--- @class QuickJoinToastGroupMixin
QuickJoinToastGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L695)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L312)
function QuickJoinToastMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L327)
function QuickJoinToastMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L332)
function QuickJoinToastMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L337)
function QuickJoinToastMixin:UpdateQueueIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L361)
function QuickJoinToastMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L387)
function QuickJoinToastMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L403)
function QuickJoinToastMixin:HasCachedQueueData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L407)
function QuickJoinToastMixin:CachedQueueData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L411)
function QuickJoinToastMixin:SetCachedQueueData(queues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L415)
function QuickJoinToastMixin:ClearCachedQueueData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L419)
function QuickJoinToastMixin:GetCurrentText(updateQueues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L445)
function QuickJoinToastMixin:ToastPulse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L453)
function QuickJoinToastMixin:FriendToToastFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L459)
function QuickJoinToastMixin:ToastToToastFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L467)
function QuickJoinToastMixin:ToastToFriendFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L476)
function QuickJoinToastGroupMixin:Init(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L482)
function QuickJoinToastGroupMixin:DelayUntil(delayUntil) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L486)
function QuickJoinToastGroupMixin:GetDelayUntil() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L490)
function QuickJoinToastGroupMixin:MarkAllAsDisplayed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L503)
function QuickJoinToastGroupMixin:GetNewQueues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L644)
function QuickJoinToastGroupMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L684)
function QuickJoinToastGroupMixin:ShouldSuppressToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L688)
function QuickJoinToastGroupMixin:GetPriority() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L697)
function QuickJoinToastThrottleMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L702)
function QuickJoinToastThrottleMixin:OnToastShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L707)
function QuickJoinToastThrottleMixin:GetThresholdAtTime(t) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L713)
function QuickJoinToastThrottleMixin:GetTimeOfThreshold(threshold) end
