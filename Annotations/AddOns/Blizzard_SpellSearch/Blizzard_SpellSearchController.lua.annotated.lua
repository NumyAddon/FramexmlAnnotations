--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L1)
--- @class SpellSearchControllerMixin
SpellSearchControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L4)
function SpellSearchControllerMixin:Init(searchSourceInstances) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L31)
function SpellSearchControllerMixin:IsInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L35)
function SpellSearchControllerMixin:IsFilterEnabled(filterType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L39)
function SpellSearchControllerMixin:SetFilterDisabled(filterType, disabled, forceClearSearchState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L51)
function SpellSearchControllerMixin:RunFilterOnce(filterTypeToRun, customSortCompareFunc, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L72)
function SpellSearchControllerMixin:ActivateSearchFilter(filterTypeToActivate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L89)
function SpellSearchControllerMixin:GetMatchTypeForSourceTypeEntry(sourceType, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L98)
function SpellSearchControllerMixin:UpdateEnabledSearchTypes(forceClearSearchState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L120)
function SpellSearchControllerMixin:GetActiveSearchFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L129)
function SpellSearchControllerMixin:GetActiveSearchFilterType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L138)
function SpellSearchControllerMixin:UpdateActiveSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L145)
function SpellSearchControllerMixin:GetActiveSearchResults(customSortCompareFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L154)
function SpellSearchControllerMixin:ClearActiveSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L161)
function SpellSearchControllerMixin:GetActiveSearchResultsSorter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L170)
function SpellSearchControllerMixin:GetSearchSourceByType(sourceType) end
