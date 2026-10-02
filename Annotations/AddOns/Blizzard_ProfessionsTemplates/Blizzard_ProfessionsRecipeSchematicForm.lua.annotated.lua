--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L71)
 --- @class ProfessionsRecipeSchematicFormMixin : CallbackRegistryMixin
ProfessionsRecipeSchematicFormMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1564)
 --- @class ProfessionsFavoriteButtonMixin
ProfessionsFavoriteButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L88)
function ProfessionsRecipeSchematicFormMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L186)
function ProfessionsRecipeSchematicFormMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L199)
function ProfessionsRecipeSchematicFormMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L209)
function ProfessionsRecipeSchematicFormMixin:IsCurrentRecipe(recipeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L215)
function ProfessionsRecipeSchematicFormMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L250)
function ProfessionsRecipeSchematicFormMixin:SetMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L256)
function ProfessionsRecipeSchematicFormMixin:SetMinimized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L262)
function ProfessionsRecipeSchematicFormMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L272)
function ProfessionsRecipeSchematicFormMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L281)
function ProfessionsRecipeSchematicFormMixin:GetRecipeOperationInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L314)
function ProfessionsRecipeSchematicFormMixin:GetOutputOverrideQualityID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L323)
function ProfessionsRecipeSchematicFormMixin:ClearTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L356)
function ProfessionsRecipeSchematicFormMixin:Init(recipeInfo, isRecraftOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1344)
function ProfessionsRecipeSchematicFormMixin:UpdateOutputItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1378)
function ProfessionsRecipeSchematicFormMixin:InitDetails(recipeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1415)
function ProfessionsRecipeSchematicFormMixin:OnAllocationsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1427)
function ProfessionsRecipeSchematicFormMixin:UpdateRecraftSlot(operationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1440)
function ProfessionsRecipeSchematicFormMixin:UpdateDetailsStats(operationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1453)
function ProfessionsRecipeSchematicFormMixin:ClearRecipeDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1458)
function ProfessionsRecipeSchematicFormMixin:UpdateRecipeDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1486)
function ProfessionsRecipeSchematicFormMixin:GetDescriptionWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1495)
function ProfessionsRecipeSchematicFormMixin:GetRequiredToolsTextLayout(minimized) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1501)
function ProfessionsRecipeSchematicFormMixin:OnReagentSlotCreated(_slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1505)
function ProfessionsRecipeSchematicFormMixin:SetSelectedRecipeLevel(recipeID, recipeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1509)
function ProfessionsRecipeSchematicFormMixin:GetSelectedRecipeLevel(recipeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1513)
function ProfessionsRecipeSchematicFormMixin:GetTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1517)
function ProfessionsRecipeSchematicFormMixin:GetRecipeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1521)
function ProfessionsRecipeSchematicFormMixin:SetOutputSubText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1526)
function ProfessionsRecipeSchematicFormMixin:UpdateAllSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1532)
function ProfessionsRecipeSchematicFormMixin:GetSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1540)
function ProfessionsRecipeSchematicFormMixin:GetSlotsByReagentType(reagentType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1544)
function ProfessionsRecipeSchematicFormMixin:GetCurrentRecipeLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1548)
function ProfessionsRecipeSchematicFormMixin:OnHyperlinkEnter(link, text, fontString, left, bottom, width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1560)
function ProfessionsRecipeSchematicFormMixin:OnHyperlinkLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1566)
function ProfessionsFavoriteButtonMixin:SetIsFavorite(isFavorite) end
