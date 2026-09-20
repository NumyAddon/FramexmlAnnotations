--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L175)
 --- @class SpellBookClassCategoryMixin : BaseSpellBookCategoryMixin
SpellBookClassCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L257)
 --- @class SpellBookGeneralCategoryMixin : BaseSpellBookCategoryMixin
SpellBookGeneralCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L310)
 --- @class SpellBookPetCategoryMixin : BaseSpellBookCategoryMixin
SpellBookPetCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L354)
 --- @class SpellBookSingleSkillLineCategoryMixin : BaseSpellBookCategoryMixin
SpellBookSingleSkillLineCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L408)
 --- @class SpellBookTransmogCategoryMixin : BaseSpellBookCategoryMixin
SpellBookTransmogCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L11)
 --- @class BaseSpellBookCategoryMixin
BaseSpellBookCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L13)
function BaseSpellBookCategoryMixin:Init(spellBookFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L18)
function BaseSpellBookCategoryMixin:SetTabID(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L22)
function BaseSpellBookCategoryMixin:GetTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L26)
function BaseSpellBookCategoryMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L30)
function BaseSpellBookCategoryMixin:GetSpellBank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L34)
function BaseSpellBookCategoryMixin:GetCategoryEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L38)
function BaseSpellBookCategoryMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L42)
function BaseSpellBookCategoryMixin:GetSpellGroupForSlotIndex(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L51)
function BaseSpellBookCategoryMixin:ContainsSlot(slotIndex, spellBank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L68)
function BaseSpellBookCategoryMixin:GetSpellBookItemData(byDataGroup, itemFilterFunc, tableToAppendTo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L102)
function BaseSpellBookCategoryMixin:GetElementDataForItem(slotIndex, spellBank, spellGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L121)
function BaseSpellBookCategoryMixin:DidSpellGroupsChange(oldSpellGroups, newSpellGroups, compareSpellIndicies) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L135)
function BaseSpellBookCategoryMixin:PopulateSpellGroupsIndiciesByRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L154)
function BaseSpellBookCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L160)
function BaseSpellBookCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L167)
function BaseSpellBookCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L177)
function SpellBookClassCategoryMixin:Init(spellBookFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L185)
function SpellBookClassCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L237)
function SpellBookClassCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L242)
function SpellBookClassCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L259)
function SpellBookGeneralCategoryMixin:Init(spellBookFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L267)
function SpellBookGeneralCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L294)
function SpellBookGeneralCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L299)
function SpellBookGeneralCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L312)
function SpellBookPetCategoryMixin:Init(spellBookFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L320)
function SpellBookPetCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L344)
function SpellBookPetCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L348)
function SpellBookPetCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L356)
function SpellBookSingleSkillLineCategoryMixin:Init(spellBookFrame, skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L373)
function SpellBookSingleSkillLineCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L397)
function SpellBookSingleSkillLineCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L402)
function SpellBookSingleSkillLineCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L422)
function SpellBookTransmogCategoryMixin:Init(spellBookFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L437)
function SpellBookTransmogCategoryMixin:GetElementDataForOutfit(outfitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L453)
function SpellBookTransmogCategoryMixin:GetElementDataForItem(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L463)
function SpellBookTransmogCategoryMixin:PopulateSpellGroupsIndiciesByRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L483)
function SpellBookTransmogCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L506)
function SpellBookTransmogCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L512)
function SpellBookTransmogCategoryMixin:ContainsSkillLine(skillLineIndex) end
