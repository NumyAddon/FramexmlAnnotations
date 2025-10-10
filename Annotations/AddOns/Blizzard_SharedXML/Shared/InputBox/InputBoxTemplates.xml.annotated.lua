--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L12)
--- child of InputBoxInstructionsTemplate
--- @class InputBoxInstructionsTemplate_Instructions : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L4)
--- Template
--- @class InputBoxInstructionsTemplate : EditBox, InputBoxTemplate
--- @field Instructions InputBoxInstructionsTemplate_Instructions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L40)
--- child of SearchBoxTemplate
--- @class SearchBoxTemplate_ClearButton : Button, ClearButtonMixin
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L25)
--- Template
--- @class SearchBoxTemplate : EditBox, InputBoxInstructionsTemplate
--- @field instructionText any # SEARCH
--- @field clearButton SearchBoxTemplate_ClearButton
--- @field searchIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L74)
--- Template
--- @class NumericInputBoxTemplate : EditBox, InputBoxTemplate, NumericInputBoxMixin
--- @field valueChangedCallback any # nop
--- @field valueFinalizedCallback any # nop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L120)
--- child of NumericInputSpinnerTemplate
--- @class NumericInputSpinnerTemplate_IncrementButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L142)
--- child of NumericInputSpinnerTemplate
--- @class NumericInputSpinnerTemplate_DecrementButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L91)
--- Template
--- @class NumericInputSpinnerTemplate : EditBox, InputBoxTemplate, NumericInputSpinnerMixin
--- @field IncrementButton NumericInputSpinnerTemplate_IncrementButton
--- @field DecrementButton NumericInputSpinnerTemplate_DecrementButton
--- @field MouseWheelCatcher Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L193)
--- Template
--- @class LevelRangeEditBoxTemplate : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L206)
--- child of LevelRangeFrameTemplate_MinLevel
--- @class LevelRangeFrameTemplate_MinLevel_Dash : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L200)
--- child of LevelRangeFrameTemplate
--- @class LevelRangeFrameTemplate_MinLevel : EditBox, LevelRangeEditBoxTemplate
--- @field Dash LevelRangeFrameTemplate_MinLevel_Dash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L214)
--- child of LevelRangeFrameTemplate
--- @class LevelRangeFrameTemplate_MaxLevel : EditBox, LevelRangeEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L197)
--- Template
--- @class LevelRangeFrameTemplate : Frame, LevelRangeFrameMixin
--- @field MinLevel LevelRangeFrameTemplate_MinLevel
--- @field MaxLevel LevelRangeFrameTemplate_MaxLevel

