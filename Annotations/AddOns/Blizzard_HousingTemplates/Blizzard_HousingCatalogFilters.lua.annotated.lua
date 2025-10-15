--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L1)
--- @class HousingCatalogFiltersMixin
HousingCatalogFiltersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L187)
--- @class HousingCatalogSearchBoxMixin
HousingCatalogSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L3)
function HousingCatalogFiltersMixin:Initialize(catalogSearcher) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L110)
function HousingCatalogFiltersMixin:ClearSearcherReference() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L115)
function HousingCatalogFiltersMixin:TryCallSearcherFunc(funcName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L122)
function HousingCatalogFiltersMixin:AreFiltersAtDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L151)
function HousingCatalogFiltersMixin:ResetFiltersToDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L166)
function HousingCatalogFiltersMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L171)
function HousingCatalogFiltersMixin:ResetHousingMarketFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L177)
function HousingCatalogFiltersMixin:SetHousingMarketFiltersAvailable(available) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L189)
function HousingCatalogSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L198)
function HousingCatalogSearchBoxMixin:Initialize(onSearchTextUpdatedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L202)
function HousingCatalogSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L216)
function HousingCatalogSearchBoxMixin:UpdateTextSearch(text) end
