--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2)
--- @class SpellSearchActionBarFilterMixin : BaseSpellSearchFilterMixin
SpellSearchActionBarFilterMixin = CreateFromMixins(BaseSpellSearchFilterMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L6)
function SpellSearchActionBarFilterMixin:Init(searchController, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L13)
function SpellSearchActionBarFilterMixin:GetResultSorter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L20)
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForTraitNode(traitNodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L43)
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForTraitNodeEntry(traitNodeInfo, nodeEntryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L61)
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo, selectedPvpTalents) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L81)
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForSpellBookItem(spellBookItemData) end
