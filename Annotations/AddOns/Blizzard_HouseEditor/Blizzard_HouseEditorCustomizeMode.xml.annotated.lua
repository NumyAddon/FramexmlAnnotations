--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L5)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_DecorCount : Frame, HouseEditorDecorCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L8)
--- child of HouseEditorCustomizeModeTemplate_Instructions
--- @class HouseEditorCustomizeModeTemplate_Instructions_SelectInstruction : Frame, HouseEditorInstructionTemplate
--- @field iconAtlas string # housing-hotkey-icon-leftclick
--- @field instructionText any # HOUSING_DECOR_SELECT_INSTRUCTION
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L6)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_Instructions : Frame, HouseEditorInstructionsContainerTemplate
--- @field SelectInstruction HouseEditorCustomizeModeTemplate_Instructions_SelectInstruction
--- @field UnselectedInstructions table<number, HouseEditorCustomizeModeTemplate_Instructions_SelectInstruction>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L18)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_DecorCustomizationsPane : Frame, HousingDyePaneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L25)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_DyeSelectionPopout : Frame, HousingDecorDyeSlotPopoutTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L32)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_RoomComponentCustomizationsPane : Frame, HousingRoomComponentPaneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L3)
--- Template
--- @class HouseEditorCustomizeModeTemplate : Frame, BaseHouseEditorModeTemplate, HouseEditorCustomizeModeMixin
--- @field DecorCount HouseEditorCustomizeModeTemplate_DecorCount
--- @field Instructions HouseEditorCustomizeModeTemplate_Instructions
--- @field DecorCustomizationsPane HouseEditorCustomizeModeTemplate_DecorCustomizationsPane
--- @field RoomComponentCustomizationsPane HouseEditorCustomizeModeTemplate_RoomComponentCustomizationsPane

