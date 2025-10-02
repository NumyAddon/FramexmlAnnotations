--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1079)
--- @class PetJournalLoadoutDragButtonMixin : PetJournalDragButtonMixin
PetJournalLoadoutDragButtonMixin = CreateFromMixins(PetJournalDragButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L337)
--- @class PetJournalHealPetSpellFrameMixin
PetJournalHealPetSpellFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L369)
--- @class PetJournalSummonRandomPetSpellFrameMixin
PetJournalSummonRandomPetSpellFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L968)
--- @class PetJournalListItemMixin
PetJournalListItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1007)
--- @class PetJournalDragButtonMixin
PetJournalDragButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L339)
function PetJournalHealPetSpellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L345)
function PetJournalHealPetSpellFrameMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L351)
function PetJournalHealPetSpellFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L355)
function PetJournalHealPetSpellFrameMixin:OnSetTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L371)
function PetJournalSummonRandomPetSpellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L377)
function PetJournalSummonRandomPetSpellFrameMixin:OnIconClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L382)
function PetJournalSummonRandomPetSpellFrameMixin:OnIconDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L386)
function PetJournalSummonRandomPetSpellFrameMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L391)
function PetJournalSummonRandomPetSpellFrameMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L396)
function PetJournalSummonRandomPetSpellFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L970)
function PetJournalListItemMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L993)
function PetJournalListItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L999)
function PetJournalListItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1003)
function PetJournalListItemMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1009)
function PetJournalDragButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1022)
function PetJournalDragButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1028)
function PetJournalDragButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1052)
function PetJournalDragButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1070)
function PetJournalDragButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1081)
function PetJournalLoadoutDragButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1100)
function PetJournalLoadoutDragButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.lua#L1111)
function PetJournalLoadoutDragButtonMixin:OnLeave() end
