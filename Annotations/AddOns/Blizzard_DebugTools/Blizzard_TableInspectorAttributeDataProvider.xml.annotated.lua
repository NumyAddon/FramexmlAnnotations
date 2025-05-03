--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L15)
--- child of TableAttributeLineBaseTemplate_Key
--- @class TableAttributeLineBaseTemplate_Key_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L8)
--- child of TableAttributeLineBaseTemplate
--- @class TableAttributeLineBaseTemplate_Key : Frame, TruncatedTooltipScriptTemplate
--- @field Text TableAttributeLineBaseTemplate_Key_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L5)
--- Template
--- @class TableAttributeLineBaseTemplate : Frame
--- @field Key TableAttributeLineBaseTemplate_Key

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L28)
--- child of TableAttributeLineTitleTemplate
--- @class TableAttributeLineTitleTemplate_Text : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L24)
--- Template
--- @class TableAttributeLineTitleTemplate : Frame, TableAttributeLineTitleMixin
--- @field Text TableAttributeLineTitleTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L40)
--- child of TableAttributeLineFixedValueTemplate
--- @class TableAttributeLineFixedValueTemplate_Value : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L37)
--- Template
--- @class TableAttributeLineFixedValueTemplate : Frame, TableAttributeLineBaseTemplate, TruncatedTooltipScriptTemplate, TableAttributeLineFixedValueMixin
--- @field Value TableAttributeLineFixedValueTemplate_Value

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L57)
--- child of TableAttributeLineEditableTemplate
--- @class TableAttributeLineEditableTemplate_Value : EditBox
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L55)
--- Template
--- @class TableAttributeLineEditableTemplate : Frame, TableAttributeLineBaseTemplate, TableAttributeLineEditableMixin
--- @field Value TableAttributeLineEditableTemplate_Value

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L98)
--- child of TableAttributeLineReferenceTemplate_ValueButton
--- @class TableAttributeLineReferenceTemplate_ValueButton_Text : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L86)
--- child of TableAttributeLineReferenceTemplate
--- @class TableAttributeLineReferenceTemplate_ValueButton : Button, TruncatedTooltipScriptTemplate
--- @field Highlight Texture
--- @field Text TableAttributeLineReferenceTemplate_ValueButton_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml#L84)
--- Template
--- @class TableAttributeLineReferenceTemplate : Frame, TableAttributeLineBaseTemplate, TableAttributeLineReferenceMixin
--- @field ValueButton TableAttributeLineReferenceTemplate_ValueButton

