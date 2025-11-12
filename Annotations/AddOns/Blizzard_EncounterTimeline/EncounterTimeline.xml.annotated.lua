--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.xml#L10)
--- child of EncounterTimeline
--- @class EncounterTimeline_TimelineView : Frame, EncounterTimelineViewTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.xml#L17)
--- child of EncounterTimeline
--- @class EncounterTimeline_ShowAnimation : AnimationGroup
--- @field Alpha Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.xml#L20)
--- child of EncounterTimeline
--- @class EncounterTimeline_HideAnimation : AnimationGroup, TargetsHiddenOnFinishedAnimGroupTemplate
--- @field Alpha Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.xml#L3)
--- @class EncounterTimeline : Frame, EditModeEncounterEventsSystemTemplate, EncounterTimelineMixin
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.Timeline
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_TIMELINE
--- @field TimelineView EncounterTimeline_TimelineView
--- @field ShowAnimation EncounterTimeline_ShowAnimation
--- @field HideAnimation EncounterTimeline_HideAnimation
EncounterTimeline = {}
EncounterTimeline["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.Timeline
EncounterTimeline["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_TIMELINE

