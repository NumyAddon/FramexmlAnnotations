--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L3)
--- @class EncounterTimelineFrameManagerMixin
EncounterTimelineFrameManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L5)
function EncounterTimelineFrameManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L11)
function EncounterTimelineFrameManagerMixin:OnEventFrameAcquired(_eventFrame, _eventID, _isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L16)
function EncounterTimelineFrameManagerMixin:OnEventFrameDetached(_eventFrame, _eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L22)
function EncounterTimelineFrameManagerMixin:OnEventFrameReleased(_eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L27)
function EncounterTimelineFrameManagerMixin:GetActiveEventFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L31)
function EncounterTimelineFrameManagerMixin:GetEventFrame(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L35)
function EncounterTimelineFrameManagerMixin:HasEventFrame(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L39)
function EncounterTimelineFrameManagerMixin:GetEventFramePool(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L46)
function EncounterTimelineFrameManagerMixin:IsEventFrameActive(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L50)
function EncounterTimelineFrameManagerMixin:IsEventFrameAttached(eventFrame, eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L54)
function EncounterTimelineFrameManagerMixin:HasAnyActiveEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L58)
function EncounterTimelineFrameManagerMixin:EnumerateEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L62)
function EncounterTimelineFrameManagerMixin:AcquireEventFrame(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L87)
function EncounterTimelineFrameManagerMixin:DetachEventFrame(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L102)
function EncounterTimelineFrameManagerMixin:DetachEventFrameByID(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L110)
function EncounterTimelineFrameManagerMixin:ReleaseEventFrame(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L133)
function EncounterTimelineFrameManagerMixin:ReleaseEventFrameByID(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineFrameManager.lua#L144)
function EncounterTimelineFrameManagerMixin:ReleaseAllEventFrames() end
