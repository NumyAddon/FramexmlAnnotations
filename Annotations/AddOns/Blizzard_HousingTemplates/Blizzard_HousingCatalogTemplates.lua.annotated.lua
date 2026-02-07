--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L116)
--- @class PagedHousingCatalogMixin : BaseHousingCatalogMixin
PagedHousingCatalogMixin = CreateFromMixins(BaseHousingCatalogMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L142)
--- @class ScrollingHousingCatalogMixin : BaseHousingCatalogMixin
ScrollingHousingCatalogMixin = CreateFromMixins(BaseHousingCatalogMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L37)
--- @class BaseHousingCatalogMixin
BaseHousingCatalogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L39)
function BaseHousingCatalogMixin:SetCatalogData(catalogEntries, retainCurrentPosition, headerText, instructionText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L95)
function BaseHousingCatalogMixin:ClearCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L100)
function BaseHousingCatalogMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L104)
function BaseHousingCatalogMixin:TryGetElementAndFrame(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L109)
function BaseHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L118)
function PagedHousingCatalogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L122)
function PagedHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L128)
function PagedHousingCatalogMixin:ClearCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L132)
function PagedHousingCatalogMixin:TryGetElementAndFrame(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L136)
function PagedHousingCatalogMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L144)
function ScrollingHousingCatalogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L186)
function ScrollingHousingCatalogMixin:SetScrollBoxTopOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L190)
function ScrollingHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L195)
function ScrollingHousingCatalogMixin:ClearCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L199)
function ScrollingHousingCatalogMixin:TryGetElementAndFrame(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L212)
function ScrollingHousingCatalogMixin:RefreshFrames() end
