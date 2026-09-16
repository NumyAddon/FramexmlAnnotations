--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L18)
--- child of ProfessionsRecipeFormStarTemplate
--- @class ProfessionsRecipeFormStarTemplate_Pulse : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L4)
--- Template
--- @class ProfessionsRecipeFormStarTemplate : Frame
--- @field Unearned Texture
--- @field Earned Texture
--- @field Flash Texture
--- @field Pulse ProfessionsRecipeFormStarTemplate_Pulse

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L30)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_OutputIcon : Button, ProfessionsOutputButtonTemplate
--- @field noProfessionQualityOverlay boolean # true
--- @field buttonContext string # ButtonContext_ProfessionsRecipeButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L40)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_FavoriteButton : CheckButton, ProfessionsFavoriteButtonMixin
--- @field smartNavigationIgnored boolean # true
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L49)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_QualityDialog : Frame, ProfessionsQualityDialogTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L55)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_TrackRecipeCheckbox : CheckButton, CheckboxWithLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L59)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_AllocateBestQualityCheckbox : CheckButton, CheckboxWithLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L66)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Reagents : Frame, ProfessionsReagentContainerTemplate
--- @field labelText any # PROFESSIONS_REAGENT_CONTAINER_LABEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L75)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_OptionalReagents : Frame, ProfessionsReagentContainerTemplate
--- @field labelText any # PROFESSIONS_OPTIONAL_REAGENT_CONTAINER_LABEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L84)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_FinishingReagents : Frame, ProfessionsReagentContainerTemplate
--- @field labelText any # PROFESSIONS_CRAFTING_FINISHING_HEADER

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L90)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Concentrate : Frame, ProfessionsConcentrateContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L99)
--- child of ProfessionsRecipeSchematicFormTemplate_Stars
--- @class ProfessionsRecipeSchematicFormTemplate_Stars_Star1 : Frame, ProfessionsRecipeFormStarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L104)
--- child of ProfessionsRecipeSchematicFormTemplate_Stars
--- @class ProfessionsRecipeSchematicFormTemplate_Stars_Star2 : Frame, ProfessionsRecipeFormStarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L109)
--- child of ProfessionsRecipeSchematicFormTemplate_Stars
--- @class ProfessionsRecipeSchematicFormTemplate_Stars_Star3 : Frame, ProfessionsRecipeFormStarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L96)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Stars : Frame
--- @field Star1 ProfessionsRecipeSchematicFormTemplate_Stars_Star1
--- @field Star2 ProfessionsRecipeSchematicFormTemplate_Stars_Star2
--- @field Star3 ProfessionsRecipeSchematicFormTemplate_Stars_Star3
--- @field Stars table<number, ProfessionsRecipeSchematicFormTemplate_Stars_Star1 | ProfessionsRecipeSchematicFormTemplate_Stars_Star2 | ProfessionsRecipeSchematicFormTemplate_Stars_Star3>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L117)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecipeLevelBar : StatusBar, ProfessionsRecipeLevelBar, ProfessionsRecipeLevelBarMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L119)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecipeLevelDropdown : DropdownButton, ProfessionsRecipeLevelDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L125)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Details : Frame, ProfessionsRecipeCrafterDetailsTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L135)
--- child of ProfessionsRecipeSchematicFormTemplate_RecipeSourceButton
--- @class ProfessionsRecipeSchematicFormTemplate_RecipeSourceButton_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L131)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecipeSourceButton : Button
--- @field Text ProfessionsRecipeSchematicFormTemplate_RecipeSourceButton_Text
--- @field LetterI Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L171)
--- child of ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus
--- @class ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus_Icon : Texture
--- @field layoutIndex number # 1
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L177)
--- child of ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus
--- @class ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus_Text : FontString, GameFontNormal
--- @field layoutIndex number # 2
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L160)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus : Frame, HorizontalLayoutFrame
--- @field fixedHeight number # 16
--- @field spacing number # 5
--- @field ignoreInLayout boolean # true
--- @field Icon ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus_Icon
--- @field Text ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L243)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_recraftSlot : Frame, ProfessionsRecraftSlotTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L190)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_OutputText : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L197)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecraftingOutputText : FontString, GameFontHighlightMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L204)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecraftingDescription : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L211)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_OutputSubText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L218)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RequiredTools : FontString, GameFontHighlightSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L225)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecraftingRequiredTools : FontString, GameFontHighlightSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L229)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Cooldown : FontString, GameFontRedSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L233)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_MinimizedCooldown : FontString, GameFontRedSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L237)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Description : FontString, GameFontHighlightSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L24)
--- Template
--- @class ProfessionsRecipeSchematicFormTemplate : Frame, ProfessionsRecipeSchematicFormMixin
--- @field canShowFavoriteButton boolean # true
--- @field showTrackRecipe boolean # true
--- @field OutputIcon ProfessionsRecipeSchematicFormTemplate_OutputIcon
--- @field FavoriteButton ProfessionsRecipeSchematicFormTemplate_FavoriteButton
--- @field QualityDialog ProfessionsRecipeSchematicFormTemplate_QualityDialog
--- @field TrackRecipeCheckbox ProfessionsRecipeSchematicFormTemplate_TrackRecipeCheckbox
--- @field AllocateBestQualityCheckbox ProfessionsRecipeSchematicFormTemplate_AllocateBestQualityCheckbox
--- @field Reagents ProfessionsRecipeSchematicFormTemplate_Reagents
--- @field OptionalReagents ProfessionsRecipeSchematicFormTemplate_OptionalReagents
--- @field FinishingReagents ProfessionsRecipeSchematicFormTemplate_FinishingReagents
--- @field Concentrate ProfessionsRecipeSchematicFormTemplate_Concentrate
--- @field Stars ProfessionsRecipeSchematicFormTemplate_Stars
--- @field RecipeLevelBar ProfessionsRecipeSchematicFormTemplate_RecipeLevelBar
--- @field RecipeLevelDropdown ProfessionsRecipeSchematicFormTemplate_RecipeLevelDropdown
--- @field Details ProfessionsRecipeSchematicFormTemplate_Details
--- @field RecipeSourceButton ProfessionsRecipeSchematicFormTemplate_RecipeSourceButton
--- @field FirstCraftBonus ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus
--- @field recraftSlot ProfessionsRecipeSchematicFormTemplate_recraftSlot
--- @field OutputText ProfessionsRecipeSchematicFormTemplate_OutputText
--- @field RecraftingOutputText ProfessionsRecipeSchematicFormTemplate_RecraftingOutputText
--- @field RecraftingDescription ProfessionsRecipeSchematicFormTemplate_RecraftingDescription
--- @field OutputSubText ProfessionsRecipeSchematicFormTemplate_OutputSubText
--- @field RequiredTools ProfessionsRecipeSchematicFormTemplate_RequiredTools
--- @field RecraftingRequiredTools ProfessionsRecipeSchematicFormTemplate_RecraftingRequiredTools
--- @field Cooldown ProfessionsRecipeSchematicFormTemplate_Cooldown
--- @field MinimizedCooldown ProfessionsRecipeSchematicFormTemplate_MinimizedCooldown
--- @field Description ProfessionsRecipeSchematicFormTemplate_Description
--- @field extraSlotFrames table<number, ProfessionsRecipeSchematicFormTemplate_recraftSlot>
--- @field recipeInfoFrames table<number, ProfessionsRecipeSchematicFormTemplate_RecraftingDescription>

