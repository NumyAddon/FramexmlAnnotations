--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L23)
--- @class HouseEditorStorageButtonMixin
HouseEditorStorageButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L59)
--- @class HouseEditorStorageFrameMixin
HouseEditorStorageFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L25)
function HouseEditorStorageButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L35)
function HouseEditorStorageButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L61)
function HouseEditorStorageFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L176)
function HouseEditorStorageFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L218)
function HouseEditorStorageFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L256)
function HouseEditorStorageFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L266)
function HouseEditorStorageFrameMixin:OnResizeStopped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L288)
function HouseEditorStorageFrameMixin:SetExpandButton(expandButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L312)
function HouseEditorStorageFrameMixin:OnEntryResultsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L316)
function HouseEditorStorageFrameMixin:OnTabChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L325)
function HouseEditorStorageFrameMixin:GetCurrentSavedStateKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L329)
function HouseEditorStorageFrameMixin:GetDefaultFocusedCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L337)
function HouseEditorStorageFrameMixin:SetSavedStateKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L342)
function HouseEditorStorageFrameMixin:ClearSavedStateKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L346)
function HouseEditorStorageFrameMixin:RestoreFilterAndFocusState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L358)
function HouseEditorStorageFrameMixin:OnStorageTabSelected(_isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L372)
function HouseEditorStorageFrameMixin:OnMarketTabSelected(isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L392)
function HouseEditorStorageFrameMixin:OnMarketTabDeselected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L397)
function HouseEditorStorageFrameMixin:ShouldShowMarketTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L401)
function HouseEditorStorageFrameMixin:ShouldShowMarketShop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L405)
function HouseEditorStorageFrameMixin:HasMarketEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L414)
function HouseEditorStorageFrameMixin:CheckStartMarketInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L426)
function HouseEditorStorageFrameMixin:CheckCloseMarketInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L434)
function HouseEditorStorageFrameMixin:UpdateMarketTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L450)
function HouseEditorStorageFrameMixin:IsMarketTabShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L454)
function HouseEditorStorageFrameMixin:ShouldShowAllCategoryNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L462)
function HouseEditorStorageFrameMixin:OnHousingMarketBundleSelected(bundleData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L474)
function HouseEditorStorageFrameMixin:OnHousingMarketCartUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L478)
function HouseEditorStorageFrameMixin:SetCustomCatalogData(entries, headerText, instructionText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L494)
function HouseEditorStorageFrameMixin:HasUnseenDecor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L522)
function HouseEditorStorageFrameMixin:CheckShowMarketAllCategoryNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L526)
function HouseEditorStorageFrameMixin:ShouldShowMarketTabNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L552)
function HouseEditorStorageFrameMixin:UpdateMarketTabNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L556)
function HouseEditorStorageFrameMixin:IsInMarketTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L560)
function HouseEditorStorageFrameMixin:GetAvailableProductIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L573)
function HouseEditorStorageFrameMixin:RefreshMarketData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L593)
function HouseEditorStorageFrameMixin:UpdateCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L639)
function HouseEditorStorageFrameMixin:UpdateLoadingSpinner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L649)
function HouseEditorStorageFrameMixin:UpdateEditorMode(newEditorMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L701)
function HouseEditorStorageFrameMixin:IsInLayoutMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L705)
function HouseEditorStorageFrameMixin:UpdateCategoryText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L722)
function HouseEditorStorageFrameMixin:UpdateCategoryTotal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L741)
function HouseEditorStorageFrameMixin:OnCatalogEntryUpdated(entryVariantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L758)
function HouseEditorStorageFrameMixin:SetCollapsed(shouldCollapse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L764)
function HouseEditorStorageFrameMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L768)
function HouseEditorStorageFrameMixin:UpdateCollapseState(immediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L788)
function HouseEditorStorageFrameMixin:OnSearchTextUpdated(newSearchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L808)
function HouseEditorStorageFrameMixin:OnCategoryFocusChanged(focusedCategoryID, focusedSubcategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L847)
function HouseEditorStorageFrameMixin:ClearSearchText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L856)
function HouseEditorStorageFrameMixin:RestoreWidth() end
