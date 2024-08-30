--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L27)
--- @class TraitSearchSourceMixin : SpellSearchSourceMixin
TraitSearchSourceMixin = CreateFromMixins(SpellSearchSourceMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L56)
--- @class PvPTalentsSearchSourceMixin : SpellSearchSourceMixin
PvPTalentsSearchSourceMixin = CreateFromMixins(SpellSearchSourceMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L73)
--- @class SpellBookItemSearchSourceMixin : SpellSearchSourceMixin
SpellBookItemSearchSourceMixin = CreateFromMixins(SpellSearchSourceMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L1)
--- @class SpellSearchSourceMixin
SpellSearchSourceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L3)
function SpellSearchSourceMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L10)
function SpellSearchSourceMixin:GetSourceType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L14)
function SpellSearchSourceMixin:GetAllSourceDataEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L20)
function SpellSearchSourceMixin:GetSourceDataEntry(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L32)
function TraitSearchSourceMixin:Init(allNodeInfosGetter, entryDefinitionInfoGetter, subTreeInfoGetter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L39)
function TraitSearchSourceMixin:GetAllSourceDataEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L43)
function TraitSearchSourceMixin:GetSourceDataEntry(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L48)
function TraitSearchSourceMixin:GetEntryDefinitionInfo(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L52)
function TraitSearchSourceMixin:GetEntrySubTreeInfo(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L59)
function PvPTalentsSearchSourceMixin:Init(allPvPTalentInfosGetter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L64)
function PvPTalentsSearchSourceMixin:GetAllSourceDataEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L68)
function PvPTalentsSearchSourceMixin:GetSourceDataEntry(pvpTalentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L76)
function SpellBookItemSearchSourceMixin:Init(allSpellBookItemsGetter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L81)
function SpellBookItemSearchSourceMixin:GetAllSourceDataEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchSource.lua#L85)
function SpellBookItemSearchSourceMixin:GetSourceDataEntry(slotIndex, spellBank) end
