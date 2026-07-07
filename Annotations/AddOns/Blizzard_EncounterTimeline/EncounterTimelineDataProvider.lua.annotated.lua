--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L1)
--- @class EncounterTimelineDataProviderMixin
EncounterTimelineDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L13)
function EncounterTimelineDataProviderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L17)
function EncounterTimelineDataProviderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L57)
function EncounterTimelineDataProviderMixin:OnEventAdded(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L62)
function EncounterTimelineDataProviderMixin:OnEventStateChanged(_eventID, _state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L67)
function EncounterTimelineDataProviderMixin:OnEventTrackChanged(_eventID, _track, _trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L72)
function EncounterTimelineDataProviderMixin:OnEventBlockStateChanged(_eventID, _blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L77)
function EncounterTimelineDataProviderMixin:OnEventColorChanged(_eventID, _color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L82)
function EncounterTimelineDataProviderMixin:OnEventHighlight(_eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L87)
function EncounterTimelineDataProviderMixin:OnEventRemoved(_eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L95)
function EncounterTimelineDataProviderMixin:AddEvent(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L106)
function EncounterTimelineDataProviderMixin:AddAllEvents(eventIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L116)
function EncounterTimelineDataProviderMixin:RemoveEvent(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L125)
function EncounterTimelineDataProviderMixin:RemoveAllEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L131)
function EncounterTimelineDataProviderMixin:EnumerateEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L135)
function EncounterTimelineDataProviderMixin:GetEventInfo(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L139)
function EncounterTimelineDataProviderMixin:GetEventColor(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L143)
function EncounterTimelineDataProviderMixin:GetEventState(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L147)
function EncounterTimelineDataProviderMixin:GetEventTimer(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L151)
function EncounterTimelineDataProviderMixin:GetEventTrack(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L155)
function EncounterTimelineDataProviderMixin:IsEventBlocked(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L159)
function EncounterTimelineDataProviderMixin:HasEvent(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineDataProvider.lua#L163)
function EncounterTimelineDataProviderMixin:GetDynamicEventRegistrations() end
