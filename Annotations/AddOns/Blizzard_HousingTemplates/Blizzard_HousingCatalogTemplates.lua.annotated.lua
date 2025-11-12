--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L95)
--- @class PagedHousingCatalogMixin : BaseHousingCatalogMixin
PagedHousingCatalogMixin = CreateFromMixins(BaseHousingCatalogMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L121)
--- @class ScrollingHousingCatalogMixin : BaseHousingCatalogMixin
ScrollingHousingCatalogMixin = CreateFromMixins(BaseHousingCatalogMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L20)
--- @class BaseHousingCatalogMixin
BaseHousingCatalogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L22)
function BaseHousingCatalogMixin:SetCatalogData(catalogEntries, retainCurrentPosition, headerText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L74)
function BaseHousingCatalogMixin:ClearCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L79)
function BaseHousingCatalogMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L83)
function BaseHousingCatalogMixin:TryGetElementAndFrame(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L88)
function BaseHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L97)
function PagedHousingCatalogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L101)
function PagedHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L107)
function PagedHousingCatalogMixin:ClearCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L111)
function PagedHousingCatalogMixin:TryGetElementAndFrame(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L115)
function PagedHousingCatalogMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L123)
function ScrollingHousingCatalogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L162)
function ScrollingHousingCatalogMixin:SetScrollBoxTopOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L166)
function ScrollingHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L171)
function ScrollingHousingCatalogMixin:ClearCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L175)
function ScrollingHousingCatalogMixin:TryGetElementAndFrame(entryID) end
