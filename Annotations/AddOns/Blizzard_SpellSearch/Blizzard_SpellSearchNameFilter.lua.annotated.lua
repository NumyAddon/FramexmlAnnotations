--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchNameFilter.lua#L2)
--- @class SpellSearchNameFilterMixin : BaseSpellSearchFilterMixin
SpellSearchNameFilterMixin = CreateFromMixins(BaseSpellSearchFilterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchNameFilter.lua#L6)
function SpellSearchNameFilterMixin:SetSearchParams(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchNameFilter.lua#L16)
function SpellSearchNameFilterMixin:ClearSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchNameFilter.lua#L22)
function SpellSearchNameFilterMixin:UpdateSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchNameFilter.lua#L38)
function SpellSearchNameFilterMixin:GetMatchTypeForName(spellName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchNameFilter.lua#L51)
function SpellSearchNameFilterMixin:DerivedGetMatchTypeForTraitNode(traitNodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchNameFilter.lua#L74)
function SpellSearchNameFilterMixin:DerivedGetMatchTypeForTraitNodeEntry(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchNameFilter.lua#L96)
function SpellSearchNameFilterMixin:DerivedGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchNameFilter.lua#L112)
function SpellSearchNameFilterMixin:DerivedGetMatchTypeForSpellBookItem(spellBookItemData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchNameFilter.lua#L143)
function SpellSearchNameFilterMixin:DerivedGetMatchTypeForFlyout(flyoutID) end
