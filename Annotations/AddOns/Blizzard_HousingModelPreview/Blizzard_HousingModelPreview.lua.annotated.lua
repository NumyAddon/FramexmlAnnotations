--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L5)
--- @class HousingModelPreviewMixin
HousingModelPreviewMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L282)
--- @class HousingModelPreviewFrameMixin
HousingModelPreviewFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L7)
function HousingModelPreviewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L72)
function HousingModelPreviewMixin:PreviewCatalogEntryInfo(catalogEntryInfo, variantInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L85)
function HousingModelPreviewMixin:GetSortedVariantInfosWithBase(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L116)
function HousingModelPreviewMixin:FindVariantIndex(variantInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L130)
function HousingModelPreviewMixin:CycleVariant(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L145)
function HousingModelPreviewMixin:UpdateVariantButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L152)
function HousingModelPreviewMixin:GetCurrentDyeNames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L174)
function HousingModelPreviewMixin:ApplyCurrentVariant() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L236)
function HousingModelPreviewMixin:ClearPreviewData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L252)
function HousingModelPreviewMixin:HasValidData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L256)
function HousingModelPreviewMixin:SetupTextTooltip(fontString, textSetFunc, shouldShowFunc, overrideAnchor, overrideTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L271)
function HousingModelPreviewMixin:SetTextOrHide(fontString, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L284)
function HousingModelPreviewFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L290)
function HousingModelPreviewFrameMixin:ShowCatalogEntryInfo(catalogEntryInfo, variantInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L297)
function HousingModelPreviewFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.lua#L301)
function HousingModelPreviewFrameMixin:OnHide() end
