--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.xml#L4)
--- Template
--- @class BaseHouseEditorModeTemplate : Frame, BaseHouseEditorModeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.xml#L11)
--- Template
--- @class HouseEditorInstructionsContainerTemplate : Frame, VerticalLayoutFrame, HouseEditorInstructionsContainerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.xml#L70)
--- child of HouseEditorInstructionTemplate_Control
--- @class HouseEditorInstructionTemplate_Control_Text : FontString, Number16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.xml#L49)
--- child of HouseEditorInstructionTemplate
--- @class HouseEditorInstructionTemplate_Control : Frame
--- @field layoutIndex number # 2
--- @field Background Texture
--- @field Icon Texture
--- @field Text HouseEditorInstructionTemplate_Control_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.xml#L39)
--- child of HouseEditorInstructionTemplate
--- @class HouseEditorInstructionTemplate_InstructionText : FontString, GameFontHighlightLarge
--- @field expand boolean # true
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.xml#L21)
--- Template
--- @class HouseEditorInstructionTemplate : Frame, HorizontalLayoutFrame, HouseEditorInstructionMixin
--- @field minimumHeight number # 45
--- @field spacing number # 10
--- @field Control HouseEditorInstructionTemplate_Control
--- @field InstructionText HouseEditorInstructionTemplate_InstructionText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.xml#L93)
--- child of HouseEditorBudgetCountTemplate
--- @class HouseEditorBudgetCountTemplate_Text : FontString, GameFontHighlightHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.xml#L86)
--- Template
--- @class HouseEditorBudgetCountTemplate : Frame, ResizeLayoutFrame, HouseEditorBudgetCountMixin
--- @field Text HouseEditorBudgetCountTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.xml#L110)
--- Template
--- @class HouseEditorDecorCountTemplate : Frame, HouseEditorBudgetCountTemplate, HouseEditorDecorCountMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.xml#L126)
--- Template
--- @class HouseEditorRoomCountTemplate : Frame, HouseEditorBudgetCountTemplate, HouseEditorRoomCountMixin

