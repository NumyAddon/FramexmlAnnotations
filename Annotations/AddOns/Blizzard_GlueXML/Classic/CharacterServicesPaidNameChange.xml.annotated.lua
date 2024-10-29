--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesPaidNameChange.xml#L3)
--- @class PNCCharacterSelect : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame Frame
--- @field ResultsFrame Frame
PNCCharacterSelect = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesPaidNameChange.xml#L29)
--- child of 
--- @class PNCNameSelect_ControlsFrame_NewNameEditbox : EditBox, CharacterServicesEditBoxHorizontalLabelTemplate, NewNameEditboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesPaidNameChange.xml#L21)
--- child of 
--- @class PNCNameSelect_ControlsFrame_NewNameLabel : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesPaidNameChange.xml#L18)
--- child of PNCNameSelect
--- @class PNCNameSelect_ControlsFrame : Frame
--- @field NewNameEditbox PNCNameSelect_ControlsFrame_NewNameEditbox
--- @field NewNameLabel PNCNameSelect_ControlsFrame_NewNameLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesPaidNameChange.xml#L15)
--- @class PNCNameSelect : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame PNCNameSelect_ControlsFrame
PNCNameSelect = {}

