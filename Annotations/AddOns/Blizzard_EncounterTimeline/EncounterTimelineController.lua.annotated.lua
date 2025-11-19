--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L11)
--- @class EncounterTimelineControllerMixin
EncounterTimelineControllerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L13)
function EncounterTimelineControllerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L41)
function EncounterTimelineControllerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L54)
function EncounterTimelineControllerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L59)
function EncounterTimelineControllerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L83)
function EncounterTimelineControllerMixin:OnUpdate(elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L93)
function EncounterTimelineControllerMixin:OnTracksUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L97)
function EncounterTimelineControllerMixin:OnLayoutUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L101)
function EncounterTimelineControllerMixin:OnEventAdded(_eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L106)
function EncounterTimelineControllerMixin:OnEventRemoved(_eventID_) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L111)
function EncounterTimelineControllerMixin:OnEventFrameAcquired(_eventFrame, _isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L117)
function EncounterTimelineControllerMixin:OnEventFrameInitialized(_eventFrame, _isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L122)
function EncounterTimelineControllerMixin:OnEventFrameReleased(_eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L127)
function EncounterTimelineControllerMixin:GetEventState(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L132)
function EncounterTimelineControllerMixin:GetEventTimeRemaining(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L137)
function EncounterTimelineControllerMixin:GetEventTrack(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L142)
function EncounterTimelineControllerMixin:GetEventTrackType(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L147)
function EncounterTimelineControllerMixin:IsEventBlocked(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L152)
function EncounterTimelineControllerMixin:GetEventFramePool(_eventID, framePoolCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L159)
function EncounterTimelineControllerMixin:GetEventFrameInitialAnchor(_eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L164)
function EncounterTimelineControllerMixin:EnumerateTracks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L168)
function EncounterTimelineControllerMixin:FindTrackForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L176)
function EncounterTimelineControllerMixin:GetTrackData(track) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L180)
function EncounterTimelineControllerMixin:GetTrackType(track) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L188)
function EncounterTimelineControllerMixin:GetTrackCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L192)
function EncounterTimelineControllerMixin:HasTrack(track) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L196)
function EncounterTimelineControllerMixin:SetTrackList(trackList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L250)
function EncounterTimelineControllerMixin:SetTrackPadding(track, paddingStart, paddingEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L261)
function EncounterTimelineControllerMixin:SetTrackExtent(track, extent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L270)
function EncounterTimelineControllerMixin:SetTrackOffsets(track, offsetStart, offsetEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L281)
function EncounterTimelineControllerMixin:IsLayoutDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L285)
function EncounterTimelineControllerMixin:MarkLayoutClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L289)
function EncounterTimelineControllerMixin:MarkLayoutDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L293)
function EncounterTimelineControllerMixin:GetPrimaryAxisPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L297)
function EncounterTimelineControllerMixin:SetPrimaryAxisPadding(paddingStart, paddingEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L306)
function EncounterTimelineControllerMixin:GetPrimaryAxisExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L310)
function EncounterTimelineControllerMixin:GetSortedEventExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L314)
function EncounterTimelineControllerMixin:SetSortedEventExtent(extent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L321)
function EncounterTimelineControllerMixin:UpdateTrackList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L325)
function EncounterTimelineControllerMixin:UpdateLinearTrackLayout(trackData, primaryAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L340)
function EncounterTimelineControllerMixin:UpdateSortedTrackLayout(trackData, primaryAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L355)
function EncounterTimelineControllerMixin:UpdateHiddenTrackLayout(_trackData, primaryAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L359)
function EncounterTimelineControllerMixin:UpdateTrackLayoutByType(trackData, primaryAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L374)
function EncounterTimelineControllerMixin:UpdateTrackLayout(trackData, primaryAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L381)
function EncounterTimelineControllerMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L396)
function EncounterTimelineControllerMixin:CalculateOffsetForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L417)
function EncounterTimelineControllerMixin:CalculateLinearEventOffset(trackData, duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L428)
function EncounterTimelineControllerMixin:CalculateSortedEventOffset(trackData, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L451)
function EncounterTimelineControllerMixin:CalculateEventOffset(track, trackSortIndex, timeRemaining) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L470)
function EncounterTimelineControllerMixin:RegisterEventFrameTemplate(frameType, templateName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L479)
function EncounterTimelineControllerMixin:AddEvent(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L497)
function EncounterTimelineControllerMixin:AddAllEvents(eventList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L503)
function EncounterTimelineControllerMixin:GetEventInfo(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L507)
function EncounterTimelineControllerMixin:GetEventFrame(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L511)
function EncounterTimelineControllerMixin:GetEventFramePoolCollection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L515)
function EncounterTimelineControllerMixin:EnumerateEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L519)
function EncounterTimelineControllerMixin:EnumerateEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L523)
function EncounterTimelineControllerMixin:HasEvent(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L527)
function EncounterTimelineControllerMixin:HasEventFrame(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L531)
function EncounterTimelineControllerMixin:HasAnyActiveEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L535)
function EncounterTimelineControllerMixin:IsEventFrameActive(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L539)
function EncounterTimelineControllerMixin:IsEventFrameDetached(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L544)
function EncounterTimelineControllerMixin:IsEventFrameAssigned(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L549)
function EncounterTimelineControllerMixin:UpdateEventState(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L559)
function EncounterTimelineControllerMixin:UpdateEventTrack(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L596)
function EncounterTimelineControllerMixin:UpdateEventBlockedState(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L606)
function EncounterTimelineControllerMixin:HighlightEvent(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L616)
function EncounterTimelineControllerMixin:RemoveEvent(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L636)
function EncounterTimelineControllerMixin:RemoveAllEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L642)
function EncounterTimelineControllerMixin:AssignEventFrame(eventID, eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L649)
function EncounterTimelineControllerMixin:AcquireEventFrame(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L692)
function EncounterTimelineControllerMixin:InitializeEventFrame(eventID, eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L712)
function EncounterTimelineControllerMixin:DetachEventFrame(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L720)
function EncounterTimelineControllerMixin:ReleaseEventFrame(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineController.lua#L737)
function EncounterTimelineControllerMixin:ResetEventFrame(eventFrame) end
