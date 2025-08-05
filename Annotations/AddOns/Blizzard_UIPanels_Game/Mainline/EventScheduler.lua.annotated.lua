--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L510)
--- @class EventSchedulerOngoingEntryMixin : EventSchedulerBaseEntryMixin
EventSchedulerOngoingEntryMixin = CreateFromMixins(EventSchedulerBaseEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L560)
--- @class EventSchedulerScheduledEntryMixin : EventSchedulerBaseEntryMixin
EventSchedulerScheduledEntryMixin = CreateFromMixins(EventSchedulerBaseEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L169)
--- @class EventSchedulerMixin
EventSchedulerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L455)
--- @class EventSchedulerBaseEntryMixin
EventSchedulerBaseEntryMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L676)
--- @class EventSchedulerBaseLabelMixin
EventSchedulerBaseLabelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L171)
function EventSchedulerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L226)
function EventSchedulerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L233)
function EventSchedulerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L240)
function EventSchedulerMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L244)
function EventSchedulerMixin:CancelTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L251)
function EventSchedulerMixin:AddOngoingEvents(dataProvider, ongoingEvents, hideRewardedEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L280)
function EventSchedulerMixin:AddScheduledEvents(dataProvider, scheduledEvents, hideRewardedEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L392)
function EventSchedulerMixin:AddAllEvents(dataProvider, ongoingEvents, scheduledEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L416)
function EventSchedulerMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L448)
function EventSchedulerMixin:OnAnimationFinished(eventKey, animType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L457)
function EventSchedulerBaseEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L466)
function EventSchedulerBaseEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L476)
function EventSchedulerBaseEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L484)
function EventSchedulerBaseEntryMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L494)
function EventSchedulerBaseEntryMixin:HasDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L498)
function EventSchedulerBaseEntryMixin:GetDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L502)
function EventSchedulerBaseEntryMixin:HasRewardsClaimed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L506)
function EventSchedulerBaseEntryMixin:HasStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L512)
function EventSchedulerOngoingEntryMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L538)
function EventSchedulerOngoingEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L562)
function EventSchedulerScheduledEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L567)
function EventSchedulerScheduledEntryMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L620)
function EventSchedulerScheduledEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L656)
function EventSchedulerScheduledEntryMixin:PlayStartedAnim(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L663)
function EventSchedulerScheduledEntryMixin:OnStartedAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L667)
function EventSchedulerScheduledEntryMixin:PlayExpiredAnim(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L672)
function EventSchedulerScheduledEntryMixin:OnExpiredAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L678)
function EventSchedulerBaseLabelMixin:Init(data) end
