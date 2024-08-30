--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L171)
--- @class SpellBookClassCategoryMixin : BaseSpellBookCategoryMixin
SpellBookClassCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L251)
--- @class SpellBookGeneralCategoryMixin : BaseSpellBookCategoryMixin
SpellBookGeneralCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L300)
--- @class SpellBookPetCategoryMixin : BaseSpellBookCategoryMixin
SpellBookPetCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L11)
--- @class BaseSpellBookCategoryMixin
BaseSpellBookCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L13)
function BaseSpellBookCategoryMixin:Init(spellBookFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L18)
function BaseSpellBookCategoryMixin:SetTabID(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L22)
function BaseSpellBookCategoryMixin:GetTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L26)
function BaseSpellBookCategoryMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L30)
function BaseSpellBookCategoryMixin:GetSpellBank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L34)
function BaseSpellBookCategoryMixin:GetCategoryEnum() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L38)
function BaseSpellBookCategoryMixin:GetSpellGroupForSlotIndex(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L47)
function BaseSpellBookCategoryMixin:ContainsSlot(slotIndex, spellBank) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L64)
function BaseSpellBookCategoryMixin:GetSpellBookItemData(byDataGroup, itemFilterFunc, tableToAppendTo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L98)
function BaseSpellBookCategoryMixin:GetElementDataForItem(slotIndex, spellBank, spellGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L117)
function BaseSpellBookCategoryMixin:DidSpellGroupsChange(oldSpellGroups, newSpellGroups, compareSpellIndicies) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L131)
function BaseSpellBookCategoryMixin:PopulateSpellGroupsIndiciesByRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L150)
function BaseSpellBookCategoryMixin:UpdateSpellGroups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L156)
function BaseSpellBookCategoryMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L163)
function BaseSpellBookCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L173)
function SpellBookClassCategoryMixin:Init(spellBookFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L181)
function SpellBookClassCategoryMixin:UpdateSpellGroups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L231)
function SpellBookClassCategoryMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L236)
function SpellBookClassCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L253)
function SpellBookGeneralCategoryMixin:Init(spellBookFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L261)
function SpellBookGeneralCategoryMixin:UpdateSpellGroups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L284)
function SpellBookGeneralCategoryMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L289)
function SpellBookGeneralCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L302)
function SpellBookPetCategoryMixin:Init(spellBookFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L310)
function SpellBookPetCategoryMixin:UpdateSpellGroups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L333)
function SpellBookPetCategoryMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L337)
function SpellBookPetCategoryMixin:ContainsSkillLine(skillLineIndex) end
