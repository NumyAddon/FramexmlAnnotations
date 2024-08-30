--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L1)
--- @class ProfessionsRecraftSlotMixin
ProfessionsRecraftSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L72)
--- @class ProfessionsRecraftOutputSlotMixin
ProfessionsRecraftOutputSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L88)
--- @class ProfessionsRecraftInputSlotMixin
ProfessionsRecraftInputSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L3)
function ProfessionsRecraftSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L10)
function ProfessionsRecraftSlotMixin:Init(transaction, overridePredicate, overrideItemTransition, inputHyperlink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L49)
function ProfessionsRecraftSlotMixin:PlayAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L55)
function ProfessionsRecraftSlotMixin:StopAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L61)
function ProfessionsRecraftSlotMixin:SetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L75)
function ProfessionsRecraftOutputSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L79)
function ProfessionsRecraftOutputSlotMixin:Init(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L90)
function ProfessionsRecraftInputSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L104)
function ProfessionsRecraftInputSlotMixin:SetCursorItemPredicate(cursorItemPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L108)
function ProfessionsRecraftInputSlotMixin:SetCursorItemTransition(cursorItemTransition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L112)
function ProfessionsRecraftInputSlotMixin:Init(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.lua#L136)
function ProfessionsRecraftInputSlotMixin:OnReceiveDrag() end
