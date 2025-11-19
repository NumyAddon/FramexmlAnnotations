--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L4)
--- @class HousingModelPreviewMixin
HousingModelPreviewMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L115)
--- @class HousingModelPreviewFrameMixin
HousingModelPreviewFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L6)
function HousingModelPreviewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L37)
function HousingModelPreviewMixin:PreviewCatalogEntryInfo(catalogEntryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L77)
function HousingModelPreviewMixin:ClearPreviewData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L86)
function HousingModelPreviewMixin:HasValidData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L90)
function HousingModelPreviewMixin:SetupTextTooltip(fontString, textSetFunc, shouldShowFunc, overrideAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L104)
function HousingModelPreviewMixin:SetTextOrHide(fontString, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L117)
function HousingModelPreviewFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L124)
function HousingModelPreviewFrameMixin:ShowCatalogEntryInfo(catalogEntryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L131)
function HousingModelPreviewFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L135)
function HousingModelPreviewFrameMixin:OnHide() end
