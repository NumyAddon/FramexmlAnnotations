--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L47)
--- @class WardrobeFrameMixin : CallbackRegistryMixin
WardrobeFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L64)
--- @class TransmogFrameMixin
TransmogFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L462)
--- @class WardrobeOutfitDropdownOverrideMixin
WardrobeOutfitDropdownOverrideMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L482)
--- @class TransmogSlotButtonMixin
TransmogSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L837)
--- @class WardrobeTransmogClearAllPendingButtonMixin
WardrobeTransmogClearAllPendingButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L962)
--- @class WardrobeCollectionFrameMixin
WardrobeCollectionFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1367)
--- @class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1391)
--- @class WardrobeItemsCollectionMixin
WardrobeItemsCollectionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2330)
--- @class TransmogToggleSecondaryAppearanceCheckboxMixin
TransmogToggleSecondaryAppearanceCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2344)
--- @class WardrobeItemsModelMixin
WardrobeItemsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2545)
--- @class WardrobeCollectionFrameSearchBoxProgressMixin
WardrobeCollectionFrameSearchBoxProgressMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2588)
--- @class WardrobeCollectionFrameSearchBoxMixin
WardrobeCollectionFrameSearchBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L54)
function WardrobeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L66)
function TransmogFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L78)
function TransmogFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L121)
function TransmogFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L137)
function TransmogFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L146)
function TransmogFrameMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L150)
function TransmogFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L157)
function TransmogFrameMixin:OnEquipmentChanged(slotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L175)
function TransmogFrameMixin:GetRandomAppearanceID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L235)
function TransmogFrameMixin:ToggleSecondaryForSelectedSlotButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L268)
function TransmogFrameMixin:CheckSecondarySlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L300)
function TransmogFrameMixin:HasActiveSecondaryAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L304)
function TransmogFrameMixin:SelectSlotButton(slotButton, fromOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L331)
function TransmogFrameMixin:EvaluateSecondaryAppearanceCheckbox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L336)
function TransmogFrameMixin:GetSelectedTransmogLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L343)
function TransmogFrameMixin:RefreshPlayerModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L356)
function TransmogFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L384)
function TransmogFrameMixin:SetPendingTransmog(transmogID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L398)
function TransmogFrameMixin:UpdateApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L417)
function TransmogFrameMixin:GetSlotButton(transmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L425)
function TransmogFrameMixin:ApplyPending(lastAcceptedWarningIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L455)
function TransmogFrameMixin:OnTransmogApplied() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L464)
function WardrobeOutfitDropdownOverrideMixin:LoadOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L471)
function WardrobeOutfitDropdownOverrideMixin:GetItemTransmogInfoList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L478)
function WardrobeOutfitDropdownOverrideMixin:GetLastOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L484)
function TransmogSlotButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L498)
function TransmogSlotButtonMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L544)
function TransmogSlotButtonMixin:OnUserSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L549)
function TransmogSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L577)
function TransmogSlotButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L586)
function TransmogSlotButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L590)
function TransmogSlotButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L594)
function TransmogSlotButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L598)
function TransmogSlotButtonMixin:OnTransmogrifySuccess() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L604)
function TransmogSlotButtonMixin:Animate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L619)
function TransmogSlotButtonMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L624)
function TransmogSlotButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L758)
function TransmogSlotButtonMixin:GetEffectiveTransmogID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L787)
function TransmogSlotButtonMixin:RefreshItemModel(selectedSlotButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L839)
function WardrobeTransmogClearAllPendingButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L846)
function WardrobeTransmogClearAllPendingButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L851)
function WardrobeTransmogClearAllPendingButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L964)
function WardrobeCollectionFrameMixin:SetContainer(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L992)
function WardrobeCollectionFrameMixin:ClickTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L998)
function WardrobeCollectionFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1031)
function WardrobeCollectionFrameMixin:InitItemsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1092)
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1116)
function WardrobeCollectionFrameMixin:GetActiveTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1124)
function WardrobeCollectionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1139)
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1169)
function WardrobeCollectionFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1195)
function WardrobeCollectionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1214)
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1235)
function WardrobeCollectionFrameMixin:OpenTransmogLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1253)
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1263)
function WardrobeCollectionFrameMixin:UpdateTabButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1268)
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1277)
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1284)
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1291)
function WardrobeCollectionFrameMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1297)
function WardrobeCollectionFrameMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1302)
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1306)
function WardrobeCollectionFrameMixin:GetAppearanceItemHyperlink(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1317)
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1323)
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1334)
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1348)
function WardrobeCollectionFrameMixin:SetSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1357)
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1363)
function WardrobeCollectionFrameMixin:GetSearchType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1369)
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1374)
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1398)
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1438)
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1465)
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1478)
function WardrobeItemsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1497)
function WardrobeItemsCollectionMixin:CheckHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1519)
function WardrobeItemsCollectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1557)
function WardrobeItemsCollectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1576)
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1583)
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1587)
function WardrobeItemsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1594)
function WardrobeItemsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1612)
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1672)
function WardrobeItemsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1683)
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1693)
function WardrobeItemsCollectionMixin:GetActiveSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1697)
function WardrobeItemsCollectionMixin:GetActiveCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1701)
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1721)
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1772)
function WardrobeItemsCollectionMixin:SetTransmogrifierAppearancesShown(hasAnyValidSlots) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1777)
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1833)
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1878)
function WardrobeItemsCollectionMixin:ResetPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1905)
function WardrobeItemsCollectionMixin:FilterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1930)
function WardrobeItemsCollectionMixin:SortVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1956)
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1960)
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1984)
function WardrobeItemsCollectionMixin:CanEnchantSource(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1993)
function WardrobeItemsCollectionMixin:GetCameraVariation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2013)
function WardrobeItemsCollectionMixin:UpdateItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2154)
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2162)
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2170)
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2174)
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2189)
function WardrobeItemsCollectionMixin:SelectVisual(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2213)
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2234)
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2241)
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2251)
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2256)
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2295)
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2302)
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2325)
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2332)
function TransmogToggleSecondaryAppearanceCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2346)
function WardrobeItemsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2354)
function WardrobeItemsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2360)
function WardrobeItemsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2384)
function WardrobeItemsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2431)
function WardrobeItemsModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2452)
function WardrobeItemsModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2458)
function WardrobeItemsModelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2471)
function WardrobeItemsModelMixin:Reload(reloadSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2494)
function WardrobeItemsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2500)
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2504)
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2508)
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2547)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2556)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2560)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2574)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2581)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2590)
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2594)
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2598)
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2604)
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2610)
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2629)
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2634)
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end
