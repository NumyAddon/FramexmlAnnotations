--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.lua#L1)
--- @class InspectRecipeMixin
InspectRecipeMixin = {};

local InspectRecipeEvents =
{
	"BAG_UPDATE",
	"BAG_UPDATE_DELAYED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.lua#L9)
function InspectRecipeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.lua#L14)
function InspectRecipeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.lua#L20)
function InspectRecipeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.lua#L26)
function InspectRecipeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.lua#L32)
function InspectRecipeMixin:Open(recipeID) end
