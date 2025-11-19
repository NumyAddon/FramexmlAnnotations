--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L1)
--- @class ProfessionsEnchantSlotMixin : ProfessionsRecipeSlotBaseMixin
ProfessionsEnchantSlotMixin = CreateFromMixins(ProfessionsRecipeSlotBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L3)
function ProfessionsEnchantSlotMixin:Init(transaction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L24)
function ProfessionsEnchantSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L30)
function ProfessionsEnchantSlotMixin:SetQuantityAvailableCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L34)
function ProfessionsEnchantSlotMixin:UpdateAllocationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L46)
function ProfessionsEnchantSlotMixin:SetNameText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L50)
function ProfessionsEnchantSlotMixin:SetUnallocatable(unallocatable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L54)
function ProfessionsEnchantSlotMixin:IsUnallocatable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L58)
function ProfessionsEnchantSlotMixin:ClearReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeEnchantSlot.lua#L68)
function ProfessionsEnchantSlotMixin:SetItem(item) end
