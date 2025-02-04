--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L498)
--- @class EventSchedulerOngoingEntryMixin : EventSchedulerBaseEntryMixin
EventSchedulerOngoingEntryMixin = CreateFromMixins(EventSchedulerBaseEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L548)
--- @class EventSchedulerScheduledEntryMixin : EventSchedulerBaseEntryMixin
EventSchedulerScheduledEntryMixin = CreateFromMixins(EventSchedulerBaseEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L168)
--- @class EventSchedulerMixin
EventSchedulerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L443)
--- @class EventSchedulerBaseEntryMixin
EventSchedulerBaseEntryMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L664)
--- @class EventSchedulerBaseLabelMixin
EventSchedulerBaseLabelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L170)
function EventSchedulerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L225)
function EventSchedulerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L232)
function EventSchedulerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L239)
function EventSchedulerMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L243)
function EventSchedulerMixin:CancelTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L250)
function EventSchedulerMixin:AddOngoingEvents(dataProvider, ongoingEvents, hideRewardedEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L279)
function EventSchedulerMixin:AddScheduledEvents(dataProvider, scheduledEvents, hideRewardedEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L391)
function EventSchedulerMixin:AddAllEvents(dataProvider, ongoingEvents, scheduledEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L412)
function EventSchedulerMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L436)
function EventSchedulerMixin:OnAnimationFinished(eventKey, animType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L445)
function EventSchedulerBaseEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L454)
function EventSchedulerBaseEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L464)
function EventSchedulerBaseEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L472)
function EventSchedulerBaseEntryMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L482)
function EventSchedulerBaseEntryMixin:HasDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L486)
function EventSchedulerBaseEntryMixin:GetDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L490)
function EventSchedulerBaseEntryMixin:HasRewardsClaimed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L494)
function EventSchedulerBaseEntryMixin:HasStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L500)
function EventSchedulerOngoingEntryMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L526)
function EventSchedulerOngoingEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L550)
function EventSchedulerScheduledEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L555)
function EventSchedulerScheduledEntryMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L608)
function EventSchedulerScheduledEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L644)
function EventSchedulerScheduledEntryMixin:PlayStartedAnim(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L651)
function EventSchedulerScheduledEntryMixin:OnStartedAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L655)
function EventSchedulerScheduledEntryMixin:PlayExpiredAnim(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L660)
function EventSchedulerScheduledEntryMixin:OnExpiredAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L666)
function EventSchedulerBaseLabelMixin:Init(data) end
