--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L34)
--- child of DecorCustomizationsPaneTemplate
--- @class DecorCustomizationsPaneTemplate_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L49)
--- child of DecorCustomizationsPaneTemplate_CustomizeComponentContainer
--- @class DecorCustomizationsPaneTemplate_CustomizeComponentContainer_PetPane : Frame, DecorPetCustomizationTemplate
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L55)
--- child of DecorCustomizationsPaneTemplate_CustomizeComponentContainer
--- @class DecorCustomizationsPaneTemplate_CustomizeComponentContainer_DyePane : Frame, HousingDyePaneTemplate
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L39)
--- child of DecorCustomizationsPaneTemplate
--- @class DecorCustomizationsPaneTemplate_CustomizeComponentContainer : Frame, VerticalLayoutFrame
--- @field spacing number # 3
--- @field PetPane DecorCustomizationsPaneTemplate_CustomizeComponentContainer_PetPane
--- @field DyePane DecorCustomizationsPaneTemplate_CustomizeComponentContainer_DyePane

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L83)
--- child of DecorCustomizationsPaneTemplate_ButtonFrame
--- @class DecorCustomizationsPaneTemplate_ButtonFrame_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L90)
--- child of DecorCustomizationsPaneTemplate_ButtonFrame
--- @class DecorCustomizationsPaneTemplate_ButtonFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L64)
--- child of DecorCustomizationsPaneTemplate
--- @class DecorCustomizationsPaneTemplate_ButtonFrame : Frame
--- @field CancelButton DecorCustomizationsPaneTemplate_ButtonFrame_CancelButton
--- @field ApplyButton DecorCustomizationsPaneTemplate_ButtonFrame_ApplyButton
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L25)
--- child of DecorCustomizationsPaneTemplate
--- @class DecorCustomizationsPaneTemplate_DecorName : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L4)
--- Template
--- @class DecorCustomizationsPaneTemplate : Frame, ResizeLayoutFrame, DecorCustomizationsPaneMixin
--- @field fixedWidth number # 270
--- @field CloseButton DecorCustomizationsPaneTemplate_CloseButton
--- @field CustomizeComponentContainer DecorCustomizationsPaneTemplate_CustomizeComponentContainer
--- @field ButtonFrame DecorCustomizationsPaneTemplate_ButtonFrame
--- @field Background Texture
--- @field WoodHeader Texture
--- @field DecorName DecorCustomizationsPaneTemplate_DecorName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L108)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_DecorCount : Frame, HouseEditorDecorCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L111)
--- child of HouseEditorCustomizeModeTemplate_Instructions
--- @class HouseEditorCustomizeModeTemplate_Instructions_SelectInstruction : Frame, HouseEditorInstructionTemplate
--- @field iconAtlas string # housing-hotkey-icon-leftclick
--- @field instructionText any # HOUSING_DECOR_SELECT_INSTRUCTION
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L109)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_Instructions : Frame, HouseEditorInstructionsContainerTemplate
--- @field SelectInstruction HouseEditorCustomizeModeTemplate_Instructions_SelectInstruction
--- @field UnselectedInstructions table<number, HouseEditorCustomizeModeTemplate_Instructions_SelectInstruction>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L121)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_DecorCustomizationsPane : Frame, DecorCustomizationsPaneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L128)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_PetCustomizationsPane : Frame, CustomizeDecorPetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L132)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_PetCustomizationsPaneExpandButton : Button, PetCustomizationsPaneExpandButtonMixin
--- @field Icon Texture
--- @field OverlayIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L161)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_DyeSelectionPopout : Frame, HousingDecorDyeSlotPopoutTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L168)
--- child of HouseEditorCustomizeModeTemplate
--- @class HouseEditorCustomizeModeTemplate_RoomComponentCustomizationsPane : Frame, HousingRoomComponentPaneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.xml#L106)
--- Template
--- @class HouseEditorCustomizeModeTemplate : Frame, BaseHouseEditorModeTemplate, HouseEditorCustomizeModeMixin
--- @field DecorCount HouseEditorCustomizeModeTemplate_DecorCount
--- @field Instructions HouseEditorCustomizeModeTemplate_Instructions
--- @field DecorCustomizationsPane HouseEditorCustomizeModeTemplate_DecorCustomizationsPane
--- @field PetCustomizationsPane HouseEditorCustomizeModeTemplate_PetCustomizationsPane
--- @field PetCustomizationsPaneExpandButton HouseEditorCustomizeModeTemplate_PetCustomizationsPaneExpandButton
--- @field RoomComponentCustomizationsPane HouseEditorCustomizeModeTemplate_RoomComponentCustomizationsPane

