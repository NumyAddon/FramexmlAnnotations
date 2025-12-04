--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1077)
--- @class PetJournalLoadoutDragButtonMixin : PetJournalDragButtonMixin
PetJournalLoadoutDragButtonMixin = CreateFromMixins(PetJournalDragButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L335)
--- @class PetJournalHealPetSpellFrameMixin
PetJournalHealPetSpellFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L367)
--- @class PetJournalSummonRandomPetSpellFrameMixin
PetJournalSummonRandomPetSpellFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L966)
--- @class PetJournalListItemMixin
PetJournalListItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1005)
--- @class PetJournalDragButtonMixin
PetJournalDragButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L337)
function PetJournalHealPetSpellFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L343)
function PetJournalHealPetSpellFrameMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L349)
function PetJournalHealPetSpellFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L353)
function PetJournalHealPetSpellFrameMixin:OnSetTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L369)
function PetJournalSummonRandomPetSpellFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L375)
function PetJournalSummonRandomPetSpellFrameMixin:OnIconClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L380)
function PetJournalSummonRandomPetSpellFrameMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L384)
function PetJournalSummonRandomPetSpellFrameMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L389)
function PetJournalSummonRandomPetSpellFrameMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L394)
function PetJournalSummonRandomPetSpellFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L968)
function PetJournalListItemMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L991)
function PetJournalListItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L997)
function PetJournalListItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1001)
function PetJournalListItemMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1007)
function PetJournalDragButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1020)
function PetJournalDragButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1026)
function PetJournalDragButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1050)
function PetJournalDragButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1068)
function PetJournalDragButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1079)
function PetJournalLoadoutDragButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1098)
function PetJournalLoadoutDragButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1109)
function PetJournalLoadoutDragButtonMixin:OnLeave() end
