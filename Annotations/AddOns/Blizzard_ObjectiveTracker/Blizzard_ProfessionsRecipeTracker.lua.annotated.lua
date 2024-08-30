--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L16)
--- @class ProfessionsRecipeTrackerMixin : ObjectiveTrackerModuleMixin, settings
ProfessionsRecipeTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L20)
function ProfessionsRecipeTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L34)
function ProfessionsRecipeTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L75)
function ProfessionsRecipeTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L117)
function ProfessionsRecipeTrackerMixin:AddRecipes(isRecraft) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L126)
function ProfessionsRecipeTrackerMixin:AddRecipe(recipeID, isRecraft) end
