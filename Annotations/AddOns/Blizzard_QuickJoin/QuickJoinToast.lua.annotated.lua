--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L3)
--- @class QuickJoinToastMixin
QuickJoinToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L463)
--- @class QuickJoinToastGroupMixin
QuickJoinToastGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L684)
--- @class QuickJoinToastThrottleMixin
QuickJoinToastThrottleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L5)
function QuickJoinToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L43)
function QuickJoinToastMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L50)
function QuickJoinToastMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L55)
function QuickJoinToastMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L87)
function QuickJoinToastMixin:ProcessOrQueueUpdate(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L95)
function QuickJoinToastMixin:QueueUpdate(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L99)
function QuickJoinToastMixin:ProcessQueuedUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L106)
function QuickJoinToastMixin:ProcessUpdate(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L139)
function QuickJoinToastMixin:SetToastDirection(isOnRight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L145)
function QuickJoinToastMixin:ModifyToastDirection(toast, isOnRight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L162)
function QuickJoinToastMixin:UpdateDisplayedFriendCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L168)
function QuickJoinToastMixin:SetTimerFor(nextTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L190)
function QuickJoinToastMixin:CheckShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L196)
function QuickJoinToastMixin:CheckDisplayToast(hideIfNeeded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L214)
function QuickJoinToastMixin:GetHighestPriorityGroup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L237)
function QuickJoinToastMixin:ShouldSuppressAllToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L241)
function QuickJoinToastMixin:GetNextToastTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L262)
function QuickJoinToastMixin:ShouldDisplayGroup(group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L271)
function QuickJoinToastMixin:ShowToast(group, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L303)
function QuickJoinToastMixin:HideToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L309)
function QuickJoinToastMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L321)
function QuickJoinToastMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L326)
function QuickJoinToastMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L331)
function QuickJoinToastMixin:UpdateQueueIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L355)
function QuickJoinToastMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L376)
function QuickJoinToastMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L392)
function QuickJoinToastMixin:HasCachedQueueData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L396)
function QuickJoinToastMixin:CachedQueueData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L400)
function QuickJoinToastMixin:SetCachedQueueData(queues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L404)
function QuickJoinToastMixin:ClearCachedQueueData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L408)
function QuickJoinToastMixin:GetCurrentText(updateQueues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L434)
function QuickJoinToastMixin:ToastPulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L442)
function QuickJoinToastMixin:FriendToToastFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L448)
function QuickJoinToastMixin:ToastToToastFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L456)
function QuickJoinToastMixin:ToastToFriendFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L465)
function QuickJoinToastGroupMixin:Init(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L471)
function QuickJoinToastGroupMixin:DelayUntil(delayUntil) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L475)
function QuickJoinToastGroupMixin:GetDelayUntil() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L479)
function QuickJoinToastGroupMixin:MarkAllAsDisplayed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L492)
function QuickJoinToastGroupMixin:GetNewQueues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L633)
function QuickJoinToastGroupMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L673)
function QuickJoinToastGroupMixin:ShouldSuppressToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L677)
function QuickJoinToastGroupMixin:GetPriority() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L686)
function QuickJoinToastThrottleMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L691)
function QuickJoinToastThrottleMixin:OnToastShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L696)
function QuickJoinToastThrottleMixin:GetThresholdAtTime(t) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.lua#L702)
function QuickJoinToastThrottleMixin:GetTimeOfThreshold(threshold) end
