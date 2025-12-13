--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L10)
--- child of EncounterWarningsSystemFrameTemplate
--- @class EncounterWarningsSystemFrameTemplate_View : Frame, EncounterWarningsViewTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L4)
--- Template
--- @class EncounterWarningsSystemFrameTemplate : Frame, EditModeEncounterEventsSystemTemplate, ResizeLayoutFrame, EncounterWarningsSystemFrameMixin
--- @field View EncounterWarningsSystemFrameTemplate_View

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L24)
--- @class CriticalEncounterWarnings : Frame, EncounterWarningsSystemFrameTemplate
--- @field minimumWidth number # 600
--- @field minimumHeight number # 48
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.CriticalWarnings
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_CRITICAL_WARNINGS
CriticalEncounterWarnings = {}
CriticalEncounterWarnings["minimumWidth"] = 600
CriticalEncounterWarnings["minimumHeight"] = 48
CriticalEncounterWarnings["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.CriticalWarnings
CriticalEncounterWarnings["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_CRITICAL_WARNINGS
CriticalEncounterWarnings["system"] = Enum.EditModeSystem.EncounterEvents -- inherited
CriticalEncounterWarnings["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L33)
--- @class MediumEncounterWarnings : Frame, EncounterWarningsSystemFrameTemplate
--- @field minimumWidth number # 550
--- @field minimumHeight number # 36
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.MediumWarnings
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_MEDIUM_WARNINGS
MediumEncounterWarnings = {}
MediumEncounterWarnings["minimumWidth"] = 550
MediumEncounterWarnings["minimumHeight"] = 36
MediumEncounterWarnings["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.MediumWarnings
MediumEncounterWarnings["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_MEDIUM_WARNINGS
MediumEncounterWarnings["system"] = Enum.EditModeSystem.EncounterEvents -- inherited
MediumEncounterWarnings["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.xml#L42)
--- @class MinorEncounterWarnings : Frame, EncounterWarningsSystemFrameTemplate
--- @field minimumWidth number # 500
--- @field minimumHeight number # 36
--- @field systemIndex any # Enum.EditModeEncounterEventsSystemIndices.NormalWarnings
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ENCOUNTER_NORMAL_WARNINGS
MinorEncounterWarnings = {}
MinorEncounterWarnings["minimumWidth"] = 500
MinorEncounterWarnings["minimumHeight"] = 36
MinorEncounterWarnings["systemIndex"] = Enum.EditModeEncounterEventsSystemIndices.NormalWarnings
MinorEncounterWarnings["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ENCOUNTER_NORMAL_WARNINGS
MinorEncounterWarnings["system"] = Enum.EditModeSystem.EncounterEvents -- inherited
MinorEncounterWarnings["defaultHideSelection"] = true -- inherited

