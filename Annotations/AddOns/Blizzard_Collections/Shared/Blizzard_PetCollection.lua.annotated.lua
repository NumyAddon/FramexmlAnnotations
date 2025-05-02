--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1063)
--- @class PetJournalLoadoutDragButtonMixin : PetJournalDragButtonMixin
PetJournalLoadoutDragButtonMixin = CreateFromMixins(PetJournalDragButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L325)
--- @class PetJournalHealPetSpellFrameMixin
PetJournalHealPetSpellFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L353)
--- @class PetJournalSummonRandomPetSpellFrameMixin
PetJournalSummonRandomPetSpellFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L952)
--- @class PetJournalListItemMixin
PetJournalListItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L991)
--- @class PetJournalDragButtonMixin
PetJournalDragButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L327)
function PetJournalHealPetSpellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L333)
function PetJournalHealPetSpellFrameMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L337)
function PetJournalHealPetSpellFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L341)
function PetJournalHealPetSpellFrameMixin:OnSetTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L355)
function PetJournalSummonRandomPetSpellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L361)
function PetJournalSummonRandomPetSpellFrameMixin:OnIconClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L366)
function PetJournalSummonRandomPetSpellFrameMixin:OnIconDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L370)
function PetJournalSummonRandomPetSpellFrameMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L375)
function PetJournalSummonRandomPetSpellFrameMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L380)
function PetJournalSummonRandomPetSpellFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L954)
function PetJournalListItemMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L977)
function PetJournalListItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L983)
function PetJournalListItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L987)
function PetJournalListItemMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L993)
function PetJournalDragButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1006)
function PetJournalDragButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1012)
function PetJournalDragButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1036)
function PetJournalDragButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1054)
function PetJournalDragButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1065)
function PetJournalLoadoutDragButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1084)
function PetJournalLoadoutDragButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1095)
function PetJournalLoadoutDragButtonMixin:OnLeave() end
