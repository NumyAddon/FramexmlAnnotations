--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L481)
--- @class EventSchedulerOngoingEntryMixin : EventSchedulerBaseEntryMixin
EventSchedulerOngoingEntryMixin = CreateFromMixins(EventSchedulerBaseEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L531)
--- @class EventSchedulerScheduledEntryMixin : EventSchedulerBaseEntryMixin
EventSchedulerScheduledEntryMixin = CreateFromMixins(EventSchedulerBaseEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L161)
--- @class EventSchedulerMixin
EventSchedulerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L436)
--- @class EventSchedulerBaseEntryMixin
EventSchedulerBaseEntryMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L644)
--- @class EventSchedulerBaseLabelMixin
EventSchedulerBaseLabelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L163)
function EventSchedulerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L218)
function EventSchedulerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L225)
function EventSchedulerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L232)
function EventSchedulerMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L236)
function EventSchedulerMixin:CancelTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L243)
function EventSchedulerMixin:AddOngoingEvents(dataProvider, ongoingEvents, hideRewardedEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L272)
function EventSchedulerMixin:AddScheduledEvents(dataProvider, scheduledEvents, hideRewardedEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L384)
function EventSchedulerMixin:AddAllEvents(dataProvider, ongoingEvents, scheduledEvents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L405)
function EventSchedulerMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L429)
function EventSchedulerMixin:OnAnimationFinished(eventKey, animType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L438)
function EventSchedulerBaseEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L447)
function EventSchedulerBaseEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L457)
function EventSchedulerBaseEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L465)
function EventSchedulerBaseEntryMixin:HasDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L469)
function EventSchedulerBaseEntryMixin:GetDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L473)
function EventSchedulerBaseEntryMixin:HasRewardsClaimed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L477)
function EventSchedulerBaseEntryMixin:HasStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L483)
function EventSchedulerOngoingEntryMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L509)
function EventSchedulerOngoingEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L533)
function EventSchedulerScheduledEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L538)
function EventSchedulerScheduledEntryMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L588)
function EventSchedulerScheduledEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L624)
function EventSchedulerScheduledEntryMixin:PlayStartedAnim(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L631)
function EventSchedulerScheduledEntryMixin:OnStartedAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L635)
function EventSchedulerScheduledEntryMixin:PlayExpiredAnim(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L640)
function EventSchedulerScheduledEntryMixin:OnExpiredAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.lua#L646)
function EventSchedulerBaseLabelMixin:Init(data) end
