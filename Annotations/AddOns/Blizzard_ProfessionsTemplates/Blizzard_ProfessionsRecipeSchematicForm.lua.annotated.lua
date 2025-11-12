--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L71)
--- @class ProfessionsRecipeSchematicFormMixin : CallbackRegistryMixin
ProfessionsRecipeSchematicFormMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1498)
--- @class ProfessionsFavoriteButtonMixin
ProfessionsFavoriteButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L88)
function ProfessionsRecipeSchematicFormMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L178)
function ProfessionsRecipeSchematicFormMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L191)
function ProfessionsRecipeSchematicFormMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L201)
function ProfessionsRecipeSchematicFormMixin:IsCurrentRecipe(recipeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L207)
function ProfessionsRecipeSchematicFormMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L242)
function ProfessionsRecipeSchematicFormMixin:SetMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L248)
function ProfessionsRecipeSchematicFormMixin:SetMinimized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L254)
function ProfessionsRecipeSchematicFormMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L264)
function ProfessionsRecipeSchematicFormMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L273)
function ProfessionsRecipeSchematicFormMixin:GetRecipeOperationInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L306)
function ProfessionsRecipeSchematicFormMixin:GetOutputOverrideQualityID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L315)
function ProfessionsRecipeSchematicFormMixin:ClearTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L348)
function ProfessionsRecipeSchematicFormMixin:Init(recipeInfo, isRecraftOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1294)
function ProfessionsRecipeSchematicFormMixin:UpdateOutputItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1325)
function ProfessionsRecipeSchematicFormMixin:InitDetails(recipeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1362)
function ProfessionsRecipeSchematicFormMixin:OnAllocationsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1374)
function ProfessionsRecipeSchematicFormMixin:UpdateRecraftSlot(operationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1387)
function ProfessionsRecipeSchematicFormMixin:UpdateDetailsStats(operationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1400)
function ProfessionsRecipeSchematicFormMixin:ClearRecipeDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1405)
function ProfessionsRecipeSchematicFormMixin:UpdateRecipeDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1439)
function ProfessionsRecipeSchematicFormMixin:SetSelectedRecipeLevel(recipeID, recipeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1443)
function ProfessionsRecipeSchematicFormMixin:GetSelectedRecipeLevel(recipeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1447)
function ProfessionsRecipeSchematicFormMixin:GetTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1451)
function ProfessionsRecipeSchematicFormMixin:GetRecipeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1455)
function ProfessionsRecipeSchematicFormMixin:SetOutputSubText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1460)
function ProfessionsRecipeSchematicFormMixin:UpdateAllSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1466)
function ProfessionsRecipeSchematicFormMixin:GetSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1474)
function ProfessionsRecipeSchematicFormMixin:GetSlotsByReagentType(reagentType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1478)
function ProfessionsRecipeSchematicFormMixin:GetCurrentRecipeLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1482)
function ProfessionsRecipeSchematicFormMixin:OnHyperlinkEnter(link, text, fontString, left, bottom, width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1494)
function ProfessionsRecipeSchematicFormMixin:OnHyperlinkLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1500)
function ProfessionsFavoriteButtonMixin:SetIsFavorite(isFavorite) end
