--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L23)
--- @class HouseEditorStorageButtonMixin
HouseEditorStorageButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L59)
--- @class HouseEditorStorageFrameMixin
HouseEditorStorageFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L25)
function HouseEditorStorageButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L35)
function HouseEditorStorageButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L61)
function HouseEditorStorageFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L178)
function HouseEditorStorageFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L220)
function HouseEditorStorageFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L258)
function HouseEditorStorageFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L268)
function HouseEditorStorageFrameMixin:OnResizeStopped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L290)
function HouseEditorStorageFrameMixin:SetExpandButton(expandButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L314)
function HouseEditorStorageFrameMixin:OnEntryResultsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L318)
function HouseEditorStorageFrameMixin:OnTabChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L328)
function HouseEditorStorageFrameMixin:GetCurrentSavedStateKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L332)
function HouseEditorStorageFrameMixin:GetDefaultFocusedCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L340)
function HouseEditorStorageFrameMixin:SetSavedStateKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L345)
function HouseEditorStorageFrameMixin:ClearSavedStateKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L349)
function HouseEditorStorageFrameMixin:RestoreFilterAndFocusState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L361)
function HouseEditorStorageFrameMixin:OnStorageTabSelected(_isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L375)
function HouseEditorStorageFrameMixin:OnMarketTabSelected(isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L395)
function HouseEditorStorageFrameMixin:OnBlueprintsTabSelected(isUserAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L399)
function HouseEditorStorageFrameMixin:OnMarketTabDeselected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L404)
function HouseEditorStorageFrameMixin:ShouldShowMarketTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L408)
function HouseEditorStorageFrameMixin:ShouldShowMarketShop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L412)
function HouseEditorStorageFrameMixin:HasMarketEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L421)
function HouseEditorStorageFrameMixin:CheckStartMarketInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L433)
function HouseEditorStorageFrameMixin:CheckCloseMarketInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L441)
function HouseEditorStorageFrameMixin:UpdateTabVisibilities() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L462)
function HouseEditorStorageFrameMixin:UpdateTabContentVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L474)
function HouseEditorStorageFrameMixin:IsMarketTabShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L478)
function HouseEditorStorageFrameMixin:ShouldShowAllCategoryNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L486)
function HouseEditorStorageFrameMixin:OnHousingMarketBundleSelected(bundleData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L498)
function HouseEditorStorageFrameMixin:OnHousingMarketCartUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L502)
function HouseEditorStorageFrameMixin:SetCustomCatalogData(entries, headerText, instructionText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L518)
function HouseEditorStorageFrameMixin:HasUnseenDecor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L546)
function HouseEditorStorageFrameMixin:CheckShowMarketAllCategoryNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L550)
function HouseEditorStorageFrameMixin:ShouldShowMarketTabNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L576)
function HouseEditorStorageFrameMixin:UpdateMarketTabNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L580)
function HouseEditorStorageFrameMixin:IsInMarketTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L584)
function HouseEditorStorageFrameMixin:GetAvailableProductIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L597)
function HouseEditorStorageFrameMixin:RefreshMarketData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L617)
function HouseEditorStorageFrameMixin:UpdateCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L663)
function HouseEditorStorageFrameMixin:UpdateLoadingSpinner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L673)
function HouseEditorStorageFrameMixin:UpdateEditorMode(newEditorMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L725)
function HouseEditorStorageFrameMixin:IsInLayoutMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L729)
function HouseEditorStorageFrameMixin:UpdateCategoryText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L746)
function HouseEditorStorageFrameMixin:UpdateCategoryTotal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L765)
function HouseEditorStorageFrameMixin:OnCatalogEntryUpdated(entryVariantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L782)
function HouseEditorStorageFrameMixin:SetCollapsed(shouldCollapse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L788)
function HouseEditorStorageFrameMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L792)
function HouseEditorStorageFrameMixin:UpdateCollapseState(immediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L812)
function HouseEditorStorageFrameMixin:OnSearchTextUpdated(newSearchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L832)
function HouseEditorStorageFrameMixin:OnCategoryFocusChanged(focusedCategoryID, focusedSubcategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L871)
function HouseEditorStorageFrameMixin:ClearSearchText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L880)
function HouseEditorStorageFrameMixin:RestoreWidth() end
