--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L2)
--- @class SpellSearchTextFilterMixin : BaseSpellSearchFilterMixin
SpellSearchTextFilterMixin = CreateFromMixins(BaseSpellSearchFilterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L6)
function SpellSearchTextFilterMixin:SetSearchParams(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L18)
function SpellSearchTextFilterMixin:ClearSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L25)
function SpellSearchTextFilterMixin:UpdateSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L43)
function SpellSearchTextFilterMixin:InternalGetExactSearchMatchDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L101)
function SpellSearchTextFilterMixin:GetMatchTypeForText(spellName, extraSpellName, getSpellDescriptionFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L125)
function SpellSearchTextFilterMixin:DerivedGetMatchTypeForTraitNode(traitNodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L148)
function SpellSearchTextFilterMixin:DerivedGetMatchTypeForTraitNodeEntry(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L178)
function SpellSearchTextFilterMixin:DerivedGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L195)
function SpellSearchTextFilterMixin:DerivedGetMatchTypeForSpellBookItem(spellBookItemData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTextFilter.lua#L229)
function SpellSearchTextFilterMixin:DerivedGetMatchTypeForFlyout(flyoutID) end
