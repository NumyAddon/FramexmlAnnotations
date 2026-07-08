--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L1)
--- @class HousingCatalogFiltersMixin
HousingCatalogFiltersMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L266)
--- @class HousingCatalogSearchBoxMixin
HousingCatalogSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L3)
function HousingCatalogFiltersMixin:Initialize(catalogSearcher) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L122)
function HousingCatalogFiltersMixin:ClearSearcherReference() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L127)
function HousingCatalogFiltersMixin:TryCallSearcherFunc(funcName, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L134)
function HousingCatalogFiltersMixin:AreFiltersAtDefault() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L163)
function HousingCatalogFiltersMixin:ResetFiltersToDefault() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L178)
function HousingCatalogFiltersMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L183)
function HousingCatalogFiltersMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L187)
function HousingCatalogFiltersMixin:ResetCollectionFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L193)
function HousingCatalogFiltersMixin:SetCollectionFiltersAvailable(available) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L203)
function HousingCatalogFiltersMixin:SetSavedStateKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L207)
function HousingCatalogFiltersMixin:AutoSaveFilterState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L213)
function HousingCatalogFiltersMixin:SaveFilterState(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L238)
function HousingCatalogFiltersMixin:RestoreFilterState(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L268)
function HousingCatalogSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L277)
function HousingCatalogSearchBoxMixin:Initialize(onSearchTextUpdatedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L281)
function HousingCatalogSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L295)
function HousingCatalogSearchBoxMixin:UpdateTextSearch(text) end
