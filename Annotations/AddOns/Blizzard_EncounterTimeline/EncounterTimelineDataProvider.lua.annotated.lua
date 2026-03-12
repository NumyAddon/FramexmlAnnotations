--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L1)
--- @class EncounterTimelineDataProviderMixin
EncounterTimelineDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L12)
function EncounterTimelineDataProviderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L16)
function EncounterTimelineDataProviderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L50)
function EncounterTimelineDataProviderMixin:OnEventAdded(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L55)
function EncounterTimelineDataProviderMixin:OnEventStateChanged(_eventID, _state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L60)
function EncounterTimelineDataProviderMixin:OnEventTrackChanged(_eventID, _track, _trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L65)
function EncounterTimelineDataProviderMixin:OnEventBlockStateChanged(_eventID, _blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L70)
function EncounterTimelineDataProviderMixin:OnEventHighlight(_eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L75)
function EncounterTimelineDataProviderMixin:OnEventRemoved(_eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L83)
function EncounterTimelineDataProviderMixin:AddEvent(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L94)
function EncounterTimelineDataProviderMixin:AddAllEvents(eventIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L104)
function EncounterTimelineDataProviderMixin:RemoveEvent(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L113)
function EncounterTimelineDataProviderMixin:RemoveAllEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L119)
function EncounterTimelineDataProviderMixin:EnumerateEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L123)
function EncounterTimelineDataProviderMixin:GetEventInfo(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L127)
function EncounterTimelineDataProviderMixin:GetEventState(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L131)
function EncounterTimelineDataProviderMixin:GetEventTimer(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L135)
function EncounterTimelineDataProviderMixin:GetEventTrack(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L139)
function EncounterTimelineDataProviderMixin:IsEventBlocked(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L143)
function EncounterTimelineDataProviderMixin:HasEvent(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L147)
function EncounterTimelineDataProviderMixin:GetDynamicEventRegistrations() end
