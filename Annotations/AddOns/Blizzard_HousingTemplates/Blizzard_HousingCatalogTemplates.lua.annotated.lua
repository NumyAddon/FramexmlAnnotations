--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L75)
--- @class PagedHousingCatalogMixin : BaseHousingCatalogMixin
PagedHousingCatalogMixin = CreateFromMixins(BaseHousingCatalogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L101)
--- @class ScrollingHousingCatalogMixin : BaseHousingCatalogMixin
ScrollingHousingCatalogMixin = CreateFromMixins(BaseHousingCatalogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L9)
--- @class BaseHousingCatalogMixin
BaseHousingCatalogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L11)
function BaseHousingCatalogMixin:SetCatalogData(catalogEntries, retainCurrentPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L54)
function BaseHousingCatalogMixin:ClearCatalogData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L59)
function BaseHousingCatalogMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L63)
function BaseHousingCatalogMixin:TryGetElementAndFrame(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L68)
function BaseHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L77)
function PagedHousingCatalogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L81)
function PagedHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L87)
function PagedHousingCatalogMixin:ClearCatalogData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L91)
function PagedHousingCatalogMixin:TryGetElementAndFrame(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L95)
function PagedHousingCatalogMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L103)
function ScrollingHousingCatalogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L141)
function ScrollingHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L146)
function ScrollingHousingCatalogMixin:ClearCatalogData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L150)
function ScrollingHousingCatalogMixin:TryGetElementAndFrame(entryID) end
