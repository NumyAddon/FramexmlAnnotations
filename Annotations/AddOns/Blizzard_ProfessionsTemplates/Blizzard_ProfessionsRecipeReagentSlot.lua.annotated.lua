--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L1)
--- @class ProfessionsReagentSlotMixin : ProfessionsRecipeSlotBaseMixin
ProfessionsReagentSlotMixin = CreateFromMixins(ProfessionsRecipeSlotBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L3)
function ProfessionsReagentSlotMixin:Init(transaction, reagentSlotSchematic) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L78)
function ProfessionsReagentSlotMixin:SetOverrideNameColor(color, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L85)
function ProfessionsReagentSlotMixin:SetOverrideQuantity(quantity, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L92)
function ProfessionsReagentSlotMixin:GetReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L96)
function ProfessionsReagentSlotMixin:GetNameColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L110)
function ProfessionsReagentSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L129)
function ProfessionsReagentSlotMixin:SetShowOnlyRequired(value, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L136)
function ProfessionsReagentSlotMixin:UpdateAllocationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L231)
function ProfessionsReagentSlotMixin:GetAllocationDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L247)
function ProfessionsReagentSlotMixin:GetInventoryDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L264)
function ProfessionsReagentSlotMixin:UpdateQualityOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L306)
function ProfessionsReagentSlotMixin:SetNameText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L310)
function ProfessionsReagentSlotMixin:SetUnallocatable(unallocatable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L314)
function ProfessionsReagentSlotMixin:IsUnallocatable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L318)
function ProfessionsReagentSlotMixin:RestoreOriginalReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L322)
function ProfessionsReagentSlotMixin:IsOriginalReagentSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L335)
function ProfessionsReagentSlotMixin:SetOriginalReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L339)
function ProfessionsReagentSlotMixin:GetOriginalReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L343)
function ProfessionsReagentSlotMixin:SetReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L349)
function ProfessionsReagentSlotMixin:ClearReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L355)
function ProfessionsReagentSlotMixin:GetSlotIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L360)
function ProfessionsReagentSlotMixin:GetReagentType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L365)
function ProfessionsReagentSlotMixin:SetTransaction(transaction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L369)
function ProfessionsReagentSlotMixin:GetTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L373)
function ProfessionsReagentSlotMixin:SetReagentSlotSchematic(reagentSlotSchematic) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L377)
function ProfessionsReagentSlotMixin:GetReagentSlotSchematic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L393)
function ProfessionsReagentSlotMixin:SetCheckboxShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L397)
function ProfessionsReagentSlotMixin:SetCheckboxChecked(checked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L401)
function ProfessionsReagentSlotMixin:SetCheckboxEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L405)
function ProfessionsReagentSlotMixin:SetCheckboxCallback(cb) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L413)
function ProfessionsReagentSlotMixin:SetCheckboxTooltipText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L417)
function ProfessionsReagentSlotMixin:SetHighlightShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L421)
function ProfessionsReagentSlotMixin:SetCheckmarkShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L425)
function ProfessionsReagentSlotMixin:SetCheckmarkAtlas(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L429)
function ProfessionsReagentSlotMixin:SetCheckmarkTooltipText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L433)
function ProfessionsReagentSlotMixin:SetColorOverlay(color, alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L441)
function ProfessionsReagentSlotMixin:SetAddIconDesaturated(desaturated) end
