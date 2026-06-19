--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L34)
--- @class SpellBookFrameMixin : SpellBookFrameTutorialsMixin, SpellBookSearchMixin
SpellBookFrameMixin = CreateFromMixins(SpellBookFrameTutorialsMixin, SpellBookSearchMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L546)
--- @class AssistedCombatRotationSpellFrameMixin
AssistedCombatRotationSpellFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L36)
function SpellBookFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L82)
function SpellBookFrameMixin:OnPagedSpellsUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L87)
function SpellBookFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L107)
function SpellBookFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L120)
function SpellBookFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L156)
function SpellBookFrameMixin:SetupSettingsDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L183)
function SpellBookFrameMixin:UpdateAttic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L198)
function SpellBookFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L204)
function SpellBookFrameMixin:SetMinimized(shouldBeMinimized) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L245)
function SpellBookFrameMixin:ResizeSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L257)
function SpellBookFrameMixin:TrySetCategory(categoryEnum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L268)
function SpellBookFrameMixin:IsCategoryActive(categoryEnum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L274)
function SpellBookFrameMixin:GoToSpellForGlyph(spellID, isGlyphActivation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L295)
function SpellBookFrameMixin:GoToSpell(spellID, knownSpellsOnly, toggleFlyout, flyoutReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L346)
function SpellBookFrameMixin:GetSpellFrame(spellID, knownSpellsOnly, toggleFlyout, flyoutReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L378)
function SpellBookFrameMixin:OnActiveCategoryChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L399)
function SpellBookFrameMixin:MarkSpellDataDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L406)
function SpellBookFrameMixin:UpdateAllSpellData(resetCurrentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L439)
function SpellBookFrameMixin:UpdateDisplayedSpells(forceUpdateSpellGroups, resetCurrentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L469)
function SpellBookFrameMixin:GetSpellBookItemFilterInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L475)
function SpellBookFrameMixin:IsHidingPassives() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L479)
function SpellBookFrameMixin:ShouldDisplaySpellBookItem(isKioskEnabled, isHidingPassives, slotIndex, spellBank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L497)
function SpellBookFrameMixin:ForEachDisplayedSpell(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L505)
function SpellBookFrameMixin:ResetToFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L516)
function SpellBookFrameMixin:GetActiveCategoryMixin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L531)
function SpellBookFrameMixin:OnClickBindingUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L537)
function SpellBookFrameMixin:OnPagingButtonEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L541)
function SpellBookFrameMixin:OnPagingButtonLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L548)
function AssistedCombatRotationSpellFrameMixin:OnIconEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L554)
function AssistedCombatRotationSpellFrameMixin:OnIconLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L559)
function AssistedCombatRotationSpellFrameMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L564)
function AssistedCombatRotationSpellFrameMixin:OnIconClick(frame, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L568)
function AssistedCombatRotationSpellFrameMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L573)
function AssistedCombatRotationSpellFrameMixin:ShowTooltip() end
