--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L4)
--- Template
--- @class InputBoxScriptTemplate : EditBox, NarrationEditBoxMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L13)
--- Template
--- @class LargeInputBoxTemplate : EditBox, InputBoxScriptTemplate
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L43)
--- Template
--- @class InputBoxVisualTemplate : EditBox
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L70)
--- Template
--- @class InputBoxTemplate : EditBox, InputBoxScriptTemplate, InputBoxVisualTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L157)
--- child of InputScrollFrameTemplate_EditBox
--- @class InputScrollFrameTemplate_EditBox_Instructions : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L150)
--- child of InputScrollFrameTemplate
--- @class InputScrollFrameTemplate_EditBox : EditBox
--- @field Instructions InputScrollFrameTemplate_EditBox_Instructions

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L138)
--- child of InputScrollFrameTemplate
--- @class InputScrollFrameTemplate_CharCount : FontString, GameFontDisableLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L72)
--- Template
--- @class InputScrollFrameTemplate : ScrollFrame, ScrollFrameTemplate
--- @field maxLetters number # 0
--- @field EditBox InputScrollFrameTemplate_EditBox
--- @field TopLeftTex Texture
--- @field TopRightTex Texture
--- @field TopTex Texture
--- @field BottomLeftTex Texture
--- @field BottomRightTex Texture
--- @field BottomTex Texture
--- @field LeftTex Texture
--- @field RightTex Texture
--- @field MiddleTex Texture
--- @field CharCount InputScrollFrameTemplate_CharCount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L186)
--- child of InputBoxInstructionsTemplate
--- @class InputBoxInstructionsTemplate_Instructions : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L177)
--- Template
--- @class InputBoxInstructionsTemplate : EditBox, InputBoxTemplate
--- @field Instructions InputBoxInstructionsTemplate_Instructions

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L221)
--- child of SearchBoxTemplate
--- @class SearchBoxTemplate_ClearButton : Button, ClearButtonMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L206)
--- Template
--- @class SearchBoxTemplate : EditBox, InputBoxInstructionsTemplate, NarrationSearchBoxMixin
--- @field instructionText any # SEARCH
--- @field clearButton SearchBoxTemplate_ClearButton
--- @field searchIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L256)
--- Template
--- @class NumericInputBoxTemplate : EditBox, InputBoxTemplate, NumericInputBoxMixin
--- @field valueChangedCallback any # nop
--- @field valueFinalizedCallback any # nop

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L302)
--- child of NumericInputSpinnerTemplate
--- @class NumericInputSpinnerTemplate_IncrementButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L324)
--- child of NumericInputSpinnerTemplate
--- @class NumericInputSpinnerTemplate_DecrementButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L273)
--- Template
--- @class NumericInputSpinnerTemplate : EditBox, InputBoxTemplate, NumericInputSpinnerMixin
--- @field IncrementButton NumericInputSpinnerTemplate_IncrementButton
--- @field DecrementButton NumericInputSpinnerTemplate_DecrementButton
--- @field MouseWheelCatcher Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L375)
--- Template
--- @class LevelRangeEditBoxTemplate : EditBox, InputBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L388)
--- child of LevelRangeFrameTemplate_MinLevel
--- @class LevelRangeFrameTemplate_MinLevel_Dash : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L382)
--- child of LevelRangeFrameTemplate
--- @class LevelRangeFrameTemplate_MinLevel : EditBox, LevelRangeEditBoxTemplate
--- @field Dash LevelRangeFrameTemplate_MinLevel_Dash

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L396)
--- child of LevelRangeFrameTemplate
--- @class LevelRangeFrameTemplate_MaxLevel : EditBox, LevelRangeEditBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L379)
--- Template
--- @class LevelRangeFrameTemplate : Frame, LevelRangeFrameMixin
--- @field MinLevel LevelRangeFrameTemplate_MinLevel
--- @field MaxLevel LevelRangeFrameTemplate_MaxLevel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L418)
--- child of InputBoxInstructionsNineSliceTemplate
--- @class InputBoxInstructionsNineSliceTemplate_Instructions : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L409)
--- Template
--- @class InputBoxInstructionsNineSliceTemplate : EditBox, InputBoxScriptTemplate
--- @field Instructions InputBoxInstructionsNineSliceTemplate_Instructions

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L455)
--- child of SearchBoxNineSliceTemplate
--- @class SearchBoxNineSliceTemplate_clearButton : Button, ClearButtonMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.xml#L438)
--- Template
--- @class SearchBoxNineSliceTemplate : EditBox, InputBoxInstructionsNineSliceTemplate, NarrationSearchBoxMixin
--- @field instructionText any # SEARCH
--- @field clearButton SearchBoxNineSliceTemplate_clearButton
--- @field Background Texture
--- @field searchIcon Texture

