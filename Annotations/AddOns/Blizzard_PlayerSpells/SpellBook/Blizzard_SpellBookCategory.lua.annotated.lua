--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L175)
 --- @class SpellBookClassCategoryMixin : BaseSpellBookCategoryMixin
SpellBookClassCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L257)
 --- @class SpellBookGeneralCategoryMixin : BaseSpellBookCategoryMixin
SpellBookGeneralCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L315)
 --- @class SpellBookPetCategoryMixin : BaseSpellBookCategoryMixin
SpellBookPetCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L359)
 --- @class SpellBookSingleSkillLineCategoryMixin : BaseSpellBookCategoryMixin
SpellBookSingleSkillLineCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L413)
 --- @class SpellBookTransmogCategoryMixin : BaseSpellBookCategoryMixin
SpellBookTransmogCategoryMixin = CreateFromMixins(BaseSpellBookCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L11)
 --- @class BaseSpellBookCategoryMixin
BaseSpellBookCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L13)
function BaseSpellBookCategoryMixin:Init(spellBookFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L18)
function BaseSpellBookCategoryMixin:SetTabID(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L22)
function BaseSpellBookCategoryMixin:GetTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L26)
function BaseSpellBookCategoryMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L30)
function BaseSpellBookCategoryMixin:GetSpellBank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L34)
function BaseSpellBookCategoryMixin:GetCategoryEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L38)
function BaseSpellBookCategoryMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L42)
function BaseSpellBookCategoryMixin:GetSpellGroupForSlotIndex(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L51)
function BaseSpellBookCategoryMixin:ContainsSlot(slotIndex, spellBank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L68)
function BaseSpellBookCategoryMixin:GetSpellBookItemData(byDataGroup, itemFilterFunc, tableToAppendTo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L102)
function BaseSpellBookCategoryMixin:GetElementDataForItem(slotIndex, spellBank, spellGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L121)
function BaseSpellBookCategoryMixin:DidSpellGroupsChange(oldSpellGroups, newSpellGroups, compareSpellIndicies) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L135)
function BaseSpellBookCategoryMixin:PopulateSpellGroupsIndiciesByRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L154)
function BaseSpellBookCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L160)
function BaseSpellBookCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L167)
function BaseSpellBookCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L177)
function SpellBookClassCategoryMixin:Init(spellBookFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L185)
function SpellBookClassCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L237)
function SpellBookClassCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L242)
function SpellBookClassCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L259)
function SpellBookGeneralCategoryMixin:Init(spellBookFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L272)
function SpellBookGeneralCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L299)
function SpellBookGeneralCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L304)
function SpellBookGeneralCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L317)
function SpellBookPetCategoryMixin:Init(spellBookFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L325)
function SpellBookPetCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L349)
function SpellBookPetCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L353)
function SpellBookPetCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L361)
function SpellBookSingleSkillLineCategoryMixin:Init(spellBookFrame, skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L378)
function SpellBookSingleSkillLineCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L402)
function SpellBookSingleSkillLineCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L407)
function SpellBookSingleSkillLineCategoryMixin:ContainsSkillLine(skillLineIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L427)
function SpellBookTransmogCategoryMixin:Init(spellBookFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L442)
function SpellBookTransmogCategoryMixin:GetElementDataForOutfit(outfitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L458)
function SpellBookTransmogCategoryMixin:GetElementDataForItem(slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L468)
function SpellBookTransmogCategoryMixin:PopulateSpellGroupsIndiciesByRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L488)
function SpellBookTransmogCategoryMixin:UpdateSpellGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L511)
function SpellBookTransmogCategoryMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookCategory.lua#L517)
function SpellBookTransmogCategoryMixin:ContainsSkillLine(skillLineIndex) end
