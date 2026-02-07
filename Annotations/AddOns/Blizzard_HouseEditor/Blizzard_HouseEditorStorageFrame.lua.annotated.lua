--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L23)
--- @class HouseEditorStorageButtonMixin
HouseEditorStorageButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L59)
--- @class HouseEditorStorageFrameMixin
HouseEditorStorageFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L25)
function HouseEditorStorageButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L35)
function HouseEditorStorageButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L61)
function HouseEditorStorageFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L167)
function HouseEditorStorageFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L206)
function HouseEditorStorageFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L244)
function HouseEditorStorageFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L254)
function HouseEditorStorageFrameMixin:OnResizeStopped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L276)
function HouseEditorStorageFrameMixin:SetExpandButton(expandButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L300)
function HouseEditorStorageFrameMixin:OnEntryResultsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L304)
function HouseEditorStorageFrameMixin:OnTabChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L312)
function HouseEditorStorageFrameMixin:OnStorageTabSelected(_isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L326)
function HouseEditorStorageFrameMixin:OnMarketTabSelected(isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L347)
function HouseEditorStorageFrameMixin:OnMarketTabDeselected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L352)
function HouseEditorStorageFrameMixin:ShouldShowMarketTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L356)
function HouseEditorStorageFrameMixin:ShouldShowMarketShop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L360)
function HouseEditorStorageFrameMixin:HasMarketEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L369)
function HouseEditorStorageFrameMixin:CheckStartMarketInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L381)
function HouseEditorStorageFrameMixin:CheckCloseMarketInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L389)
function HouseEditorStorageFrameMixin:UpdateMarketTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L405)
function HouseEditorStorageFrameMixin:IsMarketTabShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L409)
function HouseEditorStorageFrameMixin:ShouldShowAllCategoryNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L417)
function HouseEditorStorageFrameMixin:OnHousingMarketBundleSelected(bundleData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L429)
function HouseEditorStorageFrameMixin:OnHousingMarketCartUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L433)
function HouseEditorStorageFrameMixin:SetCustomCatalogData(entries, headerText, instructionText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L449)
function HouseEditorStorageFrameMixin:HasUnseenDecor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L477)
function HouseEditorStorageFrameMixin:CheckShowMarketAllCategoryNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L481)
function HouseEditorStorageFrameMixin:ShouldShowMarketTabNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L507)
function HouseEditorStorageFrameMixin:UpdateMarketTabNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L511)
function HouseEditorStorageFrameMixin:IsInMarketTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L515)
function HouseEditorStorageFrameMixin:GetAvailableProductIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L528)
function HouseEditorStorageFrameMixin:RefreshMarketData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L548)
function HouseEditorStorageFrameMixin:UpdateCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L593)
function HouseEditorStorageFrameMixin:UpdateLoadingSpinner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L603)
function HouseEditorStorageFrameMixin:UpdateEditorMode(newEditorMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L651)
function HouseEditorStorageFrameMixin:IsInLayoutMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L655)
function HouseEditorStorageFrameMixin:UpdateCategoryText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L672)
function HouseEditorStorageFrameMixin:UpdateCategoryTotal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L691)
function HouseEditorStorageFrameMixin:OnCatalogEntryUpdated(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L708)
function HouseEditorStorageFrameMixin:SetCollapsed(shouldCollapse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L714)
function HouseEditorStorageFrameMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L718)
function HouseEditorStorageFrameMixin:UpdateCollapseState(immediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L738)
function HouseEditorStorageFrameMixin:OnSearchTextUpdated(newSearchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L758)
function HouseEditorStorageFrameMixin:OnCategoryFocusChanged(focusedCategoryID, focusedSubcategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L797)
function HouseEditorStorageFrameMixin:ClearSearchText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L806)
function HouseEditorStorageFrameMixin:RestoreWidth() end
