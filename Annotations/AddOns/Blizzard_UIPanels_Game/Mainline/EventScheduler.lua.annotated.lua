--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L506)
--- @class EventSchedulerOngoingEntryMixin : EventSchedulerBaseEntryMixin
EventSchedulerOngoingEntryMixin = CreateFromMixins(EventSchedulerBaseEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L556)
--- @class EventSchedulerScheduledEntryMixin : EventSchedulerBaseEntryMixin
EventSchedulerScheduledEntryMixin = CreateFromMixins(EventSchedulerBaseEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L168)
--- @class EventSchedulerMixin
EventSchedulerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L451)
--- @class EventSchedulerBaseEntryMixin
EventSchedulerBaseEntryMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L672)
--- @class EventSchedulerBaseLabelMixin
EventSchedulerBaseLabelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L170)
function EventSchedulerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L225)
function EventSchedulerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L232)
function EventSchedulerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L239)
function EventSchedulerMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L243)
function EventSchedulerMixin:CancelTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L250)
function EventSchedulerMixin:AddOngoingEvents(dataProvider, ongoingEvents, hideRewardedEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L279)
function EventSchedulerMixin:AddScheduledEvents(dataProvider, scheduledEvents, hideRewardedEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L391)
function EventSchedulerMixin:AddAllEvents(dataProvider, ongoingEvents, scheduledEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L412)
function EventSchedulerMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L444)
function EventSchedulerMixin:OnAnimationFinished(eventKey, animType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L453)
function EventSchedulerBaseEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L462)
function EventSchedulerBaseEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L472)
function EventSchedulerBaseEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L480)
function EventSchedulerBaseEntryMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L490)
function EventSchedulerBaseEntryMixin:HasDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L494)
function EventSchedulerBaseEntryMixin:GetDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L498)
function EventSchedulerBaseEntryMixin:HasRewardsClaimed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L502)
function EventSchedulerBaseEntryMixin:HasStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L508)
function EventSchedulerOngoingEntryMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L534)
function EventSchedulerOngoingEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L558)
function EventSchedulerScheduledEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L563)
function EventSchedulerScheduledEntryMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L616)
function EventSchedulerScheduledEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L652)
function EventSchedulerScheduledEntryMixin:PlayStartedAnim(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L659)
function EventSchedulerScheduledEntryMixin:OnStartedAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L663)
function EventSchedulerScheduledEntryMixin:PlayExpiredAnim(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L668)
function EventSchedulerScheduledEntryMixin:OnExpiredAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L674)
function EventSchedulerBaseLabelMixin:Init(data) end
