--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/ExternalDefensivesFrame.xml#L3)
--- @class ExternalDefensivesFrame : Frame, BaseAuraFrameTemplate, ExternalDefensivesFrameMixin
--- @field exampleAuraType string # Buff
--- @field maxAuras any # BUFF_MAX_DISPLAY
--- @field systemIndex any # Enum.EditModeAuraFrameSystemIndices.ExternalDefensivesFrame
--- @field systemNameString any # HUD_EDIT_MODE_EXTERNAL_DEFENSIVES_FRAME_LABEL
ExternalDefensivesFrame = {}
ExternalDefensivesFrame["exampleAuraType"] = "Buff"
ExternalDefensivesFrame["maxAuras"] = BUFF_MAX_DISPLAY
ExternalDefensivesFrame["systemIndex"] = Enum.EditModeAuraFrameSystemIndices.ExternalDefensivesFrame
ExternalDefensivesFrame["systemNameString"] = HUD_EDIT_MODE_EXTERNAL_DEFENSIVES_FRAME_LABEL

