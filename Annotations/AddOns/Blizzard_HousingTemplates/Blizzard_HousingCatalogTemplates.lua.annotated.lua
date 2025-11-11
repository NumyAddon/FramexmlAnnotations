--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L106)
--- @class PagedHousingCatalogMixin : BaseHousingCatalogMixin
PagedHousingCatalogMixin = CreateFromMixins(BaseHousingCatalogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L132)
--- @class ScrollingHousingCatalogMixin : BaseHousingCatalogMixin
ScrollingHousingCatalogMixin = CreateFromMixins(BaseHousingCatalogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L27)
--- @class BaseHousingCatalogMixin
BaseHousingCatalogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L29)
function BaseHousingCatalogMixin:SetCatalogData(catalogEntries, retainCurrentPosition, headerText, instructionText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L85)
function BaseHousingCatalogMixin:ClearCatalogData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L90)
function BaseHousingCatalogMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L94)
function BaseHousingCatalogMixin:TryGetElementAndFrame(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L99)
function BaseHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L108)
function PagedHousingCatalogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L112)
function PagedHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L118)
function PagedHousingCatalogMixin:ClearCatalogData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L122)
function PagedHousingCatalogMixin:TryGetElementAndFrame(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L126)
function PagedHousingCatalogMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L134)
function ScrollingHousingCatalogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L173)
function ScrollingHousingCatalogMixin:SetScrollBoxTopOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L177)
function ScrollingHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L182)
function ScrollingHousingCatalogMixin:ClearCatalogData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L186)
function ScrollingHousingCatalogMixin:TryGetElementAndFrame(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogTemplates.lua#L199)
function ScrollingHousingCatalogMixin:RefreshFrames() end
