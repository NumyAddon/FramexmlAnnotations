--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchActionBarFilter.lua#L2)
--- @class SpellSearchActionBarFilterMixin : BaseSpellSearchFilterMixin
SpellSearchActionBarFilterMixin = CreateFromMixins(BaseSpellSearchFilterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchActionBarFilter.lua#L6)
function SpellSearchActionBarFilterMixin:Init(searchController, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchActionBarFilter.lua#L13)
function SpellSearchActionBarFilterMixin:GetResultSorter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchActionBarFilter.lua#L20)
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForTraitNode(traitNodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchActionBarFilter.lua#L43)
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForTraitNodeEntry(traitNodeInfo, nodeEntryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchActionBarFilter.lua#L61)
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo, selectedPvpTalents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchActionBarFilter.lua#L81)
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForSpellBookItem(spellBookItemData) end
