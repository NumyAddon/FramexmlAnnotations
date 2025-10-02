--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L120)
--- @class ProfessionsRecipeTransactionMixin
ProfessionsRecipeTransactionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L122)
function ProfessionsRecipeTransactionMixin:Init(recipeSchematic) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L140)
function ProfessionsRecipeTransactionMixin:HasReagentSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L144)
function ProfessionsRecipeTransactionMixin:SetAllocationsChangedHandler(onChangedFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L153)
function ProfessionsRecipeTransactionMixin:CallOnChangedHandler() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L159)
function ProfessionsRecipeTransactionMixin:SetManuallyAllocated(manuallyAllocated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L163)
function ProfessionsRecipeTransactionMixin:IsManuallyAllocated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L167)
function ProfessionsRecipeTransactionMixin:GetRecipeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L171)
function ProfessionsRecipeTransactionMixin:GetRecipeSchematic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L495)
function ProfessionsRecipeTransactionMixin:IsRecraft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L180)
function ProfessionsRecipeTransactionMixin:GetAllocations(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L184)
function ProfessionsRecipeTransactionMixin:GetReagentSlotSchematic(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L188)
function ProfessionsRecipeTransactionMixin:IsRecipeType(recipeType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L193)
function ProfessionsRecipeTransactionMixin:GetQuantityRequiredInSlot(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L198)
function ProfessionsRecipeTransactionMixin:IsSlotRequired(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L203)
function ProfessionsRecipeTransactionMixin:IsSlotBasicReagentType(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L208)
function ProfessionsRecipeTransactionMixin:IsSlotModifyingRequired(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L213)
function ProfessionsRecipeTransactionMixin:AccumulateAllocations(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L218)
function ProfessionsRecipeTransactionMixin:IsReagentAllocated(slotIndex, reagent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L223)
function ProfessionsRecipeTransactionMixin:GetAllocationsCopy(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L227)
function ProfessionsRecipeTransactionMixin:EnumerateAllocations(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L232)
function ProfessionsRecipeTransactionMixin:Enumerate(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L236)
function ProfessionsRecipeTransactionMixin:EnumerateAllAllocations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L240)
function ProfessionsRecipeTransactionMixin:CollateSlotReagents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L248)
function ProfessionsRecipeTransactionMixin:EnumerateAllSlotReagents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L252)
function ProfessionsRecipeTransactionMixin:OnChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L256)
function ProfessionsRecipeTransactionMixin:IsModificationAllocated(reagent, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L266)
function ProfessionsRecipeTransactionMixin:GenerateExpectedItemModifications() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L294)
function ProfessionsRecipeTransactionMixin:SanitizeAllocationsInternal(index, allocations) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L318)
function ProfessionsRecipeTransactionMixin:IsReagentSanizationExempt(reagent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L327)
function ProfessionsRecipeTransactionMixin:SetExemptedReagent(reagent, dataSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L335)
function ProfessionsRecipeTransactionMixin:ClearExemptedReagents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L339)
function ProfessionsRecipeTransactionMixin:SanitizeOptionalAllocations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L348)
function ProfessionsRecipeTransactionMixin:SanitizeAllocations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L354)
function ProfessionsRecipeTransactionMixin:SanitizeTargetAllocations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L360)
function ProfessionsRecipeTransactionMixin:SanitizeRecraftAllocation(clearExpected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L372)
function ProfessionsRecipeTransactionMixin:SanitizeEnchantAllocation(clearExpected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L380)
function ProfessionsRecipeTransactionMixin:SanitizeSalvageAllocation(clearExpected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L388)
function ProfessionsRecipeTransactionMixin:OverwriteAllocations(slotIndex, allocations) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L393)
function ProfessionsRecipeTransactionMixin:OverwriteAllocation(slotIndex, reagent, quantity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L399)
function ProfessionsRecipeTransactionMixin:ClearAllocations(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L404)
function ProfessionsRecipeTransactionMixin:HasAnyAllocations(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L409)
function ProfessionsRecipeTransactionMixin:HasAllAllocations(slotIndex, quantityRequired) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L415)
function ProfessionsRecipeTransactionMixin:HasAllocatedReagent(reagent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L424)
function ProfessionsRecipeTransactionMixin:AreAllRequirementsAllocatedByItemID(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L434)
function ProfessionsRecipeTransactionMixin:AreAllRequirementsAllocated(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L438)
function ProfessionsRecipeTransactionMixin:HasAllocatedItemID(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L443)
function ProfessionsRecipeTransactionMixin:HasAllocatedCurrencyID(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L448)
function ProfessionsRecipeTransactionMixin:ClearSalvageAllocations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L452)
function ProfessionsRecipeTransactionMixin:SetSalvageAllocation(salvageItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L460)
function ProfessionsRecipeTransactionMixin:GetSalvageAllocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L464)
function ProfessionsRecipeTransactionMixin:GetAllocationItemGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L475)
function ProfessionsRecipeTransactionMixin:ClearEnchantAllocations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L479)
function ProfessionsRecipeTransactionMixin:SetEnchantAllocation(enchantItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L487)
function ProfessionsRecipeTransactionMixin:GetEnchantAllocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L491)
function ProfessionsRecipeTransactionMixin:SetRecraft(isRecraft) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L499)
function ProfessionsRecipeTransactionMixin:ClearRecraftAllocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L504)
function ProfessionsRecipeTransactionMixin:SetRecraftAllocation(itemGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L513)
function ProfessionsRecipeTransactionMixin:SetRecraftAllocationOrderID(orderID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L518)
function ProfessionsRecipeTransactionMixin:CacheItemModifications() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L533)
function ProfessionsRecipeTransactionMixin:GetRecraftItemMods() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L537)
function ProfessionsRecipeTransactionMixin:GetRecraftAllocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L541)
function ProfessionsRecipeTransactionMixin:HasRecraftAllocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L545)
function ProfessionsRecipeTransactionMixin:ClearModification(dataSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L553)
function ProfessionsRecipeTransactionMixin:GetModificationTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L557)
function ProfessionsRecipeTransactionMixin:GetModification(dataSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L563)
function ProfessionsRecipeTransactionMixin:GetModificationAtSlotIndex(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L568)
function ProfessionsRecipeTransactionMixin:IsModificationUnchangedAtSlotIndex(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L573)
function ProfessionsRecipeTransactionMixin:GetOriginalModification(dataSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L581)
function ProfessionsRecipeTransactionMixin:GetModificationInternal(dataSlotIndex, modificationTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L585)
function ProfessionsRecipeTransactionMixin:HasModification(dataSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L592)
function ProfessionsRecipeTransactionMixin:HasMetAllRequirements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L608)
function ProfessionsRecipeTransactionMixin:HasMetSalvageRequirements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L627)
function ProfessionsRecipeTransactionMixin:HasMetQuantityRequirements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L649)
function ProfessionsRecipeTransactionMixin:HasMetPrerequisiteRequirements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L669)
function ProfessionsRecipeTransactionMixin:CreateCraftingReagentInfoTblIf(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L689)
function ProfessionsRecipeTransactionMixin:CreateOptionalOrFinishingCraftingReagentInfoTbl() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L697)
function ProfessionsRecipeTransactionMixin:CreateOptionalCraftingReagentInfoTbl() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L704)
function ProfessionsRecipeTransactionMixin:CreateCraftingReagentInfoTbl() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L711)
function ProfessionsRecipeTransactionMixin:CreateRegularReagentInfoTbl() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L718)
function ProfessionsRecipeTransactionMixin:IsApplyingConcentration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L722)
function ProfessionsRecipeTransactionMixin:SetApplyConcentration(applyConcentration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L734)
function ProfessionsRecipeTransactionMixin:SetUseCharacterInventoryOnly(useCharacterInventoryOnly) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L738)
function ProfessionsRecipeTransactionMixin:ShouldUseCharacterInventoryOnly() end
