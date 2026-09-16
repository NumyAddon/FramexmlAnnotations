--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L71)
--- @class ProfessionsRecipeSchematicFormMixin : CallbackRegistryMixin
ProfessionsRecipeSchematicFormMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1552)
--- @class ProfessionsFavoriteButtonMixin
ProfessionsFavoriteButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L88)
function ProfessionsRecipeSchematicFormMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L183)
function ProfessionsRecipeSchematicFormMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L196)
function ProfessionsRecipeSchematicFormMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L206)
function ProfessionsRecipeSchematicFormMixin:IsCurrentRecipe(recipeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L212)
function ProfessionsRecipeSchematicFormMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L247)
function ProfessionsRecipeSchematicFormMixin:SetMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L253)
function ProfessionsRecipeSchematicFormMixin:SetMinimized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L259)
function ProfessionsRecipeSchematicFormMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L269)
function ProfessionsRecipeSchematicFormMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L278)
function ProfessionsRecipeSchematicFormMixin:GetRecipeOperationInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L311)
function ProfessionsRecipeSchematicFormMixin:GetOutputOverrideQualityID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L320)
function ProfessionsRecipeSchematicFormMixin:ClearTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L353)
function ProfessionsRecipeSchematicFormMixin:Init(recipeInfo, isRecraftOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1342)
function ProfessionsRecipeSchematicFormMixin:UpdateOutputItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1376)
function ProfessionsRecipeSchematicFormMixin:InitDetails(recipeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1413)
function ProfessionsRecipeSchematicFormMixin:OnAllocationsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1425)
function ProfessionsRecipeSchematicFormMixin:UpdateRecraftSlot(operationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1438)
function ProfessionsRecipeSchematicFormMixin:UpdateDetailsStats(operationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1451)
function ProfessionsRecipeSchematicFormMixin:ClearRecipeDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1456)
function ProfessionsRecipeSchematicFormMixin:UpdateRecipeDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1484)
function ProfessionsRecipeSchematicFormMixin:GetDescriptionWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1493)
function ProfessionsRecipeSchematicFormMixin:SetSelectedRecipeLevel(recipeID, recipeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1497)
function ProfessionsRecipeSchematicFormMixin:GetSelectedRecipeLevel(recipeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1501)
function ProfessionsRecipeSchematicFormMixin:GetTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1505)
function ProfessionsRecipeSchematicFormMixin:GetRecipeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1509)
function ProfessionsRecipeSchematicFormMixin:SetOutputSubText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1514)
function ProfessionsRecipeSchematicFormMixin:UpdateAllSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1520)
function ProfessionsRecipeSchematicFormMixin:GetSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1528)
function ProfessionsRecipeSchematicFormMixin:GetSlotsByReagentType(reagentType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1532)
function ProfessionsRecipeSchematicFormMixin:GetCurrentRecipeLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1536)
function ProfessionsRecipeSchematicFormMixin:OnHyperlinkEnter(link, text, fontString, left, bottom, width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1548)
function ProfessionsRecipeSchematicFormMixin:OnHyperlinkLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSchematicForm.lua#L1554)
function ProfessionsFavoriteButtonMixin:SetIsFavorite(isFavorite) end
