--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L4)
--- @class HousingModelPreviewMixin
HousingModelPreviewMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L116)
--- @class HousingModelPreviewFrameMixin
HousingModelPreviewFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L6)
function HousingModelPreviewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L36)
function HousingModelPreviewMixin:PreviewCatalogEntryInfo(catalogEntryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L78)
function HousingModelPreviewMixin:ClearPreviewData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L87)
function HousingModelPreviewMixin:HasValidData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L91)
function HousingModelPreviewMixin:SetupTextTooltip(fontString, textSetFunc, shouldShowFunc, overrideAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L105)
function HousingModelPreviewMixin:SetTextOrHide(fontString, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L118)
function HousingModelPreviewFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L124)
function HousingModelPreviewFrameMixin:ShowCatalogEntryInfo(catalogEntryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L131)
function HousingModelPreviewFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L135)
function HousingModelPreviewFrameMixin:OnHide() end
