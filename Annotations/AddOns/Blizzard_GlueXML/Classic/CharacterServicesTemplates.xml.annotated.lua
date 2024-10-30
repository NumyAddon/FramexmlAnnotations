--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L3)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class CharacterServicesAutoCompleteButtonTemplate : Button, CharacterServicesAutoCompleteButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L51)
--- child of CharacterServicesEditBoxBaseTemplate
--- @class CharacterServicesEditBoxBaseTemplate_EmptyText : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L15)
--- Template
--- @class CharacterServicesEditBoxBaseTemplate : EditBox, CharacterServicesEditBoxBaseMixin
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field EmptyText CharacterServicesEditBoxBaseTemplate_EmptyText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L70)
--- child of CharacterServicesEditBoxHorizontalLabelTemplate
--- @class CharacterServicesEditBoxHorizontalLabelTemplate_Label : FontString, GameFontBlack

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L66)
--- Template
--- @class CharacterServicesEditBoxHorizontalLabelTemplate : EditBox, CharacterServicesEditBoxBaseTemplate
--- @field Label CharacterServicesEditBoxHorizontalLabelTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L88)
--- child of CharacterServicesEditBoxWithAutoCompleteTemplate_AutoCompleteBox
--- @class CharacterServicesEditBoxWithAutoCompleteTemplate_AutoCompleteBox_Border : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L82)
--- child of CharacterServicesEditBoxWithAutoCompleteTemplate
--- @class CharacterServicesEditBoxWithAutoCompleteTemplate_AutoCompleteBox : Frame, AutoCompleteBoxMixin
--- @field Border CharacterServicesEditBoxWithAutoCompleteTemplate_AutoCompleteBox_Border
--- @field Buttons table<number, CharacterServicesAutoCompleteButtonTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L80)
--- Template
--- @class CharacterServicesEditBoxWithAutoCompleteTemplate : EditBox, CharacterServicesEditBoxHorizontalLabelTemplate, CharacterServicesEditBoxWithAutoCompleteMixin
--- @field AutoCompleteBox CharacterServicesEditBoxWithAutoCompleteTemplate_AutoCompleteBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L110)
--- Template
--- @class CharacterServicesCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L131)
--- child of CharacterServicesCheckButtonWithLabelTemplate
--- @class CharacterServicesCheckButtonWithLabelTemplate_Label : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesTemplates.xml#L119)
--- Template
--- @class CharacterServicesCheckButtonWithLabelTemplate : CheckButton, CharacterServicesCheckButtonTemplate
--- @field Shade Texture
--- @field Label CharacterServicesCheckButtonWithLabelTemplate_Label

