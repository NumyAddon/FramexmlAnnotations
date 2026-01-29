--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L1)
--- @class ProfessionsReagentSlotMixin : ProfessionsRecipeSlotBaseMixin
ProfessionsReagentSlotMixin = CreateFromMixins(ProfessionsRecipeSlotBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L3)
function ProfessionsReagentSlotMixin:Init(transaction, reagentSlotSchematic) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L81)
function ProfessionsReagentSlotMixin:SetOverrideNameColor(color, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L88)
function ProfessionsReagentSlotMixin:SetOverrideQuantity(quantity, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L95)
function ProfessionsReagentSlotMixin:GetReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L99)
function ProfessionsReagentSlotMixin:GetNameColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L113)
function ProfessionsReagentSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L132)
function ProfessionsReagentSlotMixin:SetShowOnlyRequired(value, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L139)
function ProfessionsReagentSlotMixin:UpdateAllocationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L234)
function ProfessionsReagentSlotMixin:GetAllocationDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L250)
function ProfessionsReagentSlotMixin:GetInventoryDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L267)
function ProfessionsReagentSlotMixin:UpdateQualityOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L309)
function ProfessionsReagentSlotMixin:SetNameText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L313)
function ProfessionsReagentSlotMixin:SetUnallocatable(unallocatable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L317)
function ProfessionsReagentSlotMixin:IsUnallocatable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L321)
function ProfessionsReagentSlotMixin:RestoreOriginalReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L325)
function ProfessionsReagentSlotMixin:IsOriginalReagentSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L338)
function ProfessionsReagentSlotMixin:SetOriginalReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L342)
function ProfessionsReagentSlotMixin:GetOriginalReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L346)
function ProfessionsReagentSlotMixin:SetReagent(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L352)
function ProfessionsReagentSlotMixin:ClearReagent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L358)
function ProfessionsReagentSlotMixin:GetSlotIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L363)
function ProfessionsReagentSlotMixin:GetReagentType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L368)
function ProfessionsReagentSlotMixin:SetTransaction(transaction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L372)
function ProfessionsReagentSlotMixin:GetTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L376)
function ProfessionsReagentSlotMixin:SetReagentSlotSchematic(reagentSlotSchematic) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L380)
function ProfessionsReagentSlotMixin:GetReagentSlotSchematic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L396)
function ProfessionsReagentSlotMixin:SetCheckboxShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L400)
function ProfessionsReagentSlotMixin:SetCheckboxChecked(checked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L404)
function ProfessionsReagentSlotMixin:SetCheckboxEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L408)
function ProfessionsReagentSlotMixin:SetCheckboxCallback(cb) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L416)
function ProfessionsReagentSlotMixin:SetCheckboxTooltipText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L420)
function ProfessionsReagentSlotMixin:SetHighlightShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L424)
function ProfessionsReagentSlotMixin:SetCheckmarkShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L428)
function ProfessionsReagentSlotMixin:SetCheckmarkAtlas(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L432)
function ProfessionsReagentSlotMixin:SetCheckmarkTooltipText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L436)
function ProfessionsReagentSlotMixin:SetColorOverlay(color, alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeReagentSlot.lua#L444)
function ProfessionsReagentSlotMixin:SetAddIconDesaturated(desaturated) end
