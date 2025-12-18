--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1402)
--- @class WardrobeItemModelMixin : ItemModelBaseMixin
WardrobeItemModelMixin = CreateFromMixins(ItemModelBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L5)
--- @class WardrobeCollectionFrameMixin
WardrobeCollectionFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L432)
--- @class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L461)
--- @class WardrobeItemsCollectionMixin
WardrobeItemsCollectionMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1551)
--- @class WardrobeCollectionTutorialMixin
WardrobeCollectionTutorialMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1575)
--- @class WardrobeCollectionClassDropdownMixin
WardrobeCollectionClassDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1648)
--- @class WardrobeCollectionFrameSearchBoxProgressMixin
WardrobeCollectionFrameSearchBoxProgressMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1691)
--- @class WardrobeCollectionFrameSearchBoxMixin
WardrobeCollectionFrameSearchBoxMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L7)
function WardrobeCollectionFrameMixin:ClickTab(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L13)
function WardrobeCollectionFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L46)
function WardrobeCollectionFrameMixin:InitItemsFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L106)
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L130)
function WardrobeCollectionFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L150)
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L174)
function WardrobeCollectionFrameMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L187)
function WardrobeCollectionFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L193)
function WardrobeCollectionFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L215)
function WardrobeCollectionFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L234)
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L250)
function WardrobeCollectionFrameMixin:OpenTransmogLink(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L278)
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L294)
function WardrobeCollectionFrameMixin:GoToSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L304)
function WardrobeCollectionFrameMixin:UpdateTabButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L319)
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString, slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L341)
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L348)
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L355)
function WardrobeCollectionFrameMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L361)
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L365)
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L371)
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L389)
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L403)
function WardrobeCollectionFrameMixin:SetSearch(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L412)
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L418)
function WardrobeCollectionFrameMixin:GetSearchType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L422)
function WardrobeCollectionFrameMixin:ShowItemTrackingHelptipOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L428)
function WardrobeCollectionFrameMixin:GetTooltipSourceIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L434)
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L439)
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L468)
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L512)
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L546)
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L559)
function WardrobeItemsCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L577)
function WardrobeItemsCollectionMixin:CheckHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L593)
function WardrobeItemsCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L643)
function WardrobeItemsCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L663)
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L673)
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L677)
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L741)
function WardrobeItemsCollectionMixin:EvaluateSlotAllowed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L751)
function WardrobeItemsCollectionMixin:MarkGeoDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L755)
function WardrobeItemsCollectionMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L766)
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L776)
function WardrobeItemsCollectionMixin:GetActiveSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L780)
function WardrobeItemsCollectionMixin:GetActiveCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L784)
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L794)
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L848)
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L888)
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L928)
function WardrobeItemsCollectionMixin:ResetPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L955)
function WardrobeItemsCollectionMixin:FilterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L966)
function WardrobeItemsCollectionMixin:SortVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L995)
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L999)
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1031)
function WardrobeItemsCollectionMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1051)
function WardrobeItemsCollectionMixin:UpdateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1192)
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1209)
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1220)
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1224)
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1239)
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1267)
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1274)
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1294)
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1299)
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1336)
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1343)
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1357)
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1362)
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1366)
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1370)
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1387)
function WardrobeItemsCollectionMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1392)
function WardrobeItemsCollectionMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1396)
function WardrobeItemsCollectionMixin:GetTooltipSourceIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1405)
function WardrobeItemModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1432)
function WardrobeItemModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1453)
function WardrobeItemModelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1460)
function WardrobeItemModelMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1465)
function WardrobeItemModelMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1470)
function WardrobeItemModelMixin:ToggleFavorite(visualID, isFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1477)
function WardrobeItemModelMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1496)
function WardrobeItemModelMixin:UpdateContentTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1517)
function WardrobeItemModelMixin:UpdateTrackingDisabledOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1533)
function WardrobeItemModelMixin:GetSourceInfoForTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1553)
function WardrobeCollectionTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1567)
function WardrobeCollectionTutorialMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1571)
function WardrobeCollectionTutorialMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1577)
function WardrobeCollectionClassDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1587)
function WardrobeCollectionClassDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1591)
function WardrobeCollectionClassDropdownMixin:GetClassFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1600)
function WardrobeCollectionClassDropdownMixin:SetClassFilter(classID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1619)
function WardrobeCollectionClassDropdownMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1650)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1659)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1663)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1677)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1684)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1693)
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1697)
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1701)
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1707)
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1713)
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1732)
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1737)
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end
