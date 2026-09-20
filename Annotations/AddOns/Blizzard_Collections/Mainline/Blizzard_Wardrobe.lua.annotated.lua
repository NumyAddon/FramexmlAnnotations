--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1388)
 --- @class WardrobeItemModelMixin : ItemModelBaseMixin
WardrobeItemModelMixin = CreateFromMixins(ItemModelBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L5)
 --- @class WardrobeCollectionFrameMixin
WardrobeCollectionFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L423)
 --- @class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1547)
 --- @class WardrobeCollectionTutorialMixin
WardrobeCollectionTutorialMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1571)
 --- @class WardrobeCollectionClassDropdownMixin
WardrobeCollectionClassDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1653)
 --- @class WardrobeCollectionFrameSearchBoxProgressMixin
WardrobeCollectionFrameSearchBoxProgressMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1696)
 --- @class WardrobeCollectionFrameSearchBoxMixin
WardrobeCollectionFrameSearchBoxMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L452)
 --- @class WardrobeItemsCollectionMixin
WardrobeItemsCollectionMixin = {
	spacingNoSmallButton = 2;
	spacingWithSmallButton = 12;
	defaultSectionSpacing = 24;
	shorterSectionSpacing = 19;
	slots = { }; -- overridden in OverrideDefaults()
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L7)
function WardrobeCollectionFrameMixin:ClickTab(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L13)
function WardrobeCollectionFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L46)
function WardrobeCollectionFrameMixin:InitItemsFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L87)
function WardrobeCollectionFrameMixin:InitItemsFilterButtonSetupMenu(dropdown, rootDescription, CreateSourceFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L91)
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L115)
function WardrobeCollectionFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L135)
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L159)
function WardrobeCollectionFrameMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L172)
function WardrobeCollectionFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L178)
function WardrobeCollectionFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L200)
function WardrobeCollectionFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L219)
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L235)
function WardrobeCollectionFrameMixin:OpenTransmogLink(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L263)
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L279)
function WardrobeCollectionFrameMixin:GoToSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L289)
function WardrobeCollectionFrameMixin:UpdateTabButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L310)
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString, slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L332)
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L339)
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L346)
function WardrobeCollectionFrameMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L352)
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L356)
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L362)
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L380)
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L394)
function WardrobeCollectionFrameMixin:SetSearch(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L403)
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L409)
function WardrobeCollectionFrameMixin:GetSearchType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L413)
function WardrobeCollectionFrameMixin:ShowItemTrackingHelptipOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L419)
function WardrobeCollectionFrameMixin:GetTooltipSourceIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L425)
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L430)
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L460)
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L505)
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L539)
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L552)
function WardrobeItemsCollectionMixin:OverrideDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L556)
function WardrobeItemsCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L575)
function WardrobeItemsCollectionMixin:CheckHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L591)
function WardrobeItemsCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L641)
function WardrobeItemsCollectionMixin:SetProgressBarVisibility(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L645)
function WardrobeItemsCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L665)
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L675)
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L679)
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L741)
function WardrobeItemsCollectionMixin:EvaluateSlotAllowed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L751)
function WardrobeItemsCollectionMixin:MarkGeoDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L755)
function WardrobeItemsCollectionMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L766)
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L776)
function WardrobeItemsCollectionMixin:GetActiveSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L780)
function WardrobeItemsCollectionMixin:GetActiveCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L784)
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L797)
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L851)
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L893)
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L933)
function WardrobeItemsCollectionMixin:ResetPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L960)
function WardrobeItemsCollectionMixin:FilterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L971)
function WardrobeItemsCollectionMixin:SortVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L975)
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L979)
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1011)
function WardrobeItemsCollectionMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1031)
function WardrobeItemsCollectionMixin:UpdateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1176)
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1193)
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1206)
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1210)
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1225)
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1253)
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1260)
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1280)
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1285)
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1322)
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1329)
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1343)
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1348)
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1352)
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1356)
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1373)
function WardrobeItemsCollectionMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1378)
function WardrobeItemsCollectionMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1382)
function WardrobeItemsCollectionMixin:GetTooltipSourceIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1391)
function WardrobeItemModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1418)
function WardrobeItemModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1439)
function WardrobeItemModelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1446)
function WardrobeItemModelMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1451)
function WardrobeItemModelMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1456)
function WardrobeItemModelMixin:ToggleFavorite(visualID, isFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1463)
function WardrobeItemModelMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1482)
function WardrobeItemModelMixin:UpdateContentTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1508)
function WardrobeItemModelMixin:UpdateTrackingDisabledOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1524)
function WardrobeItemModelMixin:GetSourceInfoForTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1549)
function WardrobeCollectionTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1563)
function WardrobeCollectionTutorialMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1567)
function WardrobeCollectionTutorialMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1573)
function WardrobeCollectionClassDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1583)
function WardrobeCollectionClassDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1587)
function WardrobeCollectionClassDropdownMixin:GetClassFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1596)
function WardrobeCollectionClassDropdownMixin:SetClassFilter(classID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1624)
function WardrobeCollectionClassDropdownMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1655)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1664)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1668)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1682)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1689)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1698)
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1702)
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1706)
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1712)
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1718)
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1737)
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1742)
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end
