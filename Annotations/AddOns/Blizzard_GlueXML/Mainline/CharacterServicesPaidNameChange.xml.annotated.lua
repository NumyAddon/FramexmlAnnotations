--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidNameChange.xml#L4)
--- @class PNCCharacterSelect : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame Frame
--- @field ResultsFrame Frame
PNCCharacterSelect = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidNameChange.xml#L30)
--- child of PNCNameSelect_ControlsFrame
--- @class PNCNameSelect_ControlsFrame_NewNameEditbox : EditBox, CharacterServicesEditBoxHorizontalLabelTemplate, NewNameEditboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidNameChange.xml#L22)
--- child of PNCNameSelect_ControlsFrame
--- @class PNCNameSelect_ControlsFrame_NewNameLabel : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidNameChange.xml#L19)
--- child of PNCNameSelect
--- @class PNCNameSelect_ControlsFrame : Frame
--- @field NewNameEditbox PNCNameSelect_ControlsFrame_NewNameEditbox
--- @field NewNameLabel PNCNameSelect_ControlsFrame_NewNameLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidNameChange.xml#L16)
--- @class PNCNameSelect : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame PNCNameSelect_ControlsFrame
PNCNameSelect = {}

