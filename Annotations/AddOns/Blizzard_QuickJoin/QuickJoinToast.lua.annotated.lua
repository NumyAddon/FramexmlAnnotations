--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L3)
--- @class QuickJoinToastMixin
QuickJoinToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L462)
--- @class QuickJoinToastGroupMixin
QuickJoinToastGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L683)
--- @class QuickJoinToastThrottleMixin
QuickJoinToastThrottleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L5)
function QuickJoinToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L42)
function QuickJoinToastMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L49)
function QuickJoinToastMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L54)
function QuickJoinToastMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L86)
function QuickJoinToastMixin:ProcessOrQueueUpdate(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L94)
function QuickJoinToastMixin:QueueUpdate(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L98)
function QuickJoinToastMixin:ProcessQueuedUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L105)
function QuickJoinToastMixin:ProcessUpdate(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L138)
function QuickJoinToastMixin:SetToastDirection(isOnRight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L144)
function QuickJoinToastMixin:ModifyToastDirection(toast, isOnRight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L161)
function QuickJoinToastMixin:UpdateDisplayedFriendCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L167)
function QuickJoinToastMixin:SetTimerFor(nextTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L189)
function QuickJoinToastMixin:CheckShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L195)
function QuickJoinToastMixin:CheckDisplayToast(hideIfNeeded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L213)
function QuickJoinToastMixin:GetHighestPriorityGroup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L236)
function QuickJoinToastMixin:ShouldSuppressAllToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L240)
function QuickJoinToastMixin:GetNextToastTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L261)
function QuickJoinToastMixin:ShouldDisplayGroup(group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L270)
function QuickJoinToastMixin:ShowToast(group, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L302)
function QuickJoinToastMixin:HideToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L308)
function QuickJoinToastMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L320)
function QuickJoinToastMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L325)
function QuickJoinToastMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L330)
function QuickJoinToastMixin:UpdateQueueIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L354)
function QuickJoinToastMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L375)
function QuickJoinToastMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L391)
function QuickJoinToastMixin:HasCachedQueueData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L395)
function QuickJoinToastMixin:CachedQueueData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L399)
function QuickJoinToastMixin:SetCachedQueueData(queues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L403)
function QuickJoinToastMixin:ClearCachedQueueData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L407)
function QuickJoinToastMixin:GetCurrentText(updateQueues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L433)
function QuickJoinToastMixin:ToastPulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L441)
function QuickJoinToastMixin:FriendToToastFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L447)
function QuickJoinToastMixin:ToastToToastFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L455)
function QuickJoinToastMixin:ToastToFriendFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L464)
function QuickJoinToastGroupMixin:Init(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L470)
function QuickJoinToastGroupMixin:DelayUntil(delayUntil) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L474)
function QuickJoinToastGroupMixin:GetDelayUntil() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L478)
function QuickJoinToastGroupMixin:MarkAllAsDisplayed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L491)
function QuickJoinToastGroupMixin:GetNewQueues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L632)
function QuickJoinToastGroupMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L672)
function QuickJoinToastGroupMixin:ShouldSuppressToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L676)
function QuickJoinToastGroupMixin:GetPriority() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L685)
function QuickJoinToastThrottleMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L690)
function QuickJoinToastThrottleMixin:OnToastShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L695)
function QuickJoinToastThrottleMixin:GetThresholdAtTime(t) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L701)
function QuickJoinToastThrottleMixin:GetTimeOfThreshold(threshold) end
