--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L16)
--- child of CraftingSearchSMTemplate
--- @class CraftingSearchSMTemplate_IconFrame : Texture, UI_Common_SearchIconFrameLg

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L30)
--- child of CraftingSearchSMTemplate
--- @class CraftingSearchSMTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L4)
--- Template
--- @class CraftingSearchSMTemplate : Button, SearchBoxListElementMixin
--- @field selectedTexture Texture
--- @field IconFrame CraftingSearchSMTemplate_IconFrame
--- @field Icon Texture
--- @field Name CraftingSearchSMTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L48)
--- Template
--- @class CraftingSearchAllSMTemplate : Button, SearchBoxListAllButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L54)
--- child of CraftingSearchLGTemplate
--- @class CraftingSearchLGTemplate_IconFrame : Texture, UI_Common_SearchIconFrameLg

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L67)
--- child of CraftingSearchLGTemplate
--- @class CraftingSearchLGTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L50)
--- Template
--- @class CraftingSearchLGTemplate : Button, CraftingSearchLGMixin
--- @field IconFrame CraftingSearchLGTemplate_IconFrame
--- @field Icon Texture
--- @field Name CraftingSearchLGTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L85)
--- Template
--- Adds itself to the parent inside the array `InventorySlots`
--- @class ProfessionsGearSlotTemplate : ItemButton, ProfessionsGearSlotTemplateMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L123)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_ConcentrationDisplay : Frame, ProfessionsCurrencyTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L129)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_TutorialButton : Button, MainHelpPlateButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L135)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_RecipeList : Frame, ProfessionsRecipeListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L161)
--- child of ProfessionsCraftingPageTemplate_SchematicForm
--- @class ProfessionsCraftingPageTemplate_SchematicForm_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L143)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_SchematicForm : Frame, SchematicFormCraftingTemplate
--- @field layoutType string # InsetFrameTemplate
--- @field NineSlice ProfessionsCraftingPageTemplate_SchematicForm_NineSlice
--- @field Background Texture
--- @field MinimalBackground Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L165)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_MinimizedSearchBox : EditBox, SearchBoxListTemplate
--- @field buttonTemplate string # CraftingSearchSMTemplate
--- @field showAllButtonTemplate string # CraftingSearchAllSMTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L182)
--- child of ProfessionsCraftingPageTemplate_MinimizedSearchResults
--- @class ProfessionsCraftingPageTemplate_MinimizedSearchResults_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L188)
--- child of ProfessionsCraftingPageTemplate_MinimizedSearchResults
--- @class ProfessionsCraftingPageTemplate_MinimizedSearchResults_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L176)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_MinimizedSearchResults : Frame, ButtonFrameTemplate
--- @field ScrollBox ProfessionsCraftingPageTemplate_MinimizedSearchResults_ScrollBox
--- @field ScrollBar ProfessionsCraftingPageTemplate_MinimizedSearchResults_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L197)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_RankBar : Frame, ProfessionsRankBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L203)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_CreateMultipleInputBox : EditBox, NumericInputSpinnerTemplate
--- @field clampIfInputExceedsRange boolean # true
--- @field highlightIfInputExceedsRange boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L210)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_GamepadCreateMultiple : Frame, InputPromptOneIconWithTextTemplate
--- @field Icon1 any # GAMEPAD_STICK_RIGHT_PRESS
--- @field Text string # Set Amount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L220)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_ViewGuildCraftersButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L227)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_GuildFrame : Frame, ProfessionsGuildListingTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L233)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_CraftingOutputLog : Frame, ProfessionsCraftingOutputLogTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L239)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof0ToolSlot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # Prof0ToolSlot
--- @field slotID number # 20

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L248)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof0Gear0Slot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # Prof0Gear0Slot
--- @field slotID number # 21

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L257)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof0Gear1Slot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # Prof0Gear1Slot
--- @field slotID number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L267)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof1ToolSlot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # Prof1ToolSlot
--- @field slotID number # 23

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L276)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof1Gear0Slot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # Prof1Gear0Slot
--- @field slotID number # 24

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L285)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof1Gear1Slot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # Prof1Gear1Slot
--- @field slotID number # 25

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L295)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_CookingToolSlot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # CookingToolSlot
--- @field slotID number # 26

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L304)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_CookingGear0Slot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # CookingGear0Slot
--- @field slotID number # 27

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L314)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_FishingToolSlot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # FishingToolSlot
--- @field slotID number # 28

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L344)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_GearSlotDivider : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L356)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_LinkButton : DropdownButton, ProfessionsLinkButtonMixin
--- @field Background Texture
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L121)
--- Template
--- @class ProfessionsCraftingPageTemplate : Frame, ProfessionsCraftingPageMixin
--- @field ConcentrationDisplay ProfessionsCraftingPageTemplate_ConcentrationDisplay
--- @field TutorialButton ProfessionsCraftingPageTemplate_TutorialButton
--- @field RecipeList ProfessionsCraftingPageTemplate_RecipeList
--- @field SchematicForm ProfessionsCraftingPageTemplate_SchematicForm
--- @field MinimizedSearchBox ProfessionsCraftingPageTemplate_MinimizedSearchBox
--- @field MinimizedSearchResults ProfessionsCraftingPageTemplate_MinimizedSearchResults
--- @field RankBar ProfessionsCraftingPageTemplate_RankBar
--- @field CreateMultipleInputBox ProfessionsCraftingPageTemplate_CreateMultipleInputBox
--- @field GamepadCreateMultiple ProfessionsCraftingPageTemplate_GamepadCreateMultiple
--- @field ViewGuildCraftersButton ProfessionsCraftingPageTemplate_ViewGuildCraftersButton
--- @field GuildFrame ProfessionsCraftingPageTemplate_GuildFrame
--- @field CraftingOutputLog ProfessionsCraftingPageTemplate_CraftingOutputLog
--- @field Prof0ToolSlot ProfessionsCraftingPageTemplate_Prof0ToolSlot
--- @field Prof0Gear0Slot ProfessionsCraftingPageTemplate_Prof0Gear0Slot
--- @field Prof0Gear1Slot ProfessionsCraftingPageTemplate_Prof0Gear1Slot
--- @field Prof1ToolSlot ProfessionsCraftingPageTemplate_Prof1ToolSlot
--- @field Prof1Gear0Slot ProfessionsCraftingPageTemplate_Prof1Gear0Slot
--- @field Prof1Gear1Slot ProfessionsCraftingPageTemplate_Prof1Gear1Slot
--- @field CookingToolSlot ProfessionsCraftingPageTemplate_CookingToolSlot
--- @field CookingGear0Slot ProfessionsCraftingPageTemplate_CookingGear0Slot
--- @field FishingToolSlot ProfessionsCraftingPageTemplate_FishingToolSlot
--- @field GearSlotDivider ProfessionsCraftingPageTemplate_GearSlotDivider
--- @field LinkButton ProfessionsCraftingPageTemplate_LinkButton
--- @field OverlayCastBarAnchor Frame
--- @field InventorySlots table<number, ProfessionsCraftingPageTemplate_Prof0ToolSlot | ProfessionsCraftingPageTemplate_Prof0Gear0Slot | ProfessionsCraftingPageTemplate_Prof0Gear1Slot | ProfessionsCraftingPageTemplate_Prof1ToolSlot | ProfessionsCraftingPageTemplate_Prof1Gear0Slot | ProfessionsCraftingPageTemplate_Prof1Gear1Slot | ProfessionsCraftingPageTemplate_CookingToolSlot | ProfessionsCraftingPageTemplate_CookingGear0Slot | ProfessionsCraftingPageTemplate_FishingToolSlot>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L397)
--- Implicitly protected
--- Template
--- @class ProfessionsBookPageTemplate : Frame, ProfessionsBookFrameTemplate, ProfessionsBookPageFrameMixin

