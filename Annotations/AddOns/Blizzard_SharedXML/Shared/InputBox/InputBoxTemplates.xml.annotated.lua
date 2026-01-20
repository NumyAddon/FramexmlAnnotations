--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L12)
--- child of InputBoxInstructionsTemplate
--- @class InputBoxInstructionsTemplate_Instructions : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L4)
--- Template
--- @class InputBoxInstructionsTemplate : EditBox, InputBoxTemplate
--- @field Instructions InputBoxInstructionsTemplate_Instructions

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L44)
--- child of SearchBoxTemplate
--- @class SearchBoxTemplate_ClearButton : Button, ClearButtonMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L29)
--- Template
--- @class SearchBoxTemplate : EditBox, InputBoxInstructionsTemplate
--- @field instructionText any # SEARCH
--- @field clearButton SearchBoxTemplate_ClearButton
--- @field searchIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L79)
--- Template
--- @class NumericInputBoxTemplate : EditBox, InputBoxTemplate, NumericInputBoxMixin
--- @field valueChangedCallback any # nop
--- @field valueFinalizedCallback any # nop

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L125)
--- child of NumericInputSpinnerTemplate
--- @class NumericInputSpinnerTemplate_IncrementButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L147)
--- child of NumericInputSpinnerTemplate
--- @class NumericInputSpinnerTemplate_DecrementButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L96)
--- Template
--- @class NumericInputSpinnerTemplate : EditBox, InputBoxTemplate, NumericInputSpinnerMixin
--- @field IncrementButton NumericInputSpinnerTemplate_IncrementButton
--- @field DecrementButton NumericInputSpinnerTemplate_DecrementButton
--- @field MouseWheelCatcher Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L198)
--- Template
--- @class LevelRangeEditBoxTemplate : EditBox, InputBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L211)
--- child of LevelRangeFrameTemplate_MinLevel
--- @class LevelRangeFrameTemplate_MinLevel_Dash : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L205)
--- child of LevelRangeFrameTemplate
--- @class LevelRangeFrameTemplate_MinLevel : EditBox, LevelRangeEditBoxTemplate
--- @field Dash LevelRangeFrameTemplate_MinLevel_Dash

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L219)
--- child of LevelRangeFrameTemplate
--- @class LevelRangeFrameTemplate_MaxLevel : EditBox, LevelRangeEditBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L202)
--- Template
--- @class LevelRangeFrameTemplate : Frame, LevelRangeFrameMixin
--- @field MinLevel LevelRangeFrameTemplate_MinLevel
--- @field MaxLevel LevelRangeFrameTemplate_MaxLevel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L240)
--- child of InputBoxInstructionsNineSliceTemplate
--- @class InputBoxInstructionsNineSliceTemplate_Instructions : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L232)
--- Template
--- @class InputBoxInstructionsNineSliceTemplate : EditBox, InputBoxScriptTemplate
--- @field Instructions InputBoxInstructionsNineSliceTemplate_Instructions

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L274)
--- child of SearchBoxNineSliceTemplate
--- @class SearchBoxNineSliceTemplate_clearButton : Button, ClearButtonMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L257)
--- Template
--- @class SearchBoxNineSliceTemplate : EditBox, InputBoxInstructionsNineSliceTemplate
--- @field instructionText any # SEARCH
--- @field clearButton SearchBoxNineSliceTemplate_clearButton
--- @field Background Texture
--- @field searchIcon Texture

