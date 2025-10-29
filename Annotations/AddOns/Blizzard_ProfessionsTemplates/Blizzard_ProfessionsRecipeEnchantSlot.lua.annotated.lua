--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L1)
--- @class ProfessionsEnchantSlotMixin : ProfessionsRecipeSlotBaseMixin
ProfessionsEnchantSlotMixin = CreateFromMixins(ProfessionsRecipeSlotBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L3)
function ProfessionsEnchantSlotMixin:Init(transaction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L24)
function ProfessionsEnchantSlotMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L28)
function ProfessionsEnchantSlotMixin:SetQuantityAvailableCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L32)
function ProfessionsEnchantSlotMixin:UpdateAllocationText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L44)
function ProfessionsEnchantSlotMixin:SetNameText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L48)
function ProfessionsEnchantSlotMixin:SetUnallocatable(unallocatable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L52)
function ProfessionsEnchantSlotMixin:IsUnallocatable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L56)
function ProfessionsEnchantSlotMixin:ClearReagent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L66)
function ProfessionsEnchantSlotMixin:SetItem(item) end
