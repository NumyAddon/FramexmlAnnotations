--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCleanupMode.xml#L6)
--- child of HouseEditorCleanupModeTemplate
--- @class HouseEditorCleanupModeTemplate_DecorCount : Frame, HouseEditorDecorCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCleanupMode.xml#L9)
--- child of HouseEditorCleanupModeTemplate_Instructions
--- @class HouseEditorCleanupModeTemplate_Instructions_SelectInstruction : Frame, HouseEditorInstructionTemplate
--- @field iconAtlas string # plunderstorm-pickup-mouseclick-left
--- @field instructionText any # HOUSING_CLEANUP_SELECT_INSTRUCTION
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCleanupMode.xml#L7)
--- child of HouseEditorCleanupModeTemplate
--- @class HouseEditorCleanupModeTemplate_Instructions : Frame, HouseEditorInstructionsContainerTemplate
--- @field SelectInstruction HouseEditorCleanupModeTemplate_Instructions_SelectInstruction

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCleanupMode.xml#L4)
--- Template
--- @class HouseEditorCleanupModeTemplate : Frame, BaseHouseEditorModeTemplate, HouseEditorCleanupModeMixin
--- @field DecorCount HouseEditorCleanupModeTemplate_DecorCount
--- @field Instructions HouseEditorCleanupModeTemplate_Instructions

