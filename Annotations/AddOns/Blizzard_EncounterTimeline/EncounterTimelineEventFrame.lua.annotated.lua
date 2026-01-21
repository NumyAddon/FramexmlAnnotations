--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L3)
--- @class EncounterTimelineEventFrameMixin : EncounterTimelineSettingsMixin
EncounterTimelineEventFrameMixin = CreateFromMixins(EncounterTimelineSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L5)
function EncounterTimelineEventFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L20)
function EncounterTimelineEventFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L24)
function EncounterTimelineEventFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L30)
function EncounterTimelineEventFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L34)
function EncounterTimelineEventFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L38)
function EncounterTimelineEventFrameMixin:OnEventStateChanged(_state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L43)
function EncounterTimelineEventFrameMixin:OnEventTrackChanged(_track, _trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L48)
function EncounterTimelineEventFrameMixin:OnEventBlockStateChanged(_blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L53)
function EncounterTimelineEventFrameMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L62)
function EncounterTimelineEventFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L71)
function EncounterTimelineEventFrameMixin:HighlightFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L75)
function EncounterTimelineEventFrameMixin:DetachFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L79)
function EncounterTimelineEventFrameMixin:ReleaseFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L83)
function EncounterTimelineEventFrameMixin:ShouldReleaseFrameOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L89)
function EncounterTimelineEventFrameMixin:GetEventFrameManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L93)
function EncounterTimelineEventFrameMixin:GetEventID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L97)
function EncounterTimelineEventFrameMixin:SetEventID(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L101)
function EncounterTimelineEventFrameMixin:GetEventInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L105)
function EncounterTimelineEventFrameMixin:GetEventState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L109)
function EncounterTimelineEventFrameMixin:GetEventTimeElapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L113)
function EncounterTimelineEventFrameMixin:GetEventTimeRemaining() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L117)
function EncounterTimelineEventFrameMixin:GetEventTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L121)
function EncounterTimelineEventFrameMixin:GetEventTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L125)
function EncounterTimelineEventFrameMixin:IsEventBlocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L129)
function EncounterTimelineEventFrameMixin:SetEventBlocked(blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L136)
function EncounterTimelineEventFrameMixin:SetEventFrameManager(eventFrameManager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L140)
function EncounterTimelineEventFrameMixin:SetEventState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L147)
function EncounterTimelineEventFrameMixin:SetEventTrack(track, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L155)
function EncounterTimelineEventFrameMixin:CanShowTooltipForEvent(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L159)
function EncounterTimelineEventFrameMixin:GetTooltipFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L163)
function EncounterTimelineEventFrameMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L195)
function EncounterTimelineEventFrameMixin:PopulateTooltip(tooltipFrame, eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L199)
function EncounterTimelineEventFrameMixin:HideTooltip() end
