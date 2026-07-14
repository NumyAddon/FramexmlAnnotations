--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L1)
--- @class ProfessionsReagentSlotMixin : ProfessionsRecipeSlotBaseMixin
ProfessionsReagentSlotMixin = CreateFromMixins(ProfessionsRecipeSlotBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L3)
function ProfessionsReagentSlotMixin:Init(transaction, reagentSlotSchematic) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L81)
function ProfessionsReagentSlotMixin:SetOverrideNameColor(color, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L88)
function ProfessionsReagentSlotMixin:SetOverrideQuantity(quantity, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L95)
function ProfessionsReagentSlotMixin:GetReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L99)
function ProfessionsReagentSlotMixin:GetNameColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L113)
function ProfessionsReagentSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L132)
function ProfessionsReagentSlotMixin:SetShowOnlyRequired(value, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L139)
function ProfessionsReagentSlotMixin:IsReagentItemReadyForAllocationText(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L157)
function ProfessionsReagentSlotMixin:UpdateAllocationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L256)
function ProfessionsReagentSlotMixin:GetAllocationDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L272)
function ProfessionsReagentSlotMixin:GetInventoryDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L289)
function ProfessionsReagentSlotMixin:UpdateQualityOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L331)
function ProfessionsReagentSlotMixin:SetNameText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L335)
function ProfessionsReagentSlotMixin:SetUnallocatable(unallocatable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L339)
function ProfessionsReagentSlotMixin:IsUnallocatable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L343)
function ProfessionsReagentSlotMixin:RestoreOriginalReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L347)
function ProfessionsReagentSlotMixin:IsOriginalReagentSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L360)
function ProfessionsReagentSlotMixin:SetOriginalReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L364)
function ProfessionsReagentSlotMixin:GetOriginalReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L368)
function ProfessionsReagentSlotMixin:SetReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L374)
function ProfessionsReagentSlotMixin:ClearReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L380)
function ProfessionsReagentSlotMixin:GetSlotIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L385)
function ProfessionsReagentSlotMixin:GetReagentType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L390)
function ProfessionsReagentSlotMixin:SetTransaction(transaction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L394)
function ProfessionsReagentSlotMixin:GetTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L398)
function ProfessionsReagentSlotMixin:SetReagentSlotSchematic(reagentSlotSchematic) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L402)
function ProfessionsReagentSlotMixin:GetReagentSlotSchematic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L418)
function ProfessionsReagentSlotMixin:SetCheckboxShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L422)
function ProfessionsReagentSlotMixin:SetCheckboxChecked(checked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L426)
function ProfessionsReagentSlotMixin:SetCheckboxEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L430)
function ProfessionsReagentSlotMixin:SetCheckboxCallback(cb) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L438)
function ProfessionsReagentSlotMixin:SetCheckboxTooltipText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L442)
function ProfessionsReagentSlotMixin:SetHighlightShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L446)
function ProfessionsReagentSlotMixin:SetCheckmarkShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L450)
function ProfessionsReagentSlotMixin:SetCheckmarkAtlas(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L454)
function ProfessionsReagentSlotMixin:SetCheckmarkTooltipText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L458)
function ProfessionsReagentSlotMixin:SetColorOverlay(color, alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L466)
function ProfessionsReagentSlotMixin:SetAddIconDesaturated(desaturated) end
