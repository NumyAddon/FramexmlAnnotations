--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L17)
--- child of CraftingSearchSMTemplate
--- @class CraftingSearchSMTemplate_IconFrame : Texture, UI-Common-SearchIconFrameLg

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L31)
--- child of CraftingSearchSMTemplate
--- @class CraftingSearchSMTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L41)
--- child of CraftingSearchSMTemplate
--- @class  : Texture, _SearchBarSm

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L5)
--- Template
--- @class CraftingSearchSMTemplate : Button, SearchBoxListElementMixin
--- @field selectedTexture Texture
--- @field IconFrame CraftingSearchSMTemplate_IconFrame
--- @field Icon Texture
--- @field Name CraftingSearchSMTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L49)
--- Template
--- @class CraftingSearchAllSMTemplate : Button, SearchBoxListAllButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L55)
--- child of CraftingSearchLGTemplate
--- @class CraftingSearchLGTemplate_IconFrame : Texture, UI-Common-SearchIconFrameLg

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L68)
--- child of CraftingSearchLGTemplate
--- @class CraftingSearchLGTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L78)
--- child of CraftingSearchLGTemplate
--- @class  : Texture, _SearchBarLg

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L82)
--- child of CraftingSearchLGTemplate
--- @class  : Texture, UI-Common-SearchBarHighlightLg

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L51)
--- Template
--- @class CraftingSearchLGTemplate : Button, CraftingSearchLGMixin
--- @field IconFrame CraftingSearchLGTemplate_IconFrame
--- @field Icon Texture
--- @field Name CraftingSearchLGTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L86)
--- Template
--- @class ProfessionsGearSlotTemplate : ItemButton, ProfessionsGearSlotTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L124)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_ConcentrationDisplay : Frame, ProfessionsCurrencyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L130)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_TutorialButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L136)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_RecipeList : Frame, ProfessionsRecipeListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L163)
--- child of 
--- @class ProfessionsCraftingPageTemplate_SchematicForm_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L144)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_SchematicForm : Frame, ProfessionsRecipeSchematicFormTemplate
--- @field layoutType string # "InsetFrameTemplate"
--- @field NineSlice ProfessionsCraftingPageTemplate_SchematicForm_NineSlice
--- @field Background Texture
--- @field MinimalBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L167)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_MinimizedSearchBox : EditBox, SearchBoxListTemplate
--- @field buttonTemplate string # "CraftingSearchSMTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L184)
--- child of 
--- @class ProfessionsCraftingPageTemplate_MinimizedSearchResults_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L190)
--- child of 
--- @class ProfessionsCraftingPageTemplate_MinimizedSearchResults_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L178)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_MinimizedSearchResults : Frame, ButtonFrameTemplate
--- @field ScrollBox ProfessionsCraftingPageTemplate_MinimizedSearchResults_ScrollBox
--- @field ScrollBar ProfessionsCraftingPageTemplate_MinimizedSearchResults_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L199)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_RankBar : Frame, ProfessionsRankBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L205)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_CreateButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L209)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_CreateMultipleInputBox : EditBox, NumericInputSpinnerTemplate
--- @field clampIfInputExceedsRange boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L219)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_CreateAllButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L226)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_ViewGuildCraftersButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L233)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_GuildFrame : Frame, ProfessionsGuildListingTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L239)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_CraftingOutputLog : Frame, ProfessionsCraftingOutputLogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L245)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof0ToolSlot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # "Prof0ToolSlot"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L254)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof0Gear0Slot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # "Prof0Gear0Slot"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L263)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof0Gear1Slot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # "Prof0Gear1Slot"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L273)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof1ToolSlot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # "Prof1ToolSlot"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L282)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof1Gear0Slot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # "Prof1Gear0Slot"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L291)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_Prof1Gear1Slot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # "Prof1Gear1Slot"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L301)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_CookingToolSlot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # "CookingToolSlot"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L310)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_CookingGear0Slot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # "CookingGear0Slot"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L320)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_FishingToolSlot : ItemButton, ProfessionsGearSlotTemplate
--- @field slotName string # "FishingToolSlot"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L350)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_GearSlotDivider : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L362)
--- child of ProfessionsCraftingPageTemplate
--- @class ProfessionsCraftingPageTemplate_LinkButton : DropdownButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.xml#L122)
--- Template
--- @class ProfessionsCraftingPageTemplate : Frame, ProfessionsCraftingPageMixin
--- @field ConcentrationDisplay ProfessionsCraftingPageTemplate_ConcentrationDisplay
--- @field TutorialButton ProfessionsCraftingPageTemplate_TutorialButton
--- @field RecipeList ProfessionsCraftingPageTemplate_RecipeList
--- @field SchematicForm ProfessionsCraftingPageTemplate_SchematicForm
--- @field MinimizedSearchBox ProfessionsCraftingPageTemplate_MinimizedSearchBox
--- @field MinimizedSearchResults ProfessionsCraftingPageTemplate_MinimizedSearchResults
--- @field RankBar ProfessionsCraftingPageTemplate_RankBar
--- @field CreateButton ProfessionsCraftingPageTemplate_CreateButton
--- @field CreateMultipleInputBox ProfessionsCraftingPageTemplate_CreateMultipleInputBox
--- @field CreateAllButton ProfessionsCraftingPageTemplate_CreateAllButton
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

