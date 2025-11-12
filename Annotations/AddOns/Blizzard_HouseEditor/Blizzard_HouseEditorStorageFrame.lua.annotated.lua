--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L21)
--- @class HouseEditorStorageButtonMixin
HouseEditorStorageButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L57)
--- @class HouseEditorStorageFrameMixin
HouseEditorStorageFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L23)
function HouseEditorStorageButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L33)
function HouseEditorStorageButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L59)
function HouseEditorStorageFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L151)
function HouseEditorStorageFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L190)
function HouseEditorStorageFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L223)
function HouseEditorStorageFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L233)
function HouseEditorStorageFrameMixin:OnResizeStopped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L255)
function HouseEditorStorageFrameMixin:SetExpandButton(expandButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L265)
function HouseEditorStorageFrameMixin:OnEntryResultsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L269)
function HouseEditorStorageFrameMixin:OnTabChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L277)
function HouseEditorStorageFrameMixin:OnStorageTabSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L295)
function HouseEditorStorageFrameMixin:OnMarketTabSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L312)
function HouseEditorStorageFrameMixin:OnMarketTabDeselected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L317)
function HouseEditorStorageFrameMixin:ShouldEnableShopInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L321)
function HouseEditorStorageFrameMixin:CheckStartMarketInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L334)
function HouseEditorStorageFrameMixin:CheckCloseMarketInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L342)
function HouseEditorStorageFrameMixin:UpdateMarketTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L359)
function HouseEditorStorageFrameMixin:IsMarketTabShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L363)
function HouseEditorStorageFrameMixin:ShouldShowAllCategoryNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L371)
function HouseEditorStorageFrameMixin:OnHousingMarketBundleSelected(bundleData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L383)
function HouseEditorStorageFrameMixin:OnHousingMarketCartUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L387)
function HouseEditorStorageFrameMixin:SetCustomCatalogData(entries, headerText, instructionText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L403)
function HouseEditorStorageFrameMixin:HasUnseenDecor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L431)
function HouseEditorStorageFrameMixin:CheckShowMarketAllCategoryNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L435)
function HouseEditorStorageFrameMixin:ShouldShowMarketTabNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L461)
function HouseEditorStorageFrameMixin:UpdateMarketTabNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L465)
function HouseEditorStorageFrameMixin:IsInMarketTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L469)
function HouseEditorStorageFrameMixin:GetAvailableProductIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L482)
function HouseEditorStorageFrameMixin:RefreshMarketData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L488)
function HouseEditorStorageFrameMixin:UpdateCatalogData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L533)
function HouseEditorStorageFrameMixin:UpdateLoadingSpinner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L543)
function HouseEditorStorageFrameMixin:UpdateEditorMode(newEditorMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L591)
function HouseEditorStorageFrameMixin:IsInLayoutMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L595)
function HouseEditorStorageFrameMixin:UpdateCategoryText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L612)
function HouseEditorStorageFrameMixin:UpdateCategoryTotal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L631)
function HouseEditorStorageFrameMixin:OnCatalogEntryUpdated(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L649)
function HouseEditorStorageFrameMixin:SetCollapsed(shouldCollapse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L655)
function HouseEditorStorageFrameMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L659)
function HouseEditorStorageFrameMixin:UpdateCollapseState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L667)
function HouseEditorStorageFrameMixin:OnSearchTextUpdated(newSearchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L687)
function HouseEditorStorageFrameMixin:OnCategoryFocusChanged(focusedCategoryID, focusedSubcategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L726)
function HouseEditorStorageFrameMixin:ClearSearchText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L735)
function HouseEditorStorageFrameMixin:RestoreWidth() end
