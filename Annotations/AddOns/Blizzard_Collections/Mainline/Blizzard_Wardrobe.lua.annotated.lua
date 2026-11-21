--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1552)
 --- @class WardrobeItemModelMixin : ItemModelBaseMixin
WardrobeItemModelMixin = CreateFromMixins(ItemModelBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L5)
 --- @class WardrobeCollectionFrameMixin
WardrobeCollectionFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L585)
 --- @class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1711)
 --- @class WardrobeCollectionTutorialMixin
WardrobeCollectionTutorialMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1735)
 --- @class WardrobeCollectionClassDropdownMixin
WardrobeCollectionClassDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1817)
 --- @class WardrobeCollectionFrameSearchBoxProgressMixin
WardrobeCollectionFrameSearchBoxProgressMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1860)
 --- @class WardrobeCollectionFrameSearchBoxMixin
WardrobeCollectionFrameSearchBoxMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L614)
 --- @class WardrobeItemsCollectionMixin
WardrobeItemsCollectionMixin = {
	spacingNoSmallButton = 2;
	spacingWithSmallButton = 12;
	defaultSectionSpacing = 24;
	shorterSectionSpacing = 19;
	slots = { }; -- overridden in OverrideDefaults()
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L7)
function WardrobeCollectionFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L13)
function WardrobeCollectionFrameMixin:SetupGamepadFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L66)
function WardrobeCollectionFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L105)
function WardrobeCollectionFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L129)
function WardrobeCollectionFrameMixin:TurnPageRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L136)
function WardrobeCollectionFrameMixin:TurnPageLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L143)
function WardrobeCollectionFrameMixin:SmartNavTabFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L150)
function WardrobeCollectionFrameMixin:SmartNavTabUnfocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L155)
function WardrobeCollectionFrameMixin:SmartNavUpdateTabFocus(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L163)
function WardrobeCollectionFrameMixin:ClickTab(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L169)
function WardrobeCollectionFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L206)
function WardrobeCollectionFrameMixin:InitItemsFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L247)
function WardrobeCollectionFrameMixin:InitItemsFilterButtonSetupMenu(dropdown, rootDescription, CreateSourceFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L251)
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L275)
function WardrobeCollectionFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L297)
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L321)
function WardrobeCollectionFrameMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L334)
function WardrobeCollectionFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L340)
function WardrobeCollectionFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L362)
function WardrobeCollectionFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L381)
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L397)
function WardrobeCollectionFrameMixin:OpenTransmogLink(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L425)
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L441)
function WardrobeCollectionFrameMixin:GoToSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L451)
function WardrobeCollectionFrameMixin:UpdateTabButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L472)
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString, slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L494)
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L501)
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L508)
function WardrobeCollectionFrameMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L514)
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L518)
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L524)
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L542)
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L556)
function WardrobeCollectionFrameMixin:SetSearch(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L565)
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L571)
function WardrobeCollectionFrameMixin:GetSearchType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L575)
function WardrobeCollectionFrameMixin:ShowItemTrackingHelptipOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L581)
function WardrobeCollectionFrameMixin:GetTooltipSourceIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L587)
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L592)
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L622)
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L667)
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L701)
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L714)
function WardrobeItemsCollectionMixin:OverrideDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L718)
function WardrobeItemsCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L737)
function WardrobeItemsCollectionMixin:CheckHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L755)
function WardrobeItemsCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L805)
function WardrobeItemsCollectionMixin:SetProgressBarVisibility(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L809)
function WardrobeItemsCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L829)
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L839)
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L843)
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L905)
function WardrobeItemsCollectionMixin:EvaluateSlotAllowed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L915)
function WardrobeItemsCollectionMixin:MarkGeoDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L919)
function WardrobeItemsCollectionMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L930)
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L940)
function WardrobeItemsCollectionMixin:GetActiveSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L944)
function WardrobeItemsCollectionMixin:GetActiveCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L948)
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L961)
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1015)
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1057)
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1097)
function WardrobeItemsCollectionMixin:ResetPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1124)
function WardrobeItemsCollectionMixin:FilterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1135)
function WardrobeItemsCollectionMixin:SortVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1139)
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1143)
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1175)
function WardrobeItemsCollectionMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1195)
function WardrobeItemsCollectionMixin:UpdateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1340)
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1357)
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1370)
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1374)
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1389)
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1417)
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1424)
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1444)
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1449)
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1486)
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1493)
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1507)
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1512)
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1516)
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1520)
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1537)
function WardrobeItemsCollectionMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1542)
function WardrobeItemsCollectionMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1546)
function WardrobeItemsCollectionMixin:GetTooltipSourceIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1555)
function WardrobeItemModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1582)
function WardrobeItemModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1603)
function WardrobeItemModelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1610)
function WardrobeItemModelMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1615)
function WardrobeItemModelMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1620)
function WardrobeItemModelMixin:ToggleFavorite(visualID, isFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1627)
function WardrobeItemModelMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1646)
function WardrobeItemModelMixin:UpdateContentTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1672)
function WardrobeItemModelMixin:UpdateTrackingDisabledOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1688)
function WardrobeItemModelMixin:GetSourceInfoForTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1713)
function WardrobeCollectionTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1727)
function WardrobeCollectionTutorialMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1731)
function WardrobeCollectionTutorialMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1737)
function WardrobeCollectionClassDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1747)
function WardrobeCollectionClassDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1751)
function WardrobeCollectionClassDropdownMixin:GetClassFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1760)
function WardrobeCollectionClassDropdownMixin:SetClassFilter(classID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1788)
function WardrobeCollectionClassDropdownMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1819)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1828)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1832)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1846)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1853)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1862)
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1866)
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1870)
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1876)
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1882)
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1901)
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1906)
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end
