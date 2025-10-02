--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L5)
--- child of HouseEditorExpertDecorModeTemplate
--- @class HouseEditorExpertDecorModeTemplate_DecorCount : Frame, HouseEditorDecorCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L8)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_SelectInstruction : Frame, HouseEditorInstructionTemplate
--- @field iconAtlas string # plunderstorm-pickup-mouseclick-left
--- @field instructionText any # HOUSING_DECOR_SELECT_INSTRUCTION
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L15)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_RemoveInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_DECOR_REMOVE_INSTRUCTION
--- @field keybindName string # HOUSING_DELETEDECOR
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L22)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_CancelInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_DECOR_CANCEL_INSTRUCTION
--- @field controlText any # KEY_ESCAPE
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L29)
--- child of HouseEditorExpertDecorModeTemplate_Instructions
--- @class HouseEditorExpertDecorModeTemplate_Instructions_ToggleGridInstruction : Frame, HouseEditorInstructionTemplate
--- @field instructionText any # HOUSING_DECOR_TOGGLE_GRID_INSTRUCTION
--- @field keybindName string # HOUSING_TOGGLEDECORGRIDVISIBILITY
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L6)
--- child of HouseEditorExpertDecorModeTemplate
--- @class HouseEditorExpertDecorModeTemplate_Instructions : Frame, HouseEditorInstructionsContainerTemplate
--- @field SelectInstruction HouseEditorExpertDecorModeTemplate_Instructions_SelectInstruction
--- @field RemoveInstruction HouseEditorExpertDecorModeTemplate_Instructions_RemoveInstruction
--- @field CancelInstruction HouseEditorExpertDecorModeTemplate_Instructions_CancelInstruction
--- @field ToggleGridInstruction HouseEditorExpertDecorModeTemplate_Instructions_ToggleGridInstruction
--- @field UnselectedInstructions table<number, HouseEditorExpertDecorModeTemplate_Instructions_SelectInstruction>
--- @field SelectedOrManipulatingInstructions table<number, HouseEditorExpertDecorModeTemplate_Instructions_RemoveInstruction | HouseEditorExpertDecorModeTemplate_Instructions_CancelInstruction | HouseEditorExpertDecorModeTemplate_Instructions_ToggleGridInstruction>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L48)
--- child of HouseEditorExpertDecorModeTemplate_SubmodeBar
--- @class HouseEditorExpertDecorModeTemplate_SubmodeBar_ResetButton : Button, HouseEditorOLDSubmodeButtonTemplate, ExpertDecorResetButtonMixin
--- @field ignoreInLayout boolean # true
--- @field enabledTooltip any # HOUSING_EXPERT_DECOR_RESET
--- @field iconAtlas string # GM-raidMarker-remove

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L60)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L73)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L86)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L39)
--- child of HouseEditorExpertDecorModeTemplate
--- @class HouseEditorExpertDecorModeTemplate_SubmodeBar : Frame, HouseEditorSubmodesBarTemplate
--- @field spacing number # -12
--- @field ResetButton HouseEditorExpertDecorModeTemplate_SubmodeBar_ResetButton
--- @field TranslateSubmodeButton HouseEditorExpertDecorModeTemplate_SubmodeBar_TranslateSubmodeButton
--- @field RotateSubmodeButton HouseEditorExpertDecorModeTemplate_SubmodeBar_RotateSubmodeButton
--- @field ScaleSubmodeButton HouseEditorExpertDecorModeTemplate_SubmodeBar_ScaleSubmodeButton
--- @field Buttons table<number, HouseEditorExpertDecorModeTemplate_SubmodeBar_ResetButton | HouseEditorExpertDecorModeTemplate_SubmodeBar_TranslateSubmodeButton | HouseEditorExpertDecorModeTemplate_SubmodeBar_RotateSubmodeButton | HouseEditorExpertDecorModeTemplate_SubmodeBar_ScaleSubmodeButton>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.xml#L3)
--- Template
--- @class HouseEditorExpertDecorModeTemplate : Frame, BaseHouseEditorModeTemplate, HouseEditorExpertDecorModeMixin
--- @field DecorCount HouseEditorExpertDecorModeTemplate_DecorCount
--- @field Instructions HouseEditorExpertDecorModeTemplate_Instructions
--- @field SubmodeBar HouseEditorExpertDecorModeTemplate_SubmodeBar

