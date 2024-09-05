--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L47)
--- @class WardrobeFrameMixin : CallbackRegistryMixin
WardrobeFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4476)
--- @class WardrobeSetsTransmogMixin : DirtiableMixin
WardrobeSetsTransmogMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L64)
--- @class TransmogFrameMixin
TransmogFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L564)
--- @class WardrobeOutfitDropdownOverrideMixin
WardrobeOutfitDropdownOverrideMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L586)
--- @class TransmogSlotButtonMixin
TransmogSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L939)
--- @class WardrobeTransmogClearAllPendingButtonMixin
WardrobeTransmogClearAllPendingButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1066)
--- @class WardrobeCollectionFrameMixin
WardrobeCollectionFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1563)
--- @class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1592)
--- @class WardrobeItemsCollectionMixin
WardrobeItemsCollectionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2708)
--- @class TransmogToggleSecondaryAppearanceCheckboxMixin
TransmogToggleSecondaryAppearanceCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2722)
--- @class WardrobeItemsModelMixin
WardrobeItemsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2974)
--- @class WardrobeSetsTransmogModelMixin
WardrobeSetsTransmogModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3145)
--- @class WardrobeCollectionTutorialMixin
WardrobeCollectionTutorialMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3169)
--- @class WardrobeCollectionClassDropdownMixin
WardrobeCollectionClassDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3247)
--- @class WardrobeCollectionFrameSearchBoxProgressMixin
WardrobeCollectionFrameSearchBoxProgressMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3290)
--- @class WardrobeCollectionFrameSearchBoxMixin
WardrobeCollectionFrameSearchBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3355)
--- @class WardrobeSetsDataProviderMixin
WardrobeSetsDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3632)
--- @class WardrobeSetsCollectionMixin
WardrobeSetsCollectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4037)
--- @class WardrobeSetsScrollFrameButtonMixin
WardrobeSetsScrollFrameButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4125)
--- @class WardrobeSetsScrollFrameButtonIconFrameMixin
WardrobeSetsScrollFrameButtonIconFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4199)
--- @class WardrobeSetsCollectionContainerMixin
WardrobeSetsCollectionContainerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4270)
--- @class WardrobeSetsDetailsModelMixin
WardrobeSetsDetailsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4371)
--- @class WardrobeSetsDetailsItemMixin
WardrobeSetsDetailsItemMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L54)
function WardrobeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L66)
function TransmogFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L116)
function TransmogFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L170)
function TransmogFrameMixin:HandleFormChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L182)
function TransmogFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L198)
function TransmogFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L207)
function TransmogFrameMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L211)
function TransmogFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L221)
function TransmogFrameMixin:OnEquipmentChanged(slotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L245)
function TransmogFrameMixin:GetRandomAppearanceID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L305)
function TransmogFrameMixin:ToggleSecondaryForSelectedSlotButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L339)
function TransmogFrameMixin:CheckSecondarySlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L371)
function TransmogFrameMixin:HasActiveSecondaryAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L376)
function TransmogFrameMixin:SelectSlotButton(slotButton, fromOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L403)
function TransmogFrameMixin:EvaluateSecondaryAppearanceCheckbox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L411)
function TransmogFrameMixin:GetSelectedTransmogLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L418)
function TransmogFrameMixin:RefreshPlayerModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L440)
function TransmogFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L469)
function TransmogFrameMixin:SetPendingTransmog(transmogID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L483)
function TransmogFrameMixin:UpdateApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L502)
function TransmogFrameMixin:GetSlotButton(transmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L510)
function TransmogFrameMixin:ApplyPending(lastAcceptedWarningIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L557)
function TransmogFrameMixin:OnTransmogApplied() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L566)
function WardrobeOutfitDropdownOverrideMixin:LoadOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L573)
function WardrobeOutfitDropdownOverrideMixin:GetItemTransmogInfoList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L581)
function WardrobeOutfitDropdownOverrideMixin:GetLastOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L588)
function TransmogSlotButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L601)
function TransmogSlotButtonMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L647)
function TransmogSlotButtonMixin:OnUserSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L652)
function TransmogSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L712)
function TransmogSlotButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L721)
function TransmogSlotButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L725)
function TransmogSlotButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L729)
function TransmogSlotButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L733)
function TransmogSlotButtonMixin:OnTransmogrifySuccess() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L739)
function TransmogSlotButtonMixin:Animate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L754)
function TransmogSlotButtonMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L759)
function TransmogSlotButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L866)
function TransmogSlotButtonMixin:GetEffectiveTransmogID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L895)
function TransmogSlotButtonMixin:RefreshItemModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L941)
function WardrobeTransmogClearAllPendingButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L948)
function WardrobeTransmogClearAllPendingButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L953)
function WardrobeTransmogClearAllPendingButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1068)
function WardrobeCollectionFrameMixin:SetContainer(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1100)
function WardrobeCollectionFrameMixin:ClickTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1106)
function WardrobeCollectionFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1166)
function WardrobeCollectionFrameMixin:InitItemsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1235)
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1259)
function WardrobeCollectionFrameMixin:GetActiveTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1267)
function WardrobeCollectionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1282)
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1306)
function WardrobeCollectionFrameMixin:HandleFormChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1320)
function WardrobeCollectionFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1326)
function WardrobeCollectionFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1354)
function WardrobeCollectionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1373)
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1394)
function WardrobeCollectionFrameMixin:OpenTransmogLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1417)
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1427)
function WardrobeCollectionFrameMixin:GoToSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1432)
function WardrobeCollectionFrameMixin:UpdateTabButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1447)
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1460)
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1467)
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1474)
function WardrobeCollectionFrameMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1480)
function WardrobeCollectionFrameMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1485)
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1489)
function WardrobeCollectionFrameMixin:GetAppearanceItemHyperlink(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1500)
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1506)
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1524)
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1538)
function WardrobeCollectionFrameMixin:SetSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1547)
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1553)
function WardrobeCollectionFrameMixin:GetSearchType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1557)
function WardrobeCollectionFrameMixin:ShowItemTrackingHelptipOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1565)
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1570)
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1599)
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1641)
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1675)
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1688)
function WardrobeItemsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1707)
function WardrobeItemsCollectionMixin:CheckHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1760)
function WardrobeItemsCollectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1807)
function WardrobeItemsCollectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1827)
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1837)
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1841)
function WardrobeItemsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1848)
function WardrobeItemsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1866)
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1929)
function WardrobeItemsCollectionMixin:EvaluateSlotAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1939)
function WardrobeItemsCollectionMixin:MarkGeoDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1943)
function WardrobeItemsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1954)
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1964)
function WardrobeItemsCollectionMixin:GetActiveSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1968)
function WardrobeItemsCollectionMixin:GetActiveCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1972)
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1987)
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2040)
function WardrobeItemsCollectionMixin:SetTransmogrifierAppearancesShown(hasAnyValidSlots) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2045)
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2098)
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2143)
function WardrobeItemsCollectionMixin:ResetPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2170)
function WardrobeItemsCollectionMixin:FilterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2195)
function WardrobeItemsCollectionMixin:SortVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2224)
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2228)
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2252)
function WardrobeItemsCollectionMixin:CanEnchantSource(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2261)
function WardrobeItemsCollectionMixin:GetCameraVariation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2281)
function WardrobeItemsCollectionMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2301)
function WardrobeItemsCollectionMixin:UpdateItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2506)
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2523)
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2535)
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2539)
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2554)
function WardrobeItemsCollectionMixin:SelectVisual(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2578)
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2602)
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2609)
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2629)
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2634)
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2673)
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2680)
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2703)
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2710)
function TransmogToggleSecondaryAppearanceCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2724)
function WardrobeItemsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2733)
function WardrobeItemsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2740)
function WardrobeItemsModelMixin:UpdateContentTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2758)
function WardrobeItemsModelMixin:UpdateTrackingDisabledOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2770)
function WardrobeItemsModelMixin:GetSourceInfoForTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2786)
function WardrobeItemsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2840)
function WardrobeItemsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2888)
function WardrobeItemsModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2918)
function WardrobeItemsModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2924)
function WardrobeItemsModelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2938)
function WardrobeItemsModelMixin:SetDesaturated(desaturated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2945)
function WardrobeItemsModelMixin:Reload(reloadSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2968)
function WardrobeItemsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2976)
function WardrobeSetsTransmogModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2990)
function WardrobeSetsTransmogModelMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2996)
function WardrobeSetsTransmogModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3003)
function WardrobeSetsTransmogModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3030)
function WardrobeSetsTransmogModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3036)
function WardrobeSetsTransmogModelMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3075)
function WardrobeSetsTransmogModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3080)
function WardrobeSetsTransmogModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3084)
function WardrobeSetsTransmogModelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3088)
function WardrobeSetsTransmogModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3098)
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3102)
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3106)
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3147)
function WardrobeCollectionTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3161)
function WardrobeCollectionTutorialMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3165)
function WardrobeCollectionTutorialMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3171)
function WardrobeCollectionClassDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3181)
function WardrobeCollectionClassDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3187)
function WardrobeCollectionClassDropdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3191)
function WardrobeCollectionClassDropdownMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3200)
function WardrobeCollectionClassDropdownMixin:SetClassFilter(classID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3218)
function WardrobeCollectionClassDropdownMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3249)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3258)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3262)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3276)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3283)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3292)
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3296)
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3300)
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3306)
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3312)
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3331)
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3336)
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3357)
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3392)
function WardrobeSetsDataProviderMixin:GetBaseSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3401)
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3411)
function WardrobeSetsDataProviderMixin:GetUsableSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3437)
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3460)
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3482)
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3487)
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3511)
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3520)
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3539)
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3546)
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3569)
function WardrobeSetsDataProviderMixin:ClearSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3577)
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3581)
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3585)
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3589)
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3603)
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3624)
function WardrobeSetsDataProviderMixin:RefreshFavorites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3634)
function WardrobeSetsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3648)
function WardrobeSetsCollectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3729)
function WardrobeSetsCollectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3737)
function WardrobeSetsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3758)
function WardrobeSetsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3762)
function WardrobeSetsCollectionMixin:ClearLatestSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3767)
function WardrobeSetsCollectionMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3773)
function WardrobeSetsCollectionMixin:DisplaySet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3859)
function WardrobeSetsCollectionMixin:SetItemFrameQuality(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3873)
function WardrobeSetsCollectionMixin:OnSearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3882)
function WardrobeSetsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3896)
function WardrobeSetsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3909)
function WardrobeSetsCollectionMixin:SelectBaseSetID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3913)
function WardrobeSetsCollectionMixin:GetDefaultSetIDForBaseSet(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3950)
function WardrobeSetsCollectionMixin:SelectSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3964)
function WardrobeSetsCollectionMixin:GetSelectedSetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3968)
function WardrobeSetsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3976)
function WardrobeSetsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3992)
function WardrobeSetsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3998)
function WardrobeSetsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4005)
function WardrobeSetsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4026)
function WardrobeSetsCollectionMixin:ScrollToSet(setID, alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4039)
function WardrobeSetsScrollFrameButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4081)
function WardrobeSetsScrollFrameButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4085)
function WardrobeSetsScrollFrameButtonMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4127)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4131)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4135)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4139)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconDesaturation(desaturation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4143)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconCoverShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4147)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetFavoriteIconShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4151)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4186)
function WardrobeSetsScrollFrameButtonIconFrameMixin:DisplaySetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4201)
function WardrobeSetsCollectionContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4225)
function WardrobeSetsCollectionContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4229)
function WardrobeSetsCollectionContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4233)
function WardrobeSetsCollectionContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4240)
function WardrobeSetsCollectionContainerMixin:ReinitializeButtonWithBaseSetID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4250)
function WardrobeSetsCollectionContainerMixin:UpdateDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4257)
function WardrobeSetsCollectionContainerMixin:UpdateListSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4264)
function WardrobeSetsCollectionContainerMixin:SelectElementDataMatchingSetID(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4272)
function WardrobeSetsDetailsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4282)
function WardrobeSetsDetailsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4286)
function WardrobeSetsDetailsModelMixin:UpdatePanAndZoomModelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4300)
function WardrobeSetsDetailsModelMixin:GetPanAndZoomLimits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4304)
function WardrobeSetsDetailsModelMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4336)
function WardrobeSetsDetailsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4349)
function WardrobeSetsDetailsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4357)
function WardrobeSetsDetailsModelMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4365)
function WardrobeSetsDetailsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4373)
function WardrobeSetsDetailsItemMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4386)
function WardrobeSetsDetailsItemMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4391)
function WardrobeSetsDetailsItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4418)
function WardrobeSetsDetailsItemMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4429)
function WardrobeSetsDetailsItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4435)
function WardrobeSetsDetailsItemMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4457)
function WardrobeSetsDetailsItemMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4478)
function WardrobeSetsTransmogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4487)
function WardrobeSetsTransmogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4508)
function WardrobeSetsTransmogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4521)
function WardrobeSetsTransmogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4556)
function WardrobeSetsTransmogMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4560)
function WardrobeSetsTransmogMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4564)
function WardrobeSetsTransmogMixin:Refresh(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4574)
function WardrobeSetsTransmogMixin:UpdateSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4634)
function WardrobeSetsTransmogMixin:RefreshNoValidSetsLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4638)
function WardrobeSetsTransmogMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4646)
function WardrobeSetsTransmogMixin:LoadSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4697)
function WardrobeSetsTransmogMixin:GetFirstMatchingSetID(sourceIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4733)
function WardrobeSetsTransmogMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4747)
function WardrobeSetsTransmogMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4758)
function WardrobeSetsTransmogMixin:OnSearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4763)
function WardrobeSetsTransmogMixin:SelectSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4769)
function WardrobeSetsTransmogMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4776)
function WardrobeSetsTransmogMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4796)
function WardrobeSetsTransmogMixin:ResetPage() end
