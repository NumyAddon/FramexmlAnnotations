--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L16)
--- @class ProfessionsRecipeTrackerMixin : ObjectiveTrackerModuleMixin, settings
ProfessionsRecipeTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L20)
function ProfessionsRecipeTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L34)
function ProfessionsRecipeTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L77)
function ProfessionsRecipeTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L119)
function ProfessionsRecipeTrackerMixin:AddRecipes(isRecraft) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L128)
function ProfessionsRecipeTrackerMixin:AddRecipe(recipeID, isRecraft) end
