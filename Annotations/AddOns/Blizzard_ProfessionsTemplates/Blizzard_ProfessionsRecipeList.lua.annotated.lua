--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L7)
--- @class ProfessionsRecipeListMixin : CallbackRegistryMixin
ProfessionsRecipeListMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L178)
--- @class ProfessionsRecipeListCategoryMixin : ListHeaderMixin
ProfessionsRecipeListCategoryMixin = CreateFromMixins(ListHeaderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L227)
--- @class ProfessionsRecipeListRecipeMixin
ProfessionsRecipeListRecipeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L13)
function ProfessionsRecipeListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L152)
function ProfessionsRecipeListMixin:ProfessionChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L156)
function ProfessionsRecipeListMixin:GetPreviousRecipeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L160)
function ProfessionsRecipeListMixin:SelectRecipe(recipeInfo, scrollToRecipe) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L173)
function ProfessionsRecipeListMixin:ClearSelectedRecipe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L180)
function ProfessionsRecipeListCategoryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L188)
function ProfessionsRecipeListCategoryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L197)
function ProfessionsRecipeListCategoryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L204)
function ProfessionsRecipeListCategoryMixin:Init(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L229)
function ProfessionsRecipeListRecipeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L239)
function ProfessionsRecipeListRecipeMixin:GetLabelColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L243)
function ProfessionsRecipeListRecipeMixin:Init(node, hideCraftableCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L353)
function ProfessionsRecipeListRecipeMixin:SetLabelFontColors(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L358)
function ProfessionsRecipeListRecipeMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L376)
function ProfessionsRecipeListRecipeMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.lua#L381)
function ProfessionsRecipeListRecipeMixin:SetSelected(selected) end
