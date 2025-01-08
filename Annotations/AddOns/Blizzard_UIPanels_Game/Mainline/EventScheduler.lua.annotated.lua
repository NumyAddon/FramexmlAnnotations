--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L485)
--- @class EventSchedulerOngoingEntryMixin : EventSchedulerBaseEntryMixin
EventSchedulerOngoingEntryMixin = CreateFromMixins(EventSchedulerBaseEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L535)
--- @class EventSchedulerScheduledEntryMixin : EventSchedulerBaseEntryMixin
EventSchedulerScheduledEntryMixin = CreateFromMixins(EventSchedulerBaseEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L147)
--- @class EventSchedulerMixin
EventSchedulerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L442)
--- @class EventSchedulerBaseEntryMixin
EventSchedulerBaseEntryMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L646)
--- @class EventSchedulerBaseLabelMixin
EventSchedulerBaseLabelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L149)
function EventSchedulerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L204)
function EventSchedulerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L211)
function EventSchedulerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L218)
function EventSchedulerMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L222)
function EventSchedulerMixin:CancelTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L229)
function EventSchedulerMixin:AddOngoingEvents(dataProvider, ongoingEvents, hideRewardedEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L258)
function EventSchedulerMixin:AddScheduledEvents(dataProvider, scheduledEvents, hideRewardedEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L350)
function EventSchedulerMixin:AddAllEvents(dataProvider, ongoingEvents, scheduledEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L371)
function EventSchedulerMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L398)
function EventSchedulerMixin:BuildAnimationsList(scheduledEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L435)
function EventSchedulerMixin:OnAnimationFinished(eventKey, animType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L444)
function EventSchedulerBaseEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L452)
function EventSchedulerBaseEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L461)
function EventSchedulerBaseEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L469)
function EventSchedulerBaseEntryMixin:HasDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L473)
function EventSchedulerBaseEntryMixin:GetDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L477)
function EventSchedulerBaseEntryMixin:HasRewardsClaimed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L481)
function EventSchedulerBaseEntryMixin:HasStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L487)
function EventSchedulerOngoingEntryMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L513)
function EventSchedulerOngoingEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L537)
function EventSchedulerScheduledEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L542)
function EventSchedulerScheduledEntryMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L592)
function EventSchedulerScheduledEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L628)
function EventSchedulerScheduledEntryMixin:PlayStartedAnim(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L633)
function EventSchedulerScheduledEntryMixin:OnStartedAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L637)
function EventSchedulerScheduledEntryMixin:PlayExpiredAnim(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L642)
function EventSchedulerScheduledEntryMixin:OnExpiredAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L648)
function EventSchedulerBaseLabelMixin:Init(data) end
