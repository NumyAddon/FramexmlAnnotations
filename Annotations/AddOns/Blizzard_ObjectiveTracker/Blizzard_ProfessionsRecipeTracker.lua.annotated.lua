--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L16)
--- @class ProfessionsRecipeTrackerMixin : ObjectiveTrackerModuleMixin, settings
ProfessionsRecipeTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L20)
function ProfessionsRecipeTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L34)
function ProfessionsRecipeTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L75)
function ProfessionsRecipeTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L117)
function ProfessionsRecipeTrackerMixin:AddRecipes(isRecraft) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ProfessionsRecipeTracker.lua#L126)
function ProfessionsRecipeTrackerMixin:AddRecipe(recipeID, isRecraft) end
