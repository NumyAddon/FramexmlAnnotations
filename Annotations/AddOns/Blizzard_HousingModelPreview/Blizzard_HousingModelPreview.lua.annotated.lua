--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L4)
--- @class HousingModelPreviewMixin
HousingModelPreviewMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L114)
--- @class HousingModelPreviewFrameMixin
HousingModelPreviewFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L6)
function HousingModelPreviewMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L36)
function HousingModelPreviewMixin:PreviewCatalogEntryInfo(catalogEntryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L76)
function HousingModelPreviewMixin:ClearPreviewData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L85)
function HousingModelPreviewMixin:HasValidData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L89)
function HousingModelPreviewMixin:SetupTextTooltip(fontString, textSetFunc, shouldShowFunc, overrideAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L103)
function HousingModelPreviewMixin:SetTextOrHide(fontString, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L116)
function HousingModelPreviewFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L123)
function HousingModelPreviewFrameMixin:ShowCatalogEntryInfo(catalogEntryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L130)
function HousingModelPreviewFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L134)
function HousingModelPreviewFrameMixin:OnHide() end
