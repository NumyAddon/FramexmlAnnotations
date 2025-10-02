--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L1)
--- @class ProfessionsQualityDialogMixin : CallbackRegistryMixin
ProfessionsQualityDialogMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L8)
function ProfessionsQualityDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L116)
function ProfessionsQualityDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L123)
function ProfessionsQualityDialogMixin:GetReagent(qualityIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L127)
function ProfessionsQualityDialogMixin:GetReagentSlotCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L131)
function ProfessionsQualityDialogMixin:Init(recipeID, reagentSlotSchematic, allocations, slotIndex, disallowZeroAllocations, characterInventoryOnly) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L142)
function ProfessionsQualityDialogMixin:ReinitAllocations(allocations) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L147)
function ProfessionsQualityDialogMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L186)
function ProfessionsQualityDialogMixin:GetSlotIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L190)
function ProfessionsQualityDialogMixin:Open(recipeID, reagentSlotSchematic, allocations, slotIndex, disallowZeroAllocations, characterInventoryOnly) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L195)
function ProfessionsQualityDialogMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L199)
function ProfessionsQualityDialogMixin:Accumulate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L203)
function ProfessionsQualityDialogMixin:GetQuantityAllocated(qualityIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L207)
function ProfessionsQualityDialogMixin:GetQuantityRequired() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L211)
function ProfessionsQualityDialogMixin:EvaluateAllocations() end
