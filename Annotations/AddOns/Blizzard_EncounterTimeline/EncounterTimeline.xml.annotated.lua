--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.xml#L10)
--- child of EncounterTimeline
--- @class EncounterTimeline_TrackView : Frame, EncounterTimelineTrackViewTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.xml#L15)
--- child of EncounterTimeline
--- @class EncounterTimeline_TimerView : Frame, EncounterTimelineTimerViewTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.xml#L3)
--- @class EncounterTimeline : Frame, EditModeEncounterEventsSystemTemplate, EncounterTimelineMixin
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.Timeline
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_TIMELINE
--- @field TrackView EncounterTimeline_TrackView
--- @field TimerView EncounterTimeline_TimerView
--- @field Views table<number, EncounterTimeline_TrackView | EncounterTimeline_TimerView>
EncounterTimeline = {}
EncounterTimeline["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.Timeline
EncounterTimeline["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_TIMELINE
EncounterTimeline["system"] = Enum.EditModeSystem.EncounterEvents -- inherited
EncounterTimeline["defaultHideSelection"] = true -- inherited

