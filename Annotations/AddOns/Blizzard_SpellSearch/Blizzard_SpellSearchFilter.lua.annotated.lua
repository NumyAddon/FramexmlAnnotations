--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L2)
--- @class BaseSpellSearchFilterMixin
BaseSpellSearchFilterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L37)
function BaseSpellSearchFilterMixin:Init(searchController, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L43)
function BaseSpellSearchFilterMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L50)
function BaseSpellSearchFilterMixin:GetIsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L54)
function BaseSpellSearchFilterMixin:GetIsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L58)
function BaseSpellSearchFilterMixin:GetIsActiveAndEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L62)
function BaseSpellSearchFilterMixin:SetSearchParams(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L73)
function BaseSpellSearchFilterMixin:UpdateSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L88)
function BaseSpellSearchFilterMixin:ClearSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L96)
function BaseSpellSearchFilterMixin:GetAggregateMatchResults(customSortCompareFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L165)
function BaseSpellSearchFilterMixin:GetMatchTypeForSourceTypeEntry(sourceType, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L186)
function BaseSpellSearchFilterMixin:GetDefaultResultSorter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L190)
function BaseSpellSearchFilterMixin:GetSearchSourceByType(sourceType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L194)
function BaseSpellSearchFilterMixin:GetAllSourceDataEntriesByType(sourceType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L201)
function BaseSpellSearchFilterMixin:InternalGetMatchTypeForTrait(traitNodeID, traitNodeEntryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L229)
function BaseSpellSearchFilterMixin:InternalGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L250)
function BaseSpellSearchFilterMixin:InternalGetMatchTypeForSpellBookItem(slotIndex, spellBank) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L276)
function BaseSpellSearchFilterMixin:InternalSearchTraits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L292)
function BaseSpellSearchFilterMixin:InternalSearchPvPTalents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L309)
function BaseSpellSearchFilterMixin:InternalSearchSpellBookItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L335)
function BaseSpellSearchFilterMixin:DerivedGetMatchTypeForTraitNode(traitNodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L340)
function BaseSpellSearchFilterMixin:DerivedGetMatchTypeForTraitNodeEntry(traideNodeInfo, traitNodeEntryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L345)
function BaseSpellSearchFilterMixin:DerivedGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo, selectedPvpTalents) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchFilter.lua#L350)
function BaseSpellSearchFilterMixin:DerivedGetMatchTypeForSpellBookItem(spellBookItemData) end
