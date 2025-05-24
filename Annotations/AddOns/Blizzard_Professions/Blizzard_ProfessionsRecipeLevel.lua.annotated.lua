--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L1)
--- @class ProfessionsRecipeLevelBarMixin
ProfessionsRecipeLevelBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L51)
--- @class ProfessionsRecipeLevelDropdownMixin
ProfessionsRecipeLevelDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L3)
function ProfessionsRecipeLevelBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L7)
function ProfessionsRecipeLevelBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L25)
function ProfessionsRecipeLevelBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L31)
function ProfessionsRecipeLevelBarMixin:SetExperience(recipeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L47)
function ProfessionsRecipeLevelBarMixin:IsMaxLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L53)
function ProfessionsRecipeLevelDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L62)
function ProfessionsRecipeLevelDropdownMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L69)
function ProfessionsRecipeLevelDropdownMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L73)
function ProfessionsRecipeLevelDropdownMixin:SetRecipeInfo(recipeInfo, currentLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRecipeLevel.lua#L99)
function ProfessionsRecipeLevelDropdownMixin:SetSelectionCallback(callback) end
