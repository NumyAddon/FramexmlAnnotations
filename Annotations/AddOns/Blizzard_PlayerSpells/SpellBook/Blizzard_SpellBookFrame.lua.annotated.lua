--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L34)
--- @class SpellBookFrameMixin : SpellBookFrameTutorialsMixin, SpellBookSearchMixin
SpellBookFrameMixin = CreateFromMixins(SpellBookFrameTutorialsMixin, SpellBookSearchMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L36)
function SpellBookFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L78)
function SpellBookFrameMixin:OnPagedSpellsUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L83)
function SpellBookFrameMixin:OnHidePassivesToggled(isChecked, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L94)
function SpellBookFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L111)
function SpellBookFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L124)
function SpellBookFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L165)
function SpellBookFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L171)
function SpellBookFrameMixin:SetMinimized(shouldBeMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L217)
function SpellBookFrameMixin:TrySetCategory(categoryEnum) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L228)
function SpellBookFrameMixin:IsCategoryActive(categoryEnum) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L234)
function SpellBookFrameMixin:GoToSpellForGlyph(spellID, isGlyphActivation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L255)
function SpellBookFrameMixin:GoToSpell(spellID, knownSpellsOnly, toggleFlyout, flyoutReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L306)
function SpellBookFrameMixin:GetSpellFrame(spellID, knownSpellsOnly, toggleFlyout, flyoutReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L338)
function SpellBookFrameMixin:OnActiveCategoryChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L359)
function SpellBookFrameMixin:UpdateAllSpellData(resetCurrentPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L391)
function SpellBookFrameMixin:UpdateDisplayedSpells(forceUpdateSpellGroups, resetCurrentPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L421)
function SpellBookFrameMixin:GetSpellBookItemFilterInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L427)
function SpellBookFrameMixin:ShouldDisplaySpellBookItem(isKioskEnabled, isHidingPassives, slotIndex, spellBank) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L445)
function SpellBookFrameMixin:ForEachDisplayedSpell(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L453)
function SpellBookFrameMixin:ResetToFirstAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L464)
function SpellBookFrameMixin:GetActiveCategoryMixin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L479)
function SpellBookFrameMixin:OnClickBindingUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L485)
function SpellBookFrameMixin:OnPagingButtonEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L489)
function SpellBookFrameMixin:OnPagingButtonLeave() end
