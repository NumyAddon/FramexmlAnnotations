--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L117)
--- @class ProfessionsRecipeTransactionMixin
ProfessionsRecipeTransactionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L119)
function ProfessionsRecipeTransactionMixin:Init(recipeSchematic) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L137)
function ProfessionsRecipeTransactionMixin:HasReagentSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L141)
function ProfessionsRecipeTransactionMixin:SetAllocationsChangedHandler(onChangedFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L150)
function ProfessionsRecipeTransactionMixin:CallOnChangedHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L156)
function ProfessionsRecipeTransactionMixin:SetManuallyAllocated(manuallyAllocated) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L160)
function ProfessionsRecipeTransactionMixin:IsManuallyAllocated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L164)
function ProfessionsRecipeTransactionMixin:GetRecipeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L168)
function ProfessionsRecipeTransactionMixin:GetRecipeSchematic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L492)
function ProfessionsRecipeTransactionMixin:IsRecraft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L177)
function ProfessionsRecipeTransactionMixin:GetAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L181)
function ProfessionsRecipeTransactionMixin:GetReagentSlotSchematic(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L185)
function ProfessionsRecipeTransactionMixin:IsRecipeType(recipeType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L190)
function ProfessionsRecipeTransactionMixin:GetQuantityRequiredInSlot(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L195)
function ProfessionsRecipeTransactionMixin:IsSlotRequired(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L200)
function ProfessionsRecipeTransactionMixin:IsSlotBasicReagentType(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L205)
function ProfessionsRecipeTransactionMixin:IsSlotModifyingRequired(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L210)
function ProfessionsRecipeTransactionMixin:AccumulateAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L215)
function ProfessionsRecipeTransactionMixin:IsReagentAllocated(slotIndex, reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L220)
function ProfessionsRecipeTransactionMixin:GetAllocationsCopy(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L224)
function ProfessionsRecipeTransactionMixin:EnumerateAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L229)
function ProfessionsRecipeTransactionMixin:Enumerate(indexBegin, indexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L233)
function ProfessionsRecipeTransactionMixin:EnumerateAllAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L237)
function ProfessionsRecipeTransactionMixin:CollateSlotReagents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L245)
function ProfessionsRecipeTransactionMixin:EnumerateAllSlotReagents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L249)
function ProfessionsRecipeTransactionMixin:OnChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L253)
function ProfessionsRecipeTransactionMixin:IsModificationAllocated(reagent, slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L263)
function ProfessionsRecipeTransactionMixin:GenerateExpectedItemModifications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L291)
function ProfessionsRecipeTransactionMixin:SanitizeAllocationsInternal(index, allocations) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L315)
function ProfessionsRecipeTransactionMixin:IsReagentSanizationExempt(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L324)
function ProfessionsRecipeTransactionMixin:SetExemptedReagent(reagent, dataSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L332)
function ProfessionsRecipeTransactionMixin:ClearExemptedReagents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L336)
function ProfessionsRecipeTransactionMixin:SanitizeOptionalAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L345)
function ProfessionsRecipeTransactionMixin:SanitizeAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L351)
function ProfessionsRecipeTransactionMixin:SanitizeTargetAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L357)
function ProfessionsRecipeTransactionMixin:SanitizeRecraftAllocation(clearExpected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L369)
function ProfessionsRecipeTransactionMixin:SanitizeEnchantAllocation(clearExpected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L377)
function ProfessionsRecipeTransactionMixin:SanitizeSalvageAllocation(clearExpected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L385)
function ProfessionsRecipeTransactionMixin:OverwriteAllocations(slotIndex, allocations) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L390)
function ProfessionsRecipeTransactionMixin:OverwriteAllocation(slotIndex, reagent, quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L396)
function ProfessionsRecipeTransactionMixin:ClearAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L401)
function ProfessionsRecipeTransactionMixin:HasAnyAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L406)
function ProfessionsRecipeTransactionMixin:HasAllAllocations(slotIndex, quantityRequired) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L412)
function ProfessionsRecipeTransactionMixin:HasAllocatedReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L421)
function ProfessionsRecipeTransactionMixin:AreAllRequirementsAllocatedByItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L431)
function ProfessionsRecipeTransactionMixin:AreAllRequirementsAllocated(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L435)
function ProfessionsRecipeTransactionMixin:HasAllocatedItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L440)
function ProfessionsRecipeTransactionMixin:HasAllocatedCurrencyID(currencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L445)
function ProfessionsRecipeTransactionMixin:ClearSalvageAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L449)
function ProfessionsRecipeTransactionMixin:SetSalvageAllocation(salvageItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L457)
function ProfessionsRecipeTransactionMixin:GetSalvageAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L461)
function ProfessionsRecipeTransactionMixin:GetAllocationItemGUID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L472)
function ProfessionsRecipeTransactionMixin:ClearEnchantAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L476)
function ProfessionsRecipeTransactionMixin:SetEnchantAllocation(enchantItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L484)
function ProfessionsRecipeTransactionMixin:GetEnchantAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L488)
function ProfessionsRecipeTransactionMixin:SetRecraft(isRecraft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L496)
function ProfessionsRecipeTransactionMixin:ClearRecraftAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L501)
function ProfessionsRecipeTransactionMixin:SetRecraftAllocation(itemGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L510)
function ProfessionsRecipeTransactionMixin:SetRecraftAllocationOrderID(orderID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L515)
function ProfessionsRecipeTransactionMixin:CacheItemModifications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L530)
function ProfessionsRecipeTransactionMixin:GetRecraftItemMods() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L534)
function ProfessionsRecipeTransactionMixin:GetRecraftAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L538)
function ProfessionsRecipeTransactionMixin:HasRecraftAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L542)
function ProfessionsRecipeTransactionMixin:ClearModification(dataSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L550)
function ProfessionsRecipeTransactionMixin:GetModificationTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L554)
function ProfessionsRecipeTransactionMixin:GetModification(dataSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L560)
function ProfessionsRecipeTransactionMixin:GetModificationAtSlotIndex(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L565)
function ProfessionsRecipeTransactionMixin:IsModificationUnchangedAtSlotIndex(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L570)
function ProfessionsRecipeTransactionMixin:GetOriginalModification(dataSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L578)
function ProfessionsRecipeTransactionMixin:GetModificationInternal(dataSlotIndex, modificationTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L582)
function ProfessionsRecipeTransactionMixin:HasModification(dataSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L589)
function ProfessionsRecipeTransactionMixin:HasMetAllRequirements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L605)
function ProfessionsRecipeTransactionMixin:HasMetSalvageRequirements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L624)
function ProfessionsRecipeTransactionMixin:HasMetQuantityRequirements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L646)
function ProfessionsRecipeTransactionMixin:HasMetPrerequisiteRequirements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L666)
function ProfessionsRecipeTransactionMixin:CreateCraftingReagentInfoTblIf(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L686)
function ProfessionsRecipeTransactionMixin:CreateOptionalOrFinishingCraftingReagentInfoTbl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L694)
function ProfessionsRecipeTransactionMixin:CreateOptionalCraftingReagentInfoTbl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L701)
function ProfessionsRecipeTransactionMixin:CreateCraftingReagentInfoTbl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L708)
function ProfessionsRecipeTransactionMixin:CreateRegularReagentInfoTbl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L715)
function ProfessionsRecipeTransactionMixin:IsApplyingConcentration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L719)
function ProfessionsRecipeTransactionMixin:SetApplyConcentration(applyConcentration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L731)
function ProfessionsRecipeTransactionMixin:SetUseCharacterInventoryOnly(useCharacterInventoryOnly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L735)
function ProfessionsRecipeTransactionMixin:ShouldUseCharacterInventoryOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L28)
function CreateAllocation(reagent, quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L739)
function CreateProfessionsRecipeTransaction(recipeSchematic) end
