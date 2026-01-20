--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L1)
--- @class ProfessionsQualityDialogMixin : CallbackRegistryMixin
ProfessionsQualityDialogMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L8)
function ProfessionsQualityDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L118)
function ProfessionsQualityDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L125)
function ProfessionsQualityDialogMixin:GetReagent(qualityIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L129)
function ProfessionsQualityDialogMixin:GetReagentSlotCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L133)
function ProfessionsQualityDialogMixin:Init(recipeID, reagentSlotSchematic, allocations, slotIndex, disallowZeroAllocations, characterInventoryOnly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L144)
function ProfessionsQualityDialogMixin:ReinitAllocations(allocations) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L149)
function ProfessionsQualityDialogMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L187)
function ProfessionsQualityDialogMixin:GetSlotIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L191)
function ProfessionsQualityDialogMixin:Open(recipeID, reagentSlotSchematic, allocations, slotIndex, disallowZeroAllocations, characterInventoryOnly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L196)
function ProfessionsQualityDialogMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L200)
function ProfessionsQualityDialogMixin:Accumulate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L204)
function ProfessionsQualityDialogMixin:GetQuantityAllocated(qualityIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L208)
function ProfessionsQualityDialogMixin:GetQuantityRequired() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsQualityDialog.lua#L212)
function ProfessionsQualityDialogMixin:EvaluateAllocations() end
