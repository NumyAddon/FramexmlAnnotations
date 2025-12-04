--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L1)
--- @class ProfessionsSalvageSlotMixin : ProfessionsRecipeSlotBaseMixin
ProfessionsSalvageSlotMixin = CreateFromMixins(ProfessionsRecipeSlotBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L3)
function ProfessionsSalvageSlotMixin:Init(transaction, quantityRequired) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L26)
function ProfessionsSalvageSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L34)
function ProfessionsSalvageSlotMixin:SetQuantityAvailableCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L38)
function ProfessionsSalvageSlotMixin:UpdateAllocationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L49)
function ProfessionsSalvageSlotMixin:SetNameText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L53)
function ProfessionsSalvageSlotMixin:SetUnallocatable(unallocatable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L57)
function ProfessionsSalvageSlotMixin:IsUnallocatable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L61)
function ProfessionsSalvageSlotMixin:ClearReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeSalvageSlot.lua#L71)
function ProfessionsSalvageSlotMixin:SetItem(item) end
