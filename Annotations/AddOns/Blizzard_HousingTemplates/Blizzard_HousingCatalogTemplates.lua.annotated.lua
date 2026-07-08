--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L149)
--- @class PagedHousingCatalogMixin : BaseHousingCatalogMixin
PagedHousingCatalogMixin = CreateFromMixins(BaseHousingCatalogMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L177)
--- @class ScrollingHousingCatalogMixin : BaseHousingCatalogMixin
ScrollingHousingCatalogMixin = CreateFromMixins(BaseHousingCatalogMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L47)
--- @class BaseHousingCatalogMixin
BaseHousingCatalogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L49)
function BaseHousingCatalogMixin:SetEntryDisplayContextGetter(entryDisplayContextGetter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L53)
function BaseHousingCatalogMixin:GetEntryDisplayContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L61)
function BaseHousingCatalogMixin:SetCatalogData(catalogEntries, retainCurrentPosition, headerText, instructionText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L123)
function BaseHousingCatalogMixin:ClearCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L128)
function BaseHousingCatalogMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L132)
function BaseHousingCatalogMixin:TryGetElementAndFrame(entryVariantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L137)
function BaseHousingCatalogMixin:TryGetElementAndFrameByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L142)
function BaseHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L151)
function PagedHousingCatalogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L155)
function PagedHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L161)
function PagedHousingCatalogMixin:ClearCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L165)
function PagedHousingCatalogMixin:TryGetElementAndFrame(entryVariantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L171)
function PagedHousingCatalogMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L179)
function ScrollingHousingCatalogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L221)
function ScrollingHousingCatalogMixin:SetScrollBoxTopOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L225)
function ScrollingHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L230)
function ScrollingHousingCatalogMixin:ClearCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L234)
function ScrollingHousingCatalogMixin:TryGetElementAndFrame(entryVariantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L254)
function ScrollingHousingCatalogMixin:TryGetElementAndFrameByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L267)
function ScrollingHousingCatalogMixin:RefreshFrames() end
