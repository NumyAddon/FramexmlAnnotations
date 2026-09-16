--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L36)
--- @class SpellBookFrameMixin : SpellBookFrameTutorialsMixin, SpellBookSearchMixin
SpellBookFrameMixin = CreateFromMixins(SpellBookFrameTutorialsMixin, SpellBookSearchMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L850)
--- @class AssistedCombatRotationSpellFrameMixin
AssistedCombatRotationSpellFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L38)
function SpellBookFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L76)
function SpellBookFrameMixin:CreateCategoryMixins() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L89)
function SpellBookFrameMixin:OnPagedSpellsUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L98)
function SpellBookFrameMixin:OnShowBase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L118)
function SpellBookFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L123)
function SpellBookFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L136)
function SpellBookFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L172)
function SpellBookFrameMixin:HandleSpellsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L176)
function SpellBookFrameMixin:SetupHidePassivesCheckbox(rootDescription) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L205)
function SpellBookFrameMixin:SetupAllRanksCheckbox(rootDescription) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L228)
function SpellBookFrameMixin:SetupUseFlyoutsCheckbox(rootDescription) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L251)
function SpellBookFrameMixin:SetupSettingsDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L256)
function SpellBookFrameMixin:UpdateAttic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L271)
function SpellBookFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L277)
function SpellBookFrameMixin:SelectNextTab(forward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L285)
function SpellBookFrameMixin:SetMinimized(shouldBeMinimized) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L326)
function SpellBookFrameMixin:ResizeSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L338)
function SpellBookFrameMixin:TrySetCategory(categoryEnum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L349)
function SpellBookFrameMixin:IsCategoryActive(categoryEnum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L355)
function SpellBookFrameMixin:GoToSpellForGlyph(spellID, isGlyphActivation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L376)
function SpellBookFrameMixin:GoToSpell(spellID, knownSpellsOnly, toggleFlyout, flyoutReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L427)
function SpellBookFrameMixin:GetSpellFrame(spellID, knownSpellsOnly, toggleFlyout, flyoutReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L459)
function SpellBookFrameMixin:OnActiveCategoryChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L480)
function SpellBookFrameMixin:MarkSpellDataDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L487)
function SpellBookFrameMixin:UpdateAllSpellData(resetCurrentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L525)
function SpellBookFrameMixin:UpdateDisplayedSpells(forceUpdateSpellGroups, resetCurrentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L555)
function SpellBookFrameMixin:GetSpellBookItemFilterInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L563)
function SpellBookFrameMixin:IsHidingPassives() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L567)
function SpellBookFrameMixin:IsHidingLowRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L571)
function SpellBookFrameMixin:IsHidingFlyouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L575)
function SpellBookFrameMixin:ShouldDisplaySpellBookItem(isKioskEnabled, isHidingPassives, isHidingLowRank, isHidingFlyouts, slotIndex, spellBank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L608)
function SpellBookFrameMixin:ForEachDisplayedSpell(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L616)
function SpellBookFrameMixin:ResetToFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L627)
function SpellBookFrameMixin:GetActiveCategoryMixin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L642)
function SpellBookFrameMixin:GetNextCategoryMixin(forward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L661)
function SpellBookFrameMixin:OnClickBindingUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L667)
function SpellBookFrameMixin:OnPagingButtonEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L671)
function SpellBookFrameMixin:OnPagingButtonLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L678)
function SpellBookFrameMixin:ResetGamepadCursorLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L695)
function SpellBookFrameMixin:RestoreCursorPositionOnPreviousPage(prevX, prevY, preserveRelativePosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L702)
function SpellBookFrameMixin:RestoreCursorPositionOnNextPage(prevX, prevY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L709)
function SpellBookFrameMixin:RestoreCursorPositionOnPage(prevX, prevY, preferRightmost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L737)
function SpellBookFrameMixin:GamepadSpellBookPreviousPage(preserveRelativePosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L752)
function SpellBookFrameMixin:GamepadSpellBookNextPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L788)
function SpellBookFrameMixin:GetViewIndexOfButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L797)
function SpellBookFrameMixin:GamepadNavigateViewRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L823)
function SpellBookFrameMixin:GamepadNavigateViewLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L852)
function AssistedCombatRotationSpellFrameMixin:OnIconEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L858)
function AssistedCombatRotationSpellFrameMixin:OnIconLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L863)
function AssistedCombatRotationSpellFrameMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L868)
function AssistedCombatRotationSpellFrameMixin:OnIconClick(frame, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L872)
function AssistedCombatRotationSpellFrameMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.lua#L877)
function AssistedCombatRotationSpellFrameMixin:ShowTooltip() end
