--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L1)
--- @class SpellSearchControllerMixin
SpellSearchControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L4)
function SpellSearchControllerMixin:Init(searchSourceInstances) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L29)
function SpellSearchControllerMixin:IsInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L33)
function SpellSearchControllerMixin:IsFilterEnabled(filterType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L37)
function SpellSearchControllerMixin:SetFilterDisabled(filterType, disabled, forceClearSearchState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L49)
function SpellSearchControllerMixin:RunFilterOnce(filterTypeToRun, customSortCompareFunc, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L70)
function SpellSearchControllerMixin:ActivateSearchFilter(filterTypeToActivate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L87)
function SpellSearchControllerMixin:GetMatchTypeForSourceTypeEntry(sourceType, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L96)
function SpellSearchControllerMixin:UpdateEnabledSearchTypes(forceClearSearchState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L118)
function SpellSearchControllerMixin:GetActiveSearchFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L127)
function SpellSearchControllerMixin:GetActiveSearchFilterType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L136)
function SpellSearchControllerMixin:UpdateActiveSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L143)
function SpellSearchControllerMixin:GetActiveSearchResults(customSortCompareFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L152)
function SpellSearchControllerMixin:ClearActiveSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L159)
function SpellSearchControllerMixin:GetActiveSearchResultsSorter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchController.lua#L168)
function SpellSearchControllerMixin:GetSearchSourceByType(sourceType) end
