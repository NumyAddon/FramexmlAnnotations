--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L124)
--- @class EncounterTimelineLinearTrackMixin : EncounterTimelineTrackBaseMixin
EncounterTimelineLinearTrackMixin = CreateFromMixins(EncounterTimelineTrackBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L144)
--- @class EncounterTimelineSortedTrackMixin : EncounterTimelineTrackBaseMixin
EncounterTimelineSortedTrackMixin = CreateFromMixins(EncounterTimelineTrackBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L176)
--- @class EncounterTimelineHiddenTrackMixin : EncounterTimelineTrackBaseMixin
EncounterTimelineHiddenTrackMixin = CreateFromMixins(EncounterTimelineTrackBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L30)
--- @class EncounterTimelineTrackBaseMixin
EncounterTimelineTrackBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L211)
--- @class EncounterTimelineViewTrackContainerMixin
EncounterTimelineViewTrackContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L32)
function EncounterTimelineTrackBaseMixin:Init(trackInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L44)
function EncounterTimelineTrackBaseMixin:GetTrackEnum() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L48)
function EncounterTimelineTrackBaseMixin:GetTrackType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L52)
function EncounterTimelineTrackBaseMixin:GetTrackDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L56)
function EncounterTimelineTrackBaseMixin:GetMinimumEventDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L60)
function EncounterTimelineTrackBaseMixin:GetMaximumEventDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L64)
function EncounterTimelineTrackBaseMixin:IsDurationInRange(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L68)
function EncounterTimelineTrackBaseMixin:GetNormalizedOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L72)
function EncounterTimelineTrackBaseMixin:IsNormalizedOffsetInRange(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L76)
function EncounterTimelineTrackBaseMixin:SetNormalizedOffsets(offsetStart, offsetEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L84)
function EncounterTimelineTrackBaseMixin:GetPrimaryAxisOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L88)
function EncounterTimelineTrackBaseMixin:SetPrimaryAxisOffsets(offsetStart, offsetEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L96)
function EncounterTimelineTrackBaseMixin:CalculateNormalizedOffsetForDuration(_duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L101)
function EncounterTimelineTrackBaseMixin:CalculateNormalizedOffsetForEvent(_eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L106)
function EncounterTimelineTrackBaseMixin:CalculatePrimaryAxisOffset(normalizedOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L126)
function EncounterTimelineLinearTrackMixin:CalculateNormalizedOffsetForDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L135)
function EncounterTimelineLinearTrackMixin:CalculateNormalizedOffsetForEvent(eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L146)
function EncounterTimelineSortedTrackMixin:Init(initialTrackInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L151)
function EncounterTimelineSortedTrackMixin:CalculateNormalizedOffsetForDuration(_duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L155)
function EncounterTimelineSortedTrackMixin:CalculateNormalizedOffsetForEvent(eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L164)
function EncounterTimelineSortedTrackMixin:GetMaximumEventCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L168)
function EncounterTimelineSortedTrackMixin:SetMaximumEventCount(maxEventCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L178)
function EncounterTimelineHiddenTrackMixin:CalculateNormalizedOffsetForDuration(_duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L182)
function EncounterTimelineHiddenTrackMixin:CalculateNormalizedOffsetForEvent(_eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L213)
function EncounterTimelineViewTrackContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L218)
function EncounterTimelineViewTrackContainerMixin:EnumerateTracks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L222)
function EncounterTimelineViewTrackContainerMixin:GetTrack(trackEnum) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L226)
function EncounterTimelineViewTrackContainerMixin:GetTrackForDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L237)
function EncounterTimelineViewTrackContainerMixin:SetTrackNormalizedOffsets(trackEnum, normalizedOffsetStart, normalizedOffsetEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L242)
function EncounterTimelineViewTrackContainerMixin:SetTrackPrimaryAxisOffsets(trackEnum, normalizedOffsetStart, normalizedOffsetEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L247)
function EncounterTimelineViewTrackContainerMixin:CalculateNormalizedOffsetForDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L252)
function EncounterTimelineViewTrackContainerMixin:CalculatePrimaryAxisOffsetForDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewTracks.lua#L258)
function EncounterTimelineViewTrackContainerMixin:UpdateTracks() end
