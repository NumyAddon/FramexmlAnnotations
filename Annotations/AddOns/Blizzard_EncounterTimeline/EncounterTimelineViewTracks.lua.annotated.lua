--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L129)
--- @class EncounterTimelineLinearTrackMixin : EncounterTimelineTrackBaseMixin
EncounterTimelineLinearTrackMixin = CreateFromMixins(EncounterTimelineTrackBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L149)
--- @class EncounterTimelineSortedTrackMixin : EncounterTimelineTrackBaseMixin
EncounterTimelineSortedTrackMixin = CreateFromMixins(EncounterTimelineTrackBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L166)
--- @class EncounterTimelineHiddenTrackMixin : EncounterTimelineTrackBaseMixin
EncounterTimelineHiddenTrackMixin = CreateFromMixins(EncounterTimelineTrackBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L30)
--- @class EncounterTimelineTrackBaseMixin
EncounterTimelineTrackBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L201)
--- @class EncounterTimelineViewTrackContainerMixin
EncounterTimelineViewTrackContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L32)
function EncounterTimelineTrackBaseMixin:Init(trackInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L45)
function EncounterTimelineTrackBaseMixin:GetTrackEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L49)
function EncounterTimelineTrackBaseMixin:GetTrackType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L53)
function EncounterTimelineTrackBaseMixin:GetTrackDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L57)
function EncounterTimelineTrackBaseMixin:GetMinimumEventDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L61)
function EncounterTimelineTrackBaseMixin:GetMaximumEventDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L65)
function EncounterTimelineTrackBaseMixin:GetMaximumEventCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L69)
function EncounterTimelineTrackBaseMixin:IsDurationInRange(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L73)
function EncounterTimelineTrackBaseMixin:GetNormalizedOffsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L77)
function EncounterTimelineTrackBaseMixin:IsNormalizedOffsetInRange(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L81)
function EncounterTimelineTrackBaseMixin:SetNormalizedOffsets(offsetStart, offsetEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L89)
function EncounterTimelineTrackBaseMixin:GetPrimaryAxisOffsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L93)
function EncounterTimelineTrackBaseMixin:SetPrimaryAxisOffsets(offsetStart, offsetEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L101)
function EncounterTimelineTrackBaseMixin:CalculateNormalizedOffsetForDuration(_duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L106)
function EncounterTimelineTrackBaseMixin:CalculateNormalizedOffsetForEvent(_eventPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L111)
function EncounterTimelineTrackBaseMixin:CalculatePrimaryAxisOffset(normalizedOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L131)
function EncounterTimelineLinearTrackMixin:CalculateNormalizedOffsetForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L140)
function EncounterTimelineLinearTrackMixin:CalculateNormalizedOffsetForEvent(eventPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L151)
function EncounterTimelineSortedTrackMixin:CalculateNormalizedOffsetForDuration(_duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L155)
function EncounterTimelineSortedTrackMixin:CalculateNormalizedOffsetForEvent(eventPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L168)
function EncounterTimelineHiddenTrackMixin:CalculateNormalizedOffsetForDuration(_duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L172)
function EncounterTimelineHiddenTrackMixin:CalculateNormalizedOffsetForEvent(_eventPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L203)
function EncounterTimelineViewTrackContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L208)
function EncounterTimelineViewTrackContainerMixin:EnumerateTracks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L212)
function EncounterTimelineViewTrackContainerMixin:GetTrack(trackEnum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L216)
function EncounterTimelineViewTrackContainerMixin:GetTrackForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L227)
function EncounterTimelineViewTrackContainerMixin:SetTrackNormalizedOffsets(trackEnum, normalizedOffsetStart, normalizedOffsetEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L232)
function EncounterTimelineViewTrackContainerMixin:SetTrackPrimaryAxisOffsets(trackEnum, normalizedOffsetStart, normalizedOffsetEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L237)
function EncounterTimelineViewTrackContainerMixin:CalculateNormalizedOffsetForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L242)
function EncounterTimelineViewTrackContainerMixin:CalculatePrimaryAxisOffsetForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L248)
function EncounterTimelineViewTrackContainerMixin:UpdateTracks() end
