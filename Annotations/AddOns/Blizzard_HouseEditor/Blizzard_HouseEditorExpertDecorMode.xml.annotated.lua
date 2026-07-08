--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L5)
--- child of HouseEditorExpertDecorModeTemplate
--- @class HouseEditorExpertDecorModeTemplate_DecorCount : Frame, HouseEditorDecorCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L9)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_SelectInstruction : Frame, HouseEditorInstructionTemplate
--- @field iconAtlas string # housing-hotkey-icon-leftclick
--- @field instructionText any # HOUSING_DECOR_SELECT_INSTRUCTION
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L17)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_MoveForwardInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Translate
--- @field instructionText any # BINDING_NAME_HOUSING_EXPERTDECORINCREMENT_FORWARD
--- @field keybindName string # HOUSING_EXPERTDECORINCREMENT_FORWARD
--- @field layoutIndex number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L25)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_MoveBackInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Translate
--- @field instructionText any # BINDING_NAME_HOUSING_EXPERTDECORINCREMENT_BACK
--- @field keybindName string # HOUSING_EXPERTDECORINCREMENT_BACK
--- @field layoutIndex number # 11

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L33)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_MoveLeftInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Translate
--- @field instructionText any # BINDING_NAME_HOUSING_EXPERTDECORINCREMENT_LEFT
--- @field keybindName string # HOUSING_EXPERTDECORINCREMENT_LEFT
--- @field layoutIndex number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L41)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_MoveRightInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Translate
--- @field instructionText any # BINDING_NAME_HOUSING_EXPERTDECORINCREMENT_RIGHT
--- @field keybindName string # HOUSING_EXPERTDECORINCREMENT_RIGHT
--- @field layoutIndex number # 13

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L49)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_MoveUpInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Translate
--- @field instructionText any # BINDING_NAME_HOUSING_EXPERTDECORINCREMENT_UP
--- @field keybindName string # HOUSING_EXPERTDECORINCREMENT_UP
--- @field layoutIndex number # 14

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L57)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_MoveDownInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Translate
--- @field instructionText any # BINDING_NAME_HOUSING_EXPERTDECORINCREMENT_DOWN
--- @field keybindName string # HOUSING_EXPERTDECORINCREMENT_DOWN
--- @field layoutIndex number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L66)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_RotateLeftInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Rotate
--- @field instructionText any # HOUSING_BASIC_DECOR_ROTATE_LEFT_INSTRUCTION
--- @field keybindName string # HOUSING_EXPERTDECORINCREMENT_ROTATELEFT
--- @field layoutIndex number # 20

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L74)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_RotateRightInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Rotate
--- @field instructionText any # HOUSING_BASIC_DECOR_ROTATE_RIGHT_INSTRUCTION
--- @field keybindName string # HOUSING_EXPERTDECORINCREMENT_ROTATERIGHT
--- @field layoutIndex number # 21

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L82)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_RotateChangeSelectedAxisInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Rotate
--- @field instructionText any # HOUSING_EXPERT_DECOR_ROTATION_NEXTAXIS_INSTRUCTION
--- @field keybindName string # HOUSING_EXPERTDECORROTATION_NEXTAXIS
--- @field layoutIndex number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L90)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_RotateSnapInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Rotate
--- @field instructionText any # HOUSING_EXPERT_DECOR_ROTATE_SNAP_INSTRUCTION
--- @field controlText any # SHIFT_KEY_TEXT
--- @field layoutIndex number # 23

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L99)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_ScaleUpInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Scale
--- @field instructionText any # BINDING_NAME_HOUSING_EXPERTDECORINCREMENT_SCALEUP
--- @field keybindName string # HOUSING_EXPERTDECORINCREMENT_SCALEUP
--- @field layoutIndex number # 30

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L107)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_ScaleDownInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Scale
--- @field instructionText any # BINDING_NAME_HOUSING_EXPERTDECORINCREMENT_SCALEDOWN
--- @field keybindName string # HOUSING_EXPERTDECORINCREMENT_SCALEDOWN
--- @field layoutIndex number # 31

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L115)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_ScaleSnapInstruction : Frame, HouseEditorInstructionTemplate
--- @field submode any # Enum.HousingPrecisionSubmode.Scale
--- @field instructionText any # HOUSING_EXPERT_DECOR_SCALE_SNAP_INSTRUCTION
--- @field controlText any # SHIFT_KEY_TEXT
--- @field layoutIndex number # 32

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L124)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_RemoveInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_DECOR_REMOVE_INSTRUCTION
--- @field keybindName string # HOUSING_REMOVEDECOR
--- @field layoutIndex number # 41

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L144)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_ToggleGridInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_DECOR_TOGGLE_GRID_INSTRUCTION
--- @field keybindName string # HOUSING_TOGGLEDECORGRIDVISIBILITY
--- @field layoutIndex number # 44

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L151)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_CancelInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_DECOR_CANCEL_INSTRUCTION
--- @field controlText any # KEY_ESCAPE
--- @field layoutIndex number # 45

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L6)
--- child of HouseEditorExpertDecorModeTemplate
--- @class HouseEditorExpertDecorModeTemplate_Instructions : Frame, HouseEditorInstructionsContainerTemplate
--- @field SelectInstruction HouseEditorExpertDecorModeTemplate_Instructions_SelectInstruction
--- @field MoveForwardInstruction HouseEditorExpertDecorModeTemplate_Instructions_MoveForwardInstruction
--- @field MoveBackInstruction HouseEditorExpertDecorModeTemplate_Instructions_MoveBackInstruction
--- @field MoveLeftInstruction HouseEditorExpertDecorModeTemplate_Instructions_MoveLeftInstruction
--- @field MoveRightInstruction HouseEditorExpertDecorModeTemplate_Instructions_MoveRightInstruction
--- @field MoveUpInstruction HouseEditorExpertDecorModeTemplate_Instructions_MoveUpInstruction
--- @field MoveDownInstruction HouseEditorExpertDecorModeTemplate_Instructions_MoveDownInstruction
--- @field RotateLeftInstruction HouseEditorExpertDecorModeTemplate_Instructions_RotateLeftInstruction
--- @field RotateRightInstruction HouseEditorExpertDecorModeTemplate_Instructions_RotateRightInstruction
--- @field RotateChangeSelectedAxisInstruction HouseEditorExpertDecorModeTemplate_Instructions_RotateChangeSelectedAxisInstruction
--- @field RotateSnapInstruction HouseEditorExpertDecorModeTemplate_Instructions_RotateSnapInstruction
--- @field ScaleUpInstruction HouseEditorExpertDecorModeTemplate_Instructions_ScaleUpInstruction
--- @field ScaleDownInstruction HouseEditorExpertDecorModeTemplate_Instructions_ScaleDownInstruction
--- @field ScaleSnapInstruction HouseEditorExpertDecorModeTemplate_Instructions_ScaleSnapInstruction
--- @field RemoveInstruction HouseEditorExpertDecorModeTemplate_Instructions_RemoveInstruction
--- @field ToggleGridInstruction HouseEditorExpertDecorModeTemplate_Instructions_ToggleGridInstruction
--- @field CancelInstruction HouseEditorExpertDecorModeTemplate_Instructions_CancelInstruction
--- @field UnselectedInstructions table<number, HouseEditorExpertDecorModeTemplate_Instructions_SelectInstruction>
--- @field SelectedInstructions table<number, HouseEditorExpertDecorModeTemplate_Instructions_MoveForwardInstruction | HouseEditorExpertDecorModeTemplate_Instructions_MoveBackInstruction | HouseEditorExpertDecorModeTemplate_Instructions_MoveLeftInstruction | HouseEditorExpertDecorModeTemplate_Instructions_MoveRightInstruction | HouseEditorExpertDecorModeTemplate_Instructions_MoveUpInstruction | HouseEditorExpertDecorModeTemplate_Instructions_MoveDownInstruction | HouseEditorExpertDecorModeTemplate_Instructions_RotateLeftInstruction | HouseEditorExpertDecorModeTemplate_Instructions_RotateRightInstruction | HouseEditorExpertDecorModeTemplate_Instructions_RotateChangeSelectedAxisInstruction | HouseEditorExpertDecorModeTemplate_Instructions_ScaleUpInstruction | HouseEditorExpertDecorModeTemplate_Instructions_ScaleDownInstruction>
--- @field SelectedOrManipulatingInstructions table<number, HouseEditorExpertDecorModeTemplate_Instructions_RotateSnapInstruction | HouseEditorExpertDecorModeTemplate_Instructions_ScaleSnapInstruction | HouseEditorExpertDecorModeTemplate_Instructions_RemoveInstruction | HouseEditorExpertDecorModeTemplate_Instructions_ToggleGridInstruction | HouseEditorExpertDecorModeTemplate_Instructions_CancelInstruction>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L170)
--- child of HouseEditorExpertDecorModeTemplate_SubmodeBar
--- @class HouseEditorExpertDecorModeTemplate_SubmodeBar_ResetButton : Button, HouseEditorOLDSubmodeButtonTemplate, ExpertDecorResetButtonMixin
--- @field ignoreInLayout boolean # true
--- @field enabledTooltip any # HOUSING_EXPERT_DECOR_RESET
--- @field iconAtlas string # GM-raidMarker-remove

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L182)
--- child of HouseEditorExpertDecorModeTemplate_SubmodeBar
--- @class HouseEditorExpertDecorModeTemplate_SubmodeBar_TranslateSubmodeButton : Button, HouseEditorSubmodeButtonTemplate, ExpertDecorSubmodeButtonMixin
--- @field layoutIndex number # 1
--- @field submode any # Enum.HousingPrecisionSubmode.Translate
--- @field iconDefault string # decor-ability-expert-horzmove-default
--- @field iconActive string # decor-ability-expert-horzmove-active
--- @field iconPressed string # decor-ability-expert-horzmove-pressed
--- @field enabledTooltip any # HOUSING_EXPERT_DECOR_SUBMODE_TRANSLATE
--- @field enabledTooltipKeybind any # HOUSING_EXPERT_DECOR_SUBMODE_TRANSLATE_FMT
--- @field keybindName string # HOUSING_EXPERTDECORTRANSLATESUBMODE
--- @field glowMaskKey string # expert-horzmove

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L195)
--- child of HouseEditorExpertDecorModeTemplate_SubmodeBar
--- @class HouseEditorExpertDecorModeTemplate_SubmodeBar_RotateSubmodeButton : Button, HouseEditorSubmodeButtonTemplate, ExpertDecorSubmodeButtonMixin
--- @field layoutIndex number # 2
--- @field submode any # Enum.HousingPrecisionSubmode.Rotate
--- @field iconDefault string # decor-ability-expert-rotate-default
--- @field iconActive string # decor-ability-expert-rotate-active
--- @field iconPressed string # decor-ability-expert-rotate-pressed
--- @field enabledTooltip any # HOUSING_EXPERT_DECOR_SUBMODE_ROTATE
--- @field enabledTooltipKeybind any # HOUSING_EXPERT_DECOR_SUBMODE_ROTATE_FMT
--- @field keybindName string # HOUSING_EXPERTDECORROTATESUBMODE
--- @field glowMaskKey string # expert-rotate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L208)
--- child of HouseEditorExpertDecorModeTemplate_SubmodeBar
--- @class HouseEditorExpertDecorModeTemplate_SubmodeBar_ScaleSubmodeButton : Button, HouseEditorSubmodeButtonTemplate, ExpertDecorSubmodeButtonMixin
--- @field layoutIndex number # 3
--- @field submode any # Enum.HousingPrecisionSubmode.Scale
--- @field iconDefault string # decor-ability-expert-scale-default
--- @field iconActive string # decor-ability-expert-scale-active
--- @field iconPressed string # decor-ability-expert-scale-pressed
--- @field enabledTooltip any # HOUSING_EXPERT_DECOR_SUBMODE_SCALE
--- @field enabledTooltipKeybind any # HOUSING_EXPERT_DECOR_SUBMODE_SCALE_FMT
--- @field keybindName string # HOUSING_EXPERTDECORSCALESUBMODE
--- @field glowMaskKey string # expert-scale

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L161)
--- child of HouseEditorExpertDecorModeTemplate
--- @class HouseEditorExpertDecorModeTemplate_SubmodeBar : Frame, HouseEditorSubmodesBarTemplate
--- @field spacing number # -12
--- @field ResetButton HouseEditorExpertDecorModeTemplate_SubmodeBar_ResetButton
--- @field TranslateSubmodeButton HouseEditorExpertDecorModeTemplate_SubmodeBar_TranslateSubmodeButton
--- @field RotateSubmodeButton HouseEditorExpertDecorModeTemplate_SubmodeBar_RotateSubmodeButton
--- @field ScaleSubmodeButton HouseEditorExpertDecorModeTemplate_SubmodeBar_ScaleSubmodeButton
--- @field Buttons table<number, HouseEditorExpertDecorModeTemplate_SubmodeBar_ResetButton | HouseEditorExpertDecorModeTemplate_SubmodeBar_TranslateSubmodeButton | HouseEditorExpertDecorModeTemplate_SubmodeBar_RotateSubmodeButton | HouseEditorExpertDecorModeTemplate_SubmodeBar_ScaleSubmodeButton>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L224)
--- child of HouseEditorExpertDecorModeTemplate
--- @class HouseEditorExpertDecorModeTemplate_PlacedDecorListButton : Button, HouseEditorPlacedDecorListButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L230)
--- child of HouseEditorExpertDecorModeTemplate
--- @class HouseEditorExpertDecorModeTemplate_PlacedDecorList : Frame, HouseEditorPlacedDecorListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L3)
--- Template
--- @class HouseEditorExpertDecorModeTemplate : Frame, BaseHouseEditorModeTemplate, HouseEditorExpertDecorModeMixin
--- @field DecorCount HouseEditorExpertDecorModeTemplate_DecorCount
--- @field Instructions HouseEditorExpertDecorModeTemplate_Instructions
--- @field SubmodeBar HouseEditorExpertDecorModeTemplate_SubmodeBar
--- @field PlacedDecorListButton HouseEditorExpertDecorModeTemplate_PlacedDecorListButton
--- @field PlacedDecorList HouseEditorExpertDecorModeTemplate_PlacedDecorList

