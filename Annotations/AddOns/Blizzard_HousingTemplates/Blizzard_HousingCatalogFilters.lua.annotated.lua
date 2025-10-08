--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L1)
--- @class HousingCatalogFiltersMixin
HousingCatalogFiltersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L175)
--- @class HousingCatalogSearchBoxMixin
HousingCatalogSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L3)
function HousingCatalogFiltersMixin:Initialize(catalogSearcher) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L98)
function HousingCatalogFiltersMixin:ClearSearcherReference() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L103)
function HousingCatalogFiltersMixin:TryCallSearcherFunc(funcName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L110)
function HousingCatalogFiltersMixin:AreFiltersAtDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L139)
function HousingCatalogFiltersMixin:ResetFiltersToDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L154)
function HousingCatalogFiltersMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L159)
function HousingCatalogFiltersMixin:ResetHousingMarketFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L165)
function HousingCatalogFiltersMixin:SetHousingMarketFiltersAvailable(available) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L177)
function HousingCatalogSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L186)
function HousingCatalogSearchBoxMixin:Initialize(onSearchTextUpdatedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L190)
function HousingCatalogSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogFilters.lua#L204)
function HousingCatalogSearchBoxMixin:UpdateTextSearch(text) end
