--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L5)
--- @class WardrobeFrameMixin : CallbackRegistryMixin
WardrobeFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L22)
--- @class TransmogFrameMixin
TransmogFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L423)
--- @class WardrobeOutfitDropdownOverrideMixin
WardrobeOutfitDropdownOverrideMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L443)
--- @class TransmogSlotButtonMixin
TransmogSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L801)
--- @class WardrobeTransmogClearAllPendingButtonMixin
WardrobeTransmogClearAllPendingButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L868)
--- @class WardrobeCollectionFrameMixin
WardrobeCollectionFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1212)
--- @class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1236)
--- @class WardrobeItemsCollectionMixin
WardrobeItemsCollectionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2094)
--- @class TransmogToggleSecondaryAppearanceCheckboxMixin
TransmogToggleSecondaryAppearanceCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2108)
--- @class WardrobeItemsModelMixin
WardrobeItemsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2316)
--- @class WardrobeCollectionFrameSearchBoxProgressMixin
WardrobeCollectionFrameSearchBoxProgressMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2359)
--- @class WardrobeCollectionFrameSearchBoxMixin
WardrobeCollectionFrameSearchBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L12)
function WardrobeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L24)
function TransmogFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L34)
function TransmogFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L77)
function TransmogFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L99)
function TransmogFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L108)
function TransmogFrameMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L112)
function TransmogFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L118)
function TransmogFrameMixin:OnEquipmentChanged(slotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L136)
function TransmogFrameMixin:GetRandomAppearanceID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L196)
function TransmogFrameMixin:ToggleSecondaryForSelectedSlotButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L229)
function TransmogFrameMixin:CheckSecondarySlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L261)
function TransmogFrameMixin:HasActiveSecondaryAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L265)
function TransmogFrameMixin:SelectSlotButton(slotButton, fromOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L292)
function TransmogFrameMixin:EvaluateSecondaryAppearanceCheckbox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L297)
function TransmogFrameMixin:GetSelectedTransmogLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L304)
function TransmogFrameMixin:RefreshPlayerModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L317)
function TransmogFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L345)
function TransmogFrameMixin:SetPendingTransmog(transmogID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L359)
function TransmogFrameMixin:UpdateApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L378)
function TransmogFrameMixin:GetSlotButton(transmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L386)
function TransmogFrameMixin:ApplyPending(lastAcceptedWarningIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L416)
function TransmogFrameMixin:OnTransmogApplied() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L425)
function WardrobeOutfitDropdownOverrideMixin:LoadOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L432)
function WardrobeOutfitDropdownOverrideMixin:GetItemTransmogInfoList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L439)
function WardrobeOutfitDropdownOverrideMixin:GetLastOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L445)
function TransmogSlotButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L462)
function TransmogSlotButtonMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L508)
function TransmogSlotButtonMixin:OnUserSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L513)
function TransmogSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L541)
function TransmogSlotButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L550)
function TransmogSlotButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L554)
function TransmogSlotButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L558)
function TransmogSlotButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L562)
function TransmogSlotButtonMixin:OnTransmogrifySuccess() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L568)
function TransmogSlotButtonMixin:Animate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L583)
function TransmogSlotButtonMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L588)
function TransmogSlotButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L722)
function TransmogSlotButtonMixin:GetEffectiveTransmogID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L751)
function TransmogSlotButtonMixin:RefreshItemModel(selectedSlotButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L803)
function WardrobeTransmogClearAllPendingButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L810)
function WardrobeTransmogClearAllPendingButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L815)
function WardrobeTransmogClearAllPendingButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L870)
function WardrobeCollectionFrameMixin:SetContainer(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L898)
function WardrobeCollectionFrameMixin:ClickTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L914)
function WardrobeCollectionFrameMixin:InitItemsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L975)
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L999)
function WardrobeCollectionFrameMixin:GetActiveTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1007)
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1037)
function WardrobeCollectionFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1040)
function WardrobeCollectionFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1066)
function WardrobeCollectionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1085)
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1103)
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1113)
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1122)
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1129)
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1136)
function WardrobeCollectionFrameMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1142)
function WardrobeCollectionFrameMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1147)
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1151)
function WardrobeCollectionFrameMixin:GetAppearanceItemHyperlink(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1162)
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1168)
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1179)
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1193)
function WardrobeCollectionFrameMixin:SetSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1202)
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1208)
function WardrobeCollectionFrameMixin:GetSearchType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1214)
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1219)
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1243)
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1283)
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1310)
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1323)
function WardrobeItemsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1342)
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1346)
function WardrobeItemsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1353)
function WardrobeItemsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1371)
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1431)
function WardrobeItemsCollectionMixin:MarkGeoDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1435)
function WardrobeItemsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1446)
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1456)
function WardrobeItemsCollectionMixin:GetActiveSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1460)
function WardrobeItemsCollectionMixin:GetActiveCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1464)
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1484)
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1535)
function WardrobeItemsCollectionMixin:SetTransmogrifierAppearancesShown(hasAnyValidSlots) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1540)
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1596)
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1641)
function WardrobeItemsCollectionMixin:ResetPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1668)
function WardrobeItemsCollectionMixin:FilterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1687)
function WardrobeItemsCollectionMixin:SortVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1713)
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1717)
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1741)
function WardrobeItemsCollectionMixin:CanEnchantSource(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1750)
function WardrobeItemsCollectionMixin:GetCameraVariation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1770)
function WardrobeItemsCollectionMixin:UpdateItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1911)
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1919)
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1927)
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1931)
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1946)
function WardrobeItemsCollectionMixin:SelectVisual(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1970)
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1991)
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L1998)
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2008)
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2013)
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2052)
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2059)
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2082)
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2087)
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2096)
function TransmogToggleSecondaryAppearanceCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2110)
function WardrobeItemsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2118)
function WardrobeItemsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2124)
function WardrobeItemsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2148)
function WardrobeItemsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2195)
function WardrobeItemsModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2216)
function WardrobeItemsModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2222)
function WardrobeItemsModelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2235)
function WardrobeItemsModelMixin:SetDesaturated(desaturated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2242)
function WardrobeItemsModelMixin:Reload(reloadSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2265)
function WardrobeItemsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2271)
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2275)
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2279)
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2318)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2327)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2331)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2345)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2352)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2361)
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2365)
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2369)
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2375)
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2381)
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2400)
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.lua#L2405)
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end
