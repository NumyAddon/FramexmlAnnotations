--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L19)
--- child of ProfessionsRecipeFormStarTemplate
--- @class ProfessionsRecipeFormStarTemplate_Pulse : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L5)
--- Template
--- @class ProfessionsRecipeFormStarTemplate : Frame
--- @field Unearned Texture
--- @field Earned Texture
--- @field Flash Texture
--- @field Pulse ProfessionsRecipeFormStarTemplate_Pulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L31)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_OutputIcon : Button, ProfessionsOutputButtonTemplate
--- @field noProfessionQualityOverlay boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L40)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_FavoriteButton : CheckButton, ProfessionsFavoriteButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L46)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_QualityDialog : Frame, ProfessionsQualityDialogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L52)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_TrackRecipeCheckbox : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L56)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_AllocateBestQualityCheckbox : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L63)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Reagents : Frame, ProfessionsReagentContainerTemplate
--- @field labelText any # PROFESSIONS_REAGENT_CONTAINER_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L72)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_OptionalReagents : Frame, ProfessionsReagentContainerTemplate
--- @field labelText any # PROFESSIONS_OPTIONAL_REAGENT_CONTAINER_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L81)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_FinishingReagents : Frame, ProfessionsReagentContainerTemplate
--- @field labelText any # PROFESSIONS_CRAFTING_FINISHING_HEADER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L87)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Concentrate : Frame, ProfessionsConcentrateContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L96)
--- child of 
--- @class ProfessionsRecipeSchematicFormTemplate_Stars_Star1 : Frame, ProfessionsRecipeFormStarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L101)
--- child of 
--- @class ProfessionsRecipeSchematicFormTemplate_Stars_Star2 : Frame, ProfessionsRecipeFormStarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L106)
--- child of 
--- @class ProfessionsRecipeSchematicFormTemplate_Stars_Star3 : Frame, ProfessionsRecipeFormStarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L93)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Stars : Frame
--- @field Star1 ProfessionsRecipeSchematicFormTemplate_Stars_Star1
--- @field Stars table<number, ProfessionsRecipeSchematicFormTemplate_Stars_Star1>
--- @field Star2 ProfessionsRecipeSchematicFormTemplate_Stars_Star2
--- @field Stars table<number, ProfessionsRecipeSchematicFormTemplate_Stars_Star2>
--- @field Star3 ProfessionsRecipeSchematicFormTemplate_Stars_Star3
--- @field Stars table<number, ProfessionsRecipeSchematicFormTemplate_Stars_Star3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L114)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecipeLevelBar : StatusBar, ProfessionsRecipeLevelBar, ProfessionsRecipeLevelBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L116)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecipeLevelDropdown : DropdownButton, ProfessionsRecipeLevelDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L122)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Details : Frame, ProfessionsRecipeCrafterDetailsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L132)
--- child of 
--- @class ProfessionsRecipeSchematicFormTemplate_RecipeSourceButton_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L128)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecipeSourceButton : Button
--- @field Text ProfessionsRecipeSchematicFormTemplate_RecipeSourceButton_Text
--- @field LetterI Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L168)
--- child of 
--- @class ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus_Icon : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L174)
--- child of 
--- @class ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus_Text : FontString, GameFontNormal
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L157)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus : Frame, HorizontalLayoutFrame
--- @field fixedHeight number # 16
--- @field Icon ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus_Icon
--- @field Text ProfessionsRecipeSchematicFormTemplate_FirstCraftBonus_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L187)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_OutputText : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L194)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecraftingOutputText : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L201)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecraftingDescription : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L208)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_OutputSubText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L215)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RequiredTools : FontString, GameFontHighlightSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L222)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_RecraftingRequiredTools : FontString, GameFontHighlightSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L226)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Cooldown : FontString, GameFontRedSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L230)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_MinimizedCooldown : FontString, GameFontRedSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L234)
--- child of ProfessionsRecipeSchematicFormTemplate
--- @class ProfessionsRecipeSchematicFormTemplate_Description : FontString, GameFontHighlightSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.xml#L25)
--- Template
--- @class ProfessionsRecipeSchematicFormTemplate : Frame, ProfessionsRecipeSchematicFormMixin
--- @field canShowFavoriteButton boolean # true
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
--- @field OutputText ProfessionsRecipeSchematicFormTemplate_OutputText
--- @field RecraftingOutputText ProfessionsRecipeSchematicFormTemplate_RecraftingOutputText
--- @field RecraftingDescription ProfessionsRecipeSchematicFormTemplate_RecraftingDescription
--- @field recipeInfoFrames table<number, ProfessionsRecipeSchematicFormTemplate_RecraftingDescription>
--- @field OutputSubText ProfessionsRecipeSchematicFormTemplate_OutputSubText
--- @field RequiredTools ProfessionsRecipeSchematicFormTemplate_RequiredTools
--- @field RecraftingRequiredTools ProfessionsRecipeSchematicFormTemplate_RecraftingRequiredTools
--- @field Cooldown ProfessionsRecipeSchematicFormTemplate_Cooldown
--- @field MinimizedCooldown ProfessionsRecipeSchematicFormTemplate_MinimizedCooldown
--- @field Description ProfessionsRecipeSchematicFormTemplate_Description

