--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L3)
 --- @class QuickJoinToastMixin
QuickJoinToastMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L491)
 --- @class QuickJoinToastGroupMixin
QuickJoinToastGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L712)
 --- @class QuickJoinToastThrottleMixin
QuickJoinToastThrottleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L5)
function QuickJoinToastMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L35)
function QuickJoinToastMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L45)
function QuickJoinToastMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L55)
function QuickJoinToastMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L87)
function QuickJoinToastMixin:RegisterForInterfaceTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L93)
function QuickJoinToastMixin:InitMKB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L98)
function QuickJoinToastMixin:UninitMKB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L102)
function QuickJoinToastMixin:ProcessOrQueueUpdate(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L110)
function QuickJoinToastMixin:QueueUpdate(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L114)
function QuickJoinToastMixin:ProcessQueuedUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L121)
function QuickJoinToastMixin:ProcessUpdate(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L154)
function QuickJoinToastMixin:SetToastDirection(isOnRight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L160)
function QuickJoinToastMixin:ModifyToastDirection(toast, isOnRight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L177)
function QuickJoinToastMixin:UpdateDisplayedFriendCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L183)
function QuickJoinToastMixin:SetTimerFor(nextTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L205)
function QuickJoinToastMixin:CheckShowToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L211)
function QuickJoinToastMixin:CheckDisplayToast(hideIfNeeded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L229)
function QuickJoinToastMixin:GetHighestPriorityGroup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L252)
function QuickJoinToastMixin:ShouldSuppressAllToasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L256)
function QuickJoinToastMixin:GetNextToastTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L277)
function QuickJoinToastMixin:ShouldDisplayGroup(group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L286)
function QuickJoinToastMixin:ShowToast(group, priority) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L318)
function QuickJoinToastMixin:HideToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L329)
function QuickJoinToastMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L344)
function QuickJoinToastMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L349)
function QuickJoinToastMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L354)
function QuickJoinToastMixin:UpdateQueueIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L378)
function QuickJoinToastMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L404)
function QuickJoinToastMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L420)
function QuickJoinToastMixin:HasCachedQueueData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L424)
function QuickJoinToastMixin:CachedQueueData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L428)
function QuickJoinToastMixin:SetCachedQueueData(queues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L432)
function QuickJoinToastMixin:ClearCachedQueueData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L436)
function QuickJoinToastMixin:GetCurrentText(updateQueues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L462)
function QuickJoinToastMixin:ToastPulse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L470)
function QuickJoinToastMixin:FriendToToastFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L476)
function QuickJoinToastMixin:ToastToToastFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L484)
function QuickJoinToastMixin:ToastToFriendFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L493)
function QuickJoinToastGroupMixin:Init(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L499)
function QuickJoinToastGroupMixin:DelayUntil(delayUntil) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L503)
function QuickJoinToastGroupMixin:GetDelayUntil() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L507)
function QuickJoinToastGroupMixin:MarkAllAsDisplayed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L520)
function QuickJoinToastGroupMixin:GetNewQueues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L661)
function QuickJoinToastGroupMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L701)
function QuickJoinToastGroupMixin:ShouldSuppressToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L705)
function QuickJoinToastGroupMixin:GetPriority() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L714)
function QuickJoinToastThrottleMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L719)
function QuickJoinToastThrottleMixin:OnToastShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L724)
function QuickJoinToastThrottleMixin:GetThresholdAtTime(t) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L730)
function QuickJoinToastThrottleMixin:GetTimeOfThreshold(threshold) end
