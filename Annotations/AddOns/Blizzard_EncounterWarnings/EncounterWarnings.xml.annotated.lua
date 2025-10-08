--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L3)
--- @class CriticalEncounterWarnings : Frame, EditModeEncounterEventsSystemTemplate, EncounterWarningsMixin
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.CriticalWarnings
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_CRITICAL_WARNINGS
CriticalEncounterWarnings = {}
CriticalEncounterWarnings["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.CriticalWarnings
CriticalEncounterWarnings["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_CRITICAL_WARNINGS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L17)
--- @class MediumEncounterWarnings : Frame, EditModeEncounterEventsSystemTemplate, EncounterWarningsMixin
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.MediumWarnings
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_MEDIUM_WARNINGS
MediumEncounterWarnings = {}
MediumEncounterWarnings["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.MediumWarnings
MediumEncounterWarnings["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_MEDIUM_WARNINGS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L31)
--- @class NormalEncounterWarnings : Frame, EditModeEncounterEventsSystemTemplate, EncounterWarningsMixin
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.NormalWarnings
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_NORMAL_WARNINGS
NormalEncounterWarnings = {}
NormalEncounterWarnings["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.NormalWarnings
NormalEncounterWarnings["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_NORMAL_WARNINGS

