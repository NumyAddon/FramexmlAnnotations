--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L25)
--- @class AllocationMixin
AllocationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L62)
--- @class AllocationsMixin
AllocationsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L149)
--- @class ProfessionsRecipeTransactionMixin
ProfessionsRecipeTransactionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L27)
function AllocationMixin:Init(reagent, quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L34)
function AllocationMixin:GetReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L38)
function AllocationMixin:SetReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L44)
function AllocationMixin:GetQuantity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L48)
function AllocationMixin:SetQuantity(quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L52)
function AllocationMixin:MatchesReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L64)
function AllocationsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L68)
function AllocationsMixin:SetOnChangedHandler(onChangedFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L72)
function AllocationsMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L77)
function AllocationsMixin:GetSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L81)
function AllocationsMixin:Enumerate(indexBegin, indexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L85)
function AllocationsMixin:GetFirstAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L89)
function AllocationsMixin:FindAllocationByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L94)
function AllocationsMixin:FindAllocationByReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L103)
function AllocationsMixin:GetQuantityAllocated(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L108)
function AllocationsMixin:Accumulate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L114)
function AllocationsMixin:HasAnyAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L118)
function AllocationsMixin:Allocate(reagent, quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L137)
function AllocationsMixin:Overwrite(allocations) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L142)
function AllocationsMixin:OnChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L151)
function ProfessionsRecipeTransactionMixin:Init(recipeSchematic) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L170)
function ProfessionsRecipeTransactionMixin:HasReagentSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L174)
function ProfessionsRecipeTransactionMixin:SetAllocationsChangedHandler(onChangedFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L183)
function ProfessionsRecipeTransactionMixin:CallOnChangedHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L189)
function ProfessionsRecipeTransactionMixin:SetManuallyAllocated(manuallyAllocated) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L193)
function ProfessionsRecipeTransactionMixin:IsManuallyAllocated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L197)
function ProfessionsRecipeTransactionMixin:GetRecipeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L201)
function ProfessionsRecipeTransactionMixin:GetRecipeSchematic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L604)
function ProfessionsRecipeTransactionMixin:IsRecraft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L210)
function ProfessionsRecipeTransactionMixin:GetAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L214)
function ProfessionsRecipeTransactionMixin:GetReagentSlotSchematic(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L218)
function ProfessionsRecipeTransactionMixin:IsRecipeType(recipeType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L223)
function ProfessionsRecipeTransactionMixin:GetQuantityRequiredInSlot(slotIndex, reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L231)
function ProfessionsRecipeTransactionMixin:IsSlotRequired(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L236)
function ProfessionsRecipeTransactionMixin:IsSlotBasicReagentType(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L241)
function ProfessionsRecipeTransactionMixin:IsSlotModifyingRequired(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L246)
function ProfessionsRecipeTransactionMixin:AccumulateAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L251)
function ProfessionsRecipeTransactionMixin:IsReagentAllocated(slotIndex, reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L256)
function ProfessionsRecipeTransactionMixin:GetAllocationsCopy(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L260)
function ProfessionsRecipeTransactionMixin:EnumerateAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L265)
function ProfessionsRecipeTransactionMixin:Enumerate(indexBegin, indexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L269)
function ProfessionsRecipeTransactionMixin:EnumerateAllAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L273)
function ProfessionsRecipeTransactionMixin:CollateSlotReagents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L281)
function ProfessionsRecipeTransactionMixin:EnumerateAllSlotReagents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L285)
function ProfessionsRecipeTransactionMixin:OnChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L289)
function ProfessionsRecipeTransactionMixin:IsAllocatedAsModification(reagent, slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L303)
function ProfessionsRecipeTransactionMixin:GetCraftingReagentInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L311)
function ProfessionsRecipeTransactionMixin:RecraftRecipe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L352)
function ProfessionsRecipeTransactionMixin:CraftRecipe(recipeID, count, recipeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L358)
function ProfessionsRecipeTransactionMixin:CraftEnchant(recipeID, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L363)
function ProfessionsRecipeTransactionMixin:CraftSalvage(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L368)
function ProfessionsRecipeTransactionMixin:SanitizeAllocationsInternal(index, allocations) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L392)
function ProfessionsRecipeTransactionMixin:IsReagentSanitizationExempt(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L398)
function ProfessionsRecipeTransactionMixin:SetExemptedReagent(reagent, dataSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L404)
function ProfessionsRecipeTransactionMixin:ClearExemptedReagents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L408)
function ProfessionsRecipeTransactionMixin:SanitizeOptionalAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L417)
function ProfessionsRecipeTransactionMixin:SanitizeAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L423)
function ProfessionsRecipeTransactionMixin:SanitizeTargetAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L429)
function ProfessionsRecipeTransactionMixin:SanitizeRecraftAllocation(clearExpectedItemMods) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L441)
function ProfessionsRecipeTransactionMixin:SanitizeEnchantAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L449)
function ProfessionsRecipeTransactionMixin:SanitizeSalvageAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L457)
function ProfessionsRecipeTransactionMixin:OverwriteAllocations(slotIndex, allocations) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L462)
function ProfessionsRecipeTransactionMixin:OverwriteAllocation(slotIndex, reagent, quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L468)
function ProfessionsRecipeTransactionMixin:ClearAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L473)
function ProfessionsRecipeTransactionMixin:HasAnyAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L478)
function ProfessionsRecipeTransactionMixin:HasAllAllocations(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L508)
function ProfessionsRecipeTransactionMixin:HasAllocatedReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L519)
function ProfessionsRecipeTransactionMixin:HasAllocatedItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L524)
function ProfessionsRecipeTransactionMixin:HasAllocatedCurrencyID(currencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L531)
function ProfessionsRecipeTransactionMixin:AreDependentReagentsAllocated(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L543)
function ProfessionsRecipeTransactionMixin:AreDependentReagentsAllocatedByCurrencyID(currencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L548)
function ProfessionsRecipeTransactionMixin:AreDependentReagentsAllocatedByItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L553)
function ProfessionsRecipeTransactionMixin:AreDependentReagentsAllocatedByItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L557)
function ProfessionsRecipeTransactionMixin:ClearSalvageAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L561)
function ProfessionsRecipeTransactionMixin:SetSalvageAllocation(salvageItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L569)
function ProfessionsRecipeTransactionMixin:GetSalvageAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L573)
function ProfessionsRecipeTransactionMixin:GetAllocationItemGUID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L584)
function ProfessionsRecipeTransactionMixin:ClearEnchantAllocations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L588)
function ProfessionsRecipeTransactionMixin:SetEnchantAllocation(enchantItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L596)
function ProfessionsRecipeTransactionMixin:GetEnchantAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L600)
function ProfessionsRecipeTransactionMixin:SetRecraft(isRecraft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L608)
function ProfessionsRecipeTransactionMixin:ClearRecraftAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L613)
function ProfessionsRecipeTransactionMixin:SetRecraftAllocation(itemGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L622)
function ProfessionsRecipeTransactionMixin:SetRecraftAllocationOrderID(orderID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L627)
function ProfessionsRecipeTransactionMixin:CacheItemModifications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L653)
function ProfessionsRecipeTransactionMixin:GetRecraftItemMods() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L657)
function ProfessionsRecipeTransactionMixin:GetRecraftAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L661)
function ProfessionsRecipeTransactionMixin:HasRecraftAllocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L665)
function ProfessionsRecipeTransactionMixin:ClearModification(dataSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L673)
function ProfessionsRecipeTransactionMixin:HasModifications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L677)
function ProfessionsRecipeTransactionMixin:GetModificationTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L690)
function ProfessionsRecipeTransactionMixin:GetModification(dataSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L694)
function ProfessionsRecipeTransactionMixin:GetModificationAtSlotIndex(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L699)
function ProfessionsRecipeTransactionMixin:IsModificationUnchangedAtSlotIndex(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L704)
function ProfessionsRecipeTransactionMixin:GetOriginalModification(dataSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L712)
function ProfessionsRecipeTransactionMixin:HasModification(dataSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L717)
function ProfessionsRecipeTransactionMixin:HasMetAllRequirements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L733)
function ProfessionsRecipeTransactionMixin:FailsSalvageRequirements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L747)
function ProfessionsRecipeTransactionMixin:FailsQuantityRequirements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L760)
function ProfessionsRecipeTransactionMixin:HasMissingDependentReagents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L778)
function ProfessionsRecipeTransactionMixin:CreateCraftingReagentInfoTblIf(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L797)
function ProfessionsRecipeTransactionMixin:CreateOptionalOrFinishingCraftingReagentInfoTbl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L805)
function ProfessionsRecipeTransactionMixin:CreateOptionalCraftingReagentInfoTbl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L812)
function ProfessionsRecipeTransactionMixin:CreateCraftingReagentInfoTbl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L819)
function ProfessionsRecipeTransactionMixin:CreateReagentInfoTbl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L828)
function ProfessionsRecipeTransactionMixin:CreateRegularItemReagentInfoTbl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L835)
function ProfessionsRecipeTransactionMixin:CreateRegularCurrencyReagentInfoTbl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L842)
function ProfessionsRecipeTransactionMixin:IsApplyingConcentration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L846)
function ProfessionsRecipeTransactionMixin:SetApplyConcentration(applyConcentration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L858)
function ProfessionsRecipeTransactionMixin:SetUseCharacterInventoryOnly(useCharacterInventoryOnly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTransaction.lua#L862)
function ProfessionsRecipeTransactionMixin:ShouldUseCharacterInventoryOnly() end
