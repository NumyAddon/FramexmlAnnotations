--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L5)
--- child of HouseEditorBasicDecorModeTemplate
--- @class HouseEditorBasicDecorModeTemplate_DecorCount : Frame, HouseEditorDecorCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L8)
--- child of HouseEditorBasicDecorModeTemplate_Instructions
--- @class HouseEditorBasicDecorModeTemplate_Instructions_SelectInstruction : Frame, HouseEditorInstructionTemplate
--- @field iconAtlas string # housing-hotkey-icon-leftclick
--- @field instructionText any # HOUSING_DECOR_SELECT_INSTRUCTION
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L15)
--- child of HouseEditorBasicDecorModeTemplate_Instructions
--- @class HouseEditorBasicDecorModeTemplate_Instructions_PlaceInstruction : Frame, HouseEditorInstructionTemplate
--- @field iconAtlas string # housing-hotkey-icon-leftclick
--- @field instructionText any # HOUSING_BASIC_DECOR_PLACE_INSTRUCTION
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L22)
--- child of HouseEditorBasicDecorModeTemplate_Instructions
--- @class HouseEditorBasicDecorModeTemplate_Instructions_RotateLeftInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_BASIC_DECOR_ROTATE_LEFT_INSTRUCTION
--- @field keybindName string # HOUSING_BASICDECOR_ROTATELEFT
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L29)
--- child of HouseEditorBasicDecorModeTemplate_Instructions
--- @class HouseEditorBasicDecorModeTemplate_Instructions_RotateRightInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_BASIC_DECOR_ROTATE_RIGHT_INSTRUCTION
--- @field keybindName string # HOUSING_BASICDECOR_ROTATERIGHT
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L36)
--- child of HouseEditorBasicDecorModeTemplate_Instructions
--- @class HouseEditorBasicDecorModeTemplate_Instructions_RemoveInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_DECOR_REMOVE_INSTRUCTION
--- @field keybindName string # HOUSING_REMOVEDECOR
--- @field layoutIndex number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L43)
--- child of HouseEditorBasicDecorModeTemplate_Instructions
--- @class HouseEditorBasicDecorModeTemplate_Instructions_ToggleGridInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_DECOR_TOGGLE_GRID_INSTRUCTION
--- @field keybindName string # HOUSING_TOGGLEDECORGRIDVISIBILITY
--- @field layoutIndex number # 6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L50)
--- child of HouseEditorBasicDecorModeTemplate_Instructions
--- @class HouseEditorBasicDecorModeTemplate_Instructions_CancelInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_DECOR_CANCEL_INSTRUCTION
--- @field controlText any # KEY_ESCAPE
--- @field layoutIndex number # 7

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L6)
--- child of HouseEditorBasicDecorModeTemplate
--- @class HouseEditorBasicDecorModeTemplate_Instructions : Frame, HouseEditorInstructionsContainerTemplate
--- @field SelectInstruction HouseEditorBasicDecorModeTemplate_Instructions_SelectInstruction
--- @field PlaceInstruction HouseEditorBasicDecorModeTemplate_Instructions_PlaceInstruction
--- @field RotateLeftInstruction HouseEditorBasicDecorModeTemplate_Instructions_RotateLeftInstruction
--- @field RotateRightInstruction HouseEditorBasicDecorModeTemplate_Instructions_RotateRightInstruction
--- @field RemoveInstruction HouseEditorBasicDecorModeTemplate_Instructions_RemoveInstruction
--- @field ToggleGridInstruction HouseEditorBasicDecorModeTemplate_Instructions_ToggleGridInstruction
--- @field CancelInstruction HouseEditorBasicDecorModeTemplate_Instructions_CancelInstruction
--- @field UnselectedInstructions table<number, HouseEditorBasicDecorModeTemplate_Instructions_SelectInstruction>
--- @field SelectedInstructions table<number, HouseEditorBasicDecorModeTemplate_Instructions_PlaceInstruction | HouseEditorBasicDecorModeTemplate_Instructions_RotateLeftInstruction | HouseEditorBasicDecorModeTemplate_Instructions_RotateRightInstruction | HouseEditorBasicDecorModeTemplate_Instructions_RemoveInstruction | HouseEditorBasicDecorModeTemplate_Instructions_ToggleGridInstruction | HouseEditorBasicDecorModeTemplate_Instructions_CancelInstruction>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L69)
--- child of HouseEditorBasicDecorModeTemplate_SubButtonBar
--- @class HouseEditorBasicDecorModeTemplate_SubButtonBar_SnapButton : Button, HouseEditorSubmodeButtonTemplate, HouseEditorSnapButtonMixin
--- @field layoutIndex number # 1
--- @field iconDefault string # decor-ability-snap-default
--- @field iconActive string # decor-ability-snap-active
--- @field iconPressed string # decor-ability-snap-pressed
--- @field enterTooltip any # HOUSING_BASIC_DECOR_SNAP_INSTRUCTION_ACTIVATE
--- @field enterTooltipKeybind any # HOUSING_BASIC_DECOR_SNAP_INSTRUCTION_ACTIVATE_FMT
--- @field exitTooltip any # HOUSING_BASIC_DECOR_SNAP_INSTRUCTION_DEACTIVATE
--- @field exitTooltipKeybind any # HOUSING_BASIC_DECOR_SNAP_INSTRUCTION_DEACTIVATE_FMT
--- @field keybindName string # HOUSING_TOGGLEDECORSNAPMODE
--- @field glowMaskKey string # snap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L84)
--- child of HouseEditorBasicDecorModeTemplate_SubButtonBar
--- @class HouseEditorBasicDecorModeTemplate_SubButtonBar_NudgeButton : Button, HouseEditorSubmodeButtonTemplate, HouseEditorNudgeButtonMixin
--- @field layoutIndex number # 2
--- @field iconDefault string # decor-ability-freeplacement-default
--- @field iconActive string # decor-ability-freeplacement-active
--- @field iconPressed string # decor-ability-freeplacement-pressed
--- @field enterTooltip any # HOUSING_BASIC_DECOR_NUDGE_INSTRUCTION_ACTIVATE
--- @field enterTooltipKeybind any # HOUSING_BASIC_DECOR_NUDGE_INSTRUCTION_ACTIVATE_FMT
--- @field exitTooltip any # HOUSING_BASIC_DECOR_NUDGE_INSTRUCTION_DEACTIVATE
--- @field exitTooltipKeybind any # HOUSING_BASIC_DECOR_NUDGE_INSTRUCTION_DEACTIVATE_FMT
--- @field keybindName string # HOUSING_TOGGLEDECORNUDGEMODE
--- @field glowMaskKey string # freeplacement

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L60)
--- child of HouseEditorBasicDecorModeTemplate
--- @class HouseEditorBasicDecorModeTemplate_SubButtonBar : Frame, HouseEditorSubmodesBarTemplate
--- @field spacing number # -12
--- @field bottomPadding number # 0
--- @field SnapButton HouseEditorBasicDecorModeTemplate_SubButtonBar_SnapButton
--- @field NudgeButton HouseEditorBasicDecorModeTemplate_SubButtonBar_NudgeButton
--- @field Buttons table<number, HouseEditorBasicDecorModeTemplate_SubButtonBar_SnapButton | HouseEditorBasicDecorModeTemplate_SubButtonBar_NudgeButton>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.xml#L3)
--- Template
--- @class HouseEditorBasicDecorModeTemplate : Frame, BaseHouseEditorModeTemplate, HouseEditorBasicDecorModeMixin
--- @field DecorCount HouseEditorBasicDecorModeTemplate_DecorCount
--- @field Instructions HouseEditorBasicDecorModeTemplate_Instructions
--- @field SubButtonBar HouseEditorBasicDecorModeTemplate_SubButtonBar
--- @field DecorMoveOverlay Button

