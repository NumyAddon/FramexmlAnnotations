--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L1)
--- @class EncounterTimelineTrackLayoutMixin
EncounterTimelineTrackLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L3)
function EncounterTimelineTrackLayoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L21)
function EncounterTimelineTrackLayoutMixin:OnUpdate(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L27)
function EncounterTimelineTrackLayoutMixin:OnTracksUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L31)
function EncounterTimelineTrackLayoutMixin:OnLayoutUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L35)
function EncounterTimelineTrackLayoutMixin:EnumerateTracks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L39)
function EncounterTimelineTrackLayoutMixin:FindTrackForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L47)
function EncounterTimelineTrackLayoutMixin:GetTrackData(track) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L51)
function EncounterTimelineTrackLayoutMixin:GetTrackCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L55)
function EncounterTimelineTrackLayoutMixin:HasTrack(track) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L59)
function EncounterTimelineTrackLayoutMixin:SetTrackList(trackList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L113)
function EncounterTimelineTrackLayoutMixin:SetTrackPadding(track, paddingStart, paddingEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L121)
function EncounterTimelineTrackLayoutMixin:SetTrackExtent(track, extent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L128)
function EncounterTimelineTrackLayoutMixin:SetTrackOffsets(track, offsetStart, offsetEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L136)
function EncounterTimelineTrackLayoutMixin:IsLayoutDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L140)
function EncounterTimelineTrackLayoutMixin:MarkLayoutClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L144)
function EncounterTimelineTrackLayoutMixin:MarkLayoutDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L148)
function EncounterTimelineTrackLayoutMixin:GetPrimaryAxisPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L152)
function EncounterTimelineTrackLayoutMixin:SetPrimaryAxisPadding(paddingStart, paddingEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L158)
function EncounterTimelineTrackLayoutMixin:GetPrimaryAxisExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L162)
function EncounterTimelineTrackLayoutMixin:GetSortedEventExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L166)
function EncounterTimelineTrackLayoutMixin:SetSortedEventExtent(extent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L171)
function EncounterTimelineTrackLayoutMixin:UpdateTrackList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L175)
function EncounterTimelineTrackLayoutMixin:UpdateLinearTrackLayout(trackData, primaryAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L190)
function EncounterTimelineTrackLayoutMixin:UpdateSortedTrackLayout(trackData, primaryAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L205)
function EncounterTimelineTrackLayoutMixin:UpdateHiddenTrackLayout(_trackData, primaryAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L209)
function EncounterTimelineTrackLayoutMixin:UpdateTrackLayoutByType(trackData, primaryAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L224)
function EncounterTimelineTrackLayoutMixin:UpdateTrackLayout(trackData, primaryAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L231)
function EncounterTimelineTrackLayoutMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L246)
function EncounterTimelineTrackLayoutMixin:CalculateOffsetForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L267)
function EncounterTimelineTrackLayoutMixin:CalculateLinearEventOffset(trackData, duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L278)
function EncounterTimelineTrackLayoutMixin:CalculateSortedEventOffset(trackData, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackLayout.lua#L301)
function EncounterTimelineTrackLayoutMixin:CalculateEventOffset(track, trackSortIndex, timeRemaining) end
