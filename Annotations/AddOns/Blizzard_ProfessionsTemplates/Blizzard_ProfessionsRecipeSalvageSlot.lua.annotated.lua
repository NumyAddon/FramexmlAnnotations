--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L1)
--- @class ProfessionsSalvageSlotMixin : ProfessionsRecipeSlotBaseMixin
ProfessionsSalvageSlotMixin = CreateFromMixins(ProfessionsRecipeSlotBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L3)
function ProfessionsSalvageSlotMixin:Init(transaction, quantityRequired) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L24)
function ProfessionsSalvageSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L32)
function ProfessionsSalvageSlotMixin:SetQuantityAvailableCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L36)
function ProfessionsSalvageSlotMixin:UpdateAllocationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L47)
function ProfessionsSalvageSlotMixin:SetNameText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L51)
function ProfessionsSalvageSlotMixin:SetUnallocatable(unallocatable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L55)
function ProfessionsSalvageSlotMixin:IsUnallocatable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L59)
function ProfessionsSalvageSlotMixin:ClearReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L69)
function ProfessionsSalvageSlotMixin:SetItem(item) end
