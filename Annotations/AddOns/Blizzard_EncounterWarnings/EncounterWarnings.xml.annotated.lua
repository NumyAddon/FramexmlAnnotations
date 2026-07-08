--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L10)
--- child of EncounterWarningsSystemFrameTemplate
--- @class EncounterWarningsSystemFrameTemplate_View : Frame, EncounterWarningsViewTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L4)
--- Template
--- @class EncounterWarningsSystemFrameTemplate : Frame, EditModeEncounterEventsSystemTemplate, EncounterWarningsSystemFrameMixin
--- @field View EncounterWarningsSystemFrameTemplate_View

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L24)
--- @class CriticalEncounterWarnings : Frame, EncounterWarningsSystemFrameTemplate
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.CriticalWarnings
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_CRITICAL_WARNINGS
CriticalEncounterWarnings = {}
CriticalEncounterWarnings["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.CriticalWarnings
CriticalEncounterWarnings["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_CRITICAL_WARNINGS
CriticalEncounterWarnings["system"] = Enum.EditModeSystem.EncounterEvents -- inherited
CriticalEncounterWarnings["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L32)
--- @class MediumEncounterWarnings : Frame, EncounterWarningsSystemFrameTemplate
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.MediumWarnings
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_MEDIUM_WARNINGS
MediumEncounterWarnings = {}
MediumEncounterWarnings["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.MediumWarnings
MediumEncounterWarnings["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_MEDIUM_WARNINGS
MediumEncounterWarnings["system"] = Enum.EditModeSystem.EncounterEvents -- inherited
MediumEncounterWarnings["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L40)
--- @class MinorEncounterWarnings : Frame, EncounterWarningsSystemFrameTemplate
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.NormalWarnings
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_NORMAL_WARNINGS
MinorEncounterWarnings = {}
MinorEncounterWarnings["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.NormalWarnings
MinorEncounterWarnings["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_NORMAL_WARNINGS
MinorEncounterWarnings["system"] = Enum.EditModeSystem.EncounterEvents -- inherited
MinorEncounterWarnings["defaultHideSelection"] = true -- inherited

