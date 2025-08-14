--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1067)
--- @class PetJournalLoadoutDragButtonMixin : PetJournalDragButtonMixin
PetJournalLoadoutDragButtonMixin = CreateFromMixins(PetJournalDragButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L325)
--- @class PetJournalHealPetSpellFrameMixin
PetJournalHealPetSpellFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L357)
--- @class PetJournalSummonRandomPetSpellFrameMixin
PetJournalSummonRandomPetSpellFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L956)
--- @class PetJournalListItemMixin
PetJournalListItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L995)
--- @class PetJournalDragButtonMixin
PetJournalDragButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L327)
function PetJournalHealPetSpellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L333)
function PetJournalHealPetSpellFrameMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L339)
function PetJournalHealPetSpellFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L343)
function PetJournalHealPetSpellFrameMixin:OnSetTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L359)
function PetJournalSummonRandomPetSpellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L365)
function PetJournalSummonRandomPetSpellFrameMixin:OnIconClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L370)
function PetJournalSummonRandomPetSpellFrameMixin:OnIconDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L374)
function PetJournalSummonRandomPetSpellFrameMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L379)
function PetJournalSummonRandomPetSpellFrameMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L384)
function PetJournalSummonRandomPetSpellFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L958)
function PetJournalListItemMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L981)
function PetJournalListItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L987)
function PetJournalListItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L991)
function PetJournalListItemMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L997)
function PetJournalDragButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1010)
function PetJournalDragButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1016)
function PetJournalDragButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1040)
function PetJournalDragButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1058)
function PetJournalDragButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1069)
function PetJournalLoadoutDragButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1088)
function PetJournalLoadoutDragButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1099)
function PetJournalLoadoutDragButtonMixin:OnLeave() end
