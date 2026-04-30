--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L3)
--- @class EncounterTimelineEventFrameMixin : EncounterTimelineSettingsMixin
EncounterTimelineEventFrameMixin = CreateFromMixins(EncounterTimelineSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L5)
function EncounterTimelineEventFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L21)
function EncounterTimelineEventFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L25)
function EncounterTimelineEventFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L31)
function EncounterTimelineEventFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L35)
function EncounterTimelineEventFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L39)
function EncounterTimelineEventFrameMixin:OnEventColorChanged(_color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L44)
function EncounterTimelineEventFrameMixin:OnEventStateChanged(_state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L49)
function EncounterTimelineEventFrameMixin:OnEventTrackChanged(_track, _trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L54)
function EncounterTimelineEventFrameMixin:OnEventBlockStateChanged(_blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L59)
function EncounterTimelineEventFrameMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked, color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L69)
function EncounterTimelineEventFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L79)
function EncounterTimelineEventFrameMixin:HighlightFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L83)
function EncounterTimelineEventFrameMixin:DetachFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L87)
function EncounterTimelineEventFrameMixin:ReleaseFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L91)
function EncounterTimelineEventFrameMixin:ShouldReleaseFrameOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L97)
function EncounterTimelineEventFrameMixin:GetEventFrameManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L101)
function EncounterTimelineEventFrameMixin:GetEventID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L105)
function EncounterTimelineEventFrameMixin:SetEventID(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L109)
function EncounterTimelineEventFrameMixin:GetEventInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L113)
function EncounterTimelineEventFrameMixin:GetEventColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L117)
function EncounterTimelineEventFrameMixin:GetEventState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L121)
function EncounterTimelineEventFrameMixin:GetEventTimeElapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L125)
function EncounterTimelineEventFrameMixin:GetEventTimeRemaining() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L129)
function EncounterTimelineEventFrameMixin:GetEventTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L133)
function EncounterTimelineEventFrameMixin:GetEventTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L137)
function EncounterTimelineEventFrameMixin:IsEventBlocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L141)
function EncounterTimelineEventFrameMixin:SetEventBlocked(blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L148)
function EncounterTimelineEventFrameMixin:SetEventColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L155)
function EncounterTimelineEventFrameMixin:SetEventFrameManager(eventFrameManager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L159)
function EncounterTimelineEventFrameMixin:SetEventState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L166)
function EncounterTimelineEventFrameMixin:SetEventTrack(track, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L174)
function EncounterTimelineEventFrameMixin:CanShowTooltipForEvent(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L178)
function EncounterTimelineEventFrameMixin:GetTooltipFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L182)
function EncounterTimelineEventFrameMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L214)
function EncounterTimelineEventFrameMixin:PopulateTooltip(tooltipFrame, eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventFrame.lua#L218)
function EncounterTimelineEventFrameMixin:HideTooltip() end
