--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L1)
--- @class HouseEditorStorageButtonMixin
HouseEditorStorageButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L35)
--- @class HouseEditorStorageFrameMixin
HouseEditorStorageFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L3)
function HouseEditorStorageButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L13)
function HouseEditorStorageButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L37)
function HouseEditorStorageFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L86)
function HouseEditorStorageFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L120)
function HouseEditorStorageFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L139)
function HouseEditorStorageFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L151)
function HouseEditorStorageFrameMixin:OnResizeStopped() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L173)
function HouseEditorStorageFrameMixin:SetExpandButton(expandButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L183)
function HouseEditorStorageFrameMixin:OnEntryResultsUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L187)
function HouseEditorStorageFrameMixin:OnStorageTabSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L201)
function HouseEditorStorageFrameMixin:OnMarketTabSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L213)
function HouseEditorStorageFrameMixin:CheckStartMarketInteraction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L222)
function HouseEditorStorageFrameMixin:UpdateMarketTabVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L236)
function HouseEditorStorageFrameMixin:ShouldShowAllCategoryNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L244)
function HouseEditorStorageFrameMixin:HasUnseenDecor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L272)
function HouseEditorStorageFrameMixin:CheckShowMarketAllCategoryNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L276)
function HouseEditorStorageFrameMixin:ShouldShowMarketTabNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L302)
function HouseEditorStorageFrameMixin:UpdateMarketTabNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L306)
function HouseEditorStorageFrameMixin:IsInMarketTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L310)
function HouseEditorStorageFrameMixin:GetAvailableProductIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L323)
function HouseEditorStorageFrameMixin:UpdateCatalogData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L367)
function HouseEditorStorageFrameMixin:UpdateLoadingSpinner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L377)
function HouseEditorStorageFrameMixin:UpdateEditorMode(newEditorMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L405)
function HouseEditorStorageFrameMixin:OnCatalogEntryUpdated(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L423)
function HouseEditorStorageFrameMixin:SetCollapsed(shouldCollapse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L429)
function HouseEditorStorageFrameMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L433)
function HouseEditorStorageFrameMixin:UpdateCollapseState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L441)
function HouseEditorStorageFrameMixin:OnSearchTextUpdated(newSearchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L458)
function HouseEditorStorageFrameMixin:OnCategoryFocusChanged(focusedCategoryID, focusedSubcategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.lua#L486)
function HouseEditorStorageFrameMixin:ClearSearchText() end
