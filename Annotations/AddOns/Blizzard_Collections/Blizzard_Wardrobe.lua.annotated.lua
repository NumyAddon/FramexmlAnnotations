--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L47)
--- @class WardrobeFrameMixin : CallbackRegistryMixin
WardrobeFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4486)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1573)
--- @class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1602)
--- @class WardrobeItemsCollectionMixin
WardrobeItemsCollectionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2718)
--- @class TransmogToggleSecondaryAppearanceCheckboxMixin
TransmogToggleSecondaryAppearanceCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2732)
--- @class WardrobeItemsModelMixin
WardrobeItemsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2984)
--- @class WardrobeSetsTransmogModelMixin
WardrobeSetsTransmogModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3155)
--- @class WardrobeCollectionTutorialMixin
WardrobeCollectionTutorialMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3179)
--- @class WardrobeCollectionClassDropdownMixin
WardrobeCollectionClassDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3257)
--- @class WardrobeCollectionFrameSearchBoxProgressMixin
WardrobeCollectionFrameSearchBoxProgressMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3300)
--- @class WardrobeCollectionFrameSearchBoxMixin
WardrobeCollectionFrameSearchBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3365)
--- @class WardrobeSetsDataProviderMixin
WardrobeSetsDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3642)
--- @class WardrobeSetsCollectionMixin
WardrobeSetsCollectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4047)
--- @class WardrobeSetsScrollFrameButtonMixin
WardrobeSetsScrollFrameButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4135)
--- @class WardrobeSetsScrollFrameButtonIconFrameMixin
WardrobeSetsScrollFrameButtonIconFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4209)
--- @class WardrobeSetsCollectionContainerMixin
WardrobeSetsCollectionContainerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4280)
--- @class WardrobeSetsDetailsModelMixin
WardrobeSetsDetailsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4381)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1238)
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1262)
function WardrobeCollectionFrameMixin:GetActiveTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1270)
function WardrobeCollectionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1285)
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1309)
function WardrobeCollectionFrameMixin:HandleFormChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1323)
function WardrobeCollectionFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1329)
function WardrobeCollectionFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1357)
function WardrobeCollectionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1378)
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1399)
function WardrobeCollectionFrameMixin:OpenTransmogLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1422)
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1432)
function WardrobeCollectionFrameMixin:GoToSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1442)
function WardrobeCollectionFrameMixin:UpdateTabButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1457)
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1470)
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1477)
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1484)
function WardrobeCollectionFrameMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1490)
function WardrobeCollectionFrameMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1495)
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1499)
function WardrobeCollectionFrameMixin:GetAppearanceItemHyperlink(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1510)
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1516)
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1534)
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1548)
function WardrobeCollectionFrameMixin:SetSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1557)
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1563)
function WardrobeCollectionFrameMixin:GetSearchType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1567)
function WardrobeCollectionFrameMixin:ShowItemTrackingHelptipOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1575)
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1580)
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1609)
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1651)
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1685)
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1698)
function WardrobeItemsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1717)
function WardrobeItemsCollectionMixin:CheckHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1770)
function WardrobeItemsCollectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1817)
function WardrobeItemsCollectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1837)
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1847)
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1851)
function WardrobeItemsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1858)
function WardrobeItemsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1876)
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1939)
function WardrobeItemsCollectionMixin:EvaluateSlotAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1949)
function WardrobeItemsCollectionMixin:MarkGeoDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1953)
function WardrobeItemsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1964)
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1974)
function WardrobeItemsCollectionMixin:GetActiveSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1978)
function WardrobeItemsCollectionMixin:GetActiveCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1982)
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1997)
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2050)
function WardrobeItemsCollectionMixin:SetTransmogrifierAppearancesShown(hasAnyValidSlots) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2055)
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2108)
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2153)
function WardrobeItemsCollectionMixin:ResetPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2180)
function WardrobeItemsCollectionMixin:FilterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2205)
function WardrobeItemsCollectionMixin:SortVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2234)
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2238)
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2262)
function WardrobeItemsCollectionMixin:CanEnchantSource(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2271)
function WardrobeItemsCollectionMixin:GetCameraVariation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2291)
function WardrobeItemsCollectionMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2311)
function WardrobeItemsCollectionMixin:UpdateItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2516)
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2533)
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2545)
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2549)
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2564)
function WardrobeItemsCollectionMixin:SelectVisual(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2588)
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2612)
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2619)
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2639)
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2644)
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2683)
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2690)
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2713)
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2720)
function TransmogToggleSecondaryAppearanceCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2734)
function WardrobeItemsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2743)
function WardrobeItemsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2750)
function WardrobeItemsModelMixin:UpdateContentTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2768)
function WardrobeItemsModelMixin:UpdateTrackingDisabledOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2780)
function WardrobeItemsModelMixin:GetSourceInfoForTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2796)
function WardrobeItemsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2850)
function WardrobeItemsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2898)
function WardrobeItemsModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2928)
function WardrobeItemsModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2934)
function WardrobeItemsModelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2948)
function WardrobeItemsModelMixin:SetDesaturated(desaturated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2955)
function WardrobeItemsModelMixin:Reload(reloadSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2978)
function WardrobeItemsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2986)
function WardrobeSetsTransmogModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3000)
function WardrobeSetsTransmogModelMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3006)
function WardrobeSetsTransmogModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3013)
function WardrobeSetsTransmogModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3040)
function WardrobeSetsTransmogModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3046)
function WardrobeSetsTransmogModelMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3085)
function WardrobeSetsTransmogModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3090)
function WardrobeSetsTransmogModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3094)
function WardrobeSetsTransmogModelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3098)
function WardrobeSetsTransmogModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3108)
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3112)
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3116)
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3157)
function WardrobeCollectionTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3171)
function WardrobeCollectionTutorialMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3175)
function WardrobeCollectionTutorialMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3181)
function WardrobeCollectionClassDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3191)
function WardrobeCollectionClassDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3197)
function WardrobeCollectionClassDropdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3201)
function WardrobeCollectionClassDropdownMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3210)
function WardrobeCollectionClassDropdownMixin:SetClassFilter(classID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3228)
function WardrobeCollectionClassDropdownMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3259)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3268)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3272)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3286)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3293)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3302)
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3306)
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3310)
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3316)
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3322)
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3341)
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3346)
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3367)
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3402)
function WardrobeSetsDataProviderMixin:GetBaseSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3411)
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3421)
function WardrobeSetsDataProviderMixin:GetUsableSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3447)
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3470)
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3492)
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3497)
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3521)
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3530)
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3549)
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3556)
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3579)
function WardrobeSetsDataProviderMixin:ClearSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3587)
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3591)
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3595)
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3599)
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3613)
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3634)
function WardrobeSetsDataProviderMixin:RefreshFavorites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3644)
function WardrobeSetsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3658)
function WardrobeSetsCollectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3739)
function WardrobeSetsCollectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3747)
function WardrobeSetsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3768)
function WardrobeSetsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3772)
function WardrobeSetsCollectionMixin:ClearLatestSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3777)
function WardrobeSetsCollectionMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3783)
function WardrobeSetsCollectionMixin:DisplaySet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3869)
function WardrobeSetsCollectionMixin:SetItemFrameQuality(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3883)
function WardrobeSetsCollectionMixin:OnSearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3892)
function WardrobeSetsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3906)
function WardrobeSetsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3919)
function WardrobeSetsCollectionMixin:SelectBaseSetID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3923)
function WardrobeSetsCollectionMixin:GetDefaultSetIDForBaseSet(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3960)
function WardrobeSetsCollectionMixin:SelectSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3974)
function WardrobeSetsCollectionMixin:GetSelectedSetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3978)
function WardrobeSetsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3986)
function WardrobeSetsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4002)
function WardrobeSetsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4008)
function WardrobeSetsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4015)
function WardrobeSetsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4036)
function WardrobeSetsCollectionMixin:ScrollToSet(setID, alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4049)
function WardrobeSetsScrollFrameButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4091)
function WardrobeSetsScrollFrameButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4095)
function WardrobeSetsScrollFrameButtonMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4137)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4141)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4145)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4149)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconDesaturation(desaturation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4153)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconCoverShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4157)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetFavoriteIconShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4161)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4196)
function WardrobeSetsScrollFrameButtonIconFrameMixin:DisplaySetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4211)
function WardrobeSetsCollectionContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4235)
function WardrobeSetsCollectionContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4239)
function WardrobeSetsCollectionContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4243)
function WardrobeSetsCollectionContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4250)
function WardrobeSetsCollectionContainerMixin:ReinitializeButtonWithBaseSetID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4260)
function WardrobeSetsCollectionContainerMixin:UpdateDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4267)
function WardrobeSetsCollectionContainerMixin:UpdateListSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4274)
function WardrobeSetsCollectionContainerMixin:SelectElementDataMatchingSetID(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4282)
function WardrobeSetsDetailsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4292)
function WardrobeSetsDetailsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4296)
function WardrobeSetsDetailsModelMixin:UpdatePanAndZoomModelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4310)
function WardrobeSetsDetailsModelMixin:GetPanAndZoomLimits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4314)
function WardrobeSetsDetailsModelMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4346)
function WardrobeSetsDetailsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4359)
function WardrobeSetsDetailsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4367)
function WardrobeSetsDetailsModelMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4375)
function WardrobeSetsDetailsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4383)
function WardrobeSetsDetailsItemMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4396)
function WardrobeSetsDetailsItemMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4401)
function WardrobeSetsDetailsItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4428)
function WardrobeSetsDetailsItemMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4439)
function WardrobeSetsDetailsItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4445)
function WardrobeSetsDetailsItemMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4467)
function WardrobeSetsDetailsItemMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4488)
function WardrobeSetsTransmogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4497)
function WardrobeSetsTransmogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4518)
function WardrobeSetsTransmogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4531)
function WardrobeSetsTransmogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4566)
function WardrobeSetsTransmogMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4570)
function WardrobeSetsTransmogMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4574)
function WardrobeSetsTransmogMixin:Refresh(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4584)
function WardrobeSetsTransmogMixin:UpdateSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4644)
function WardrobeSetsTransmogMixin:RefreshNoValidSetsLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4648)
function WardrobeSetsTransmogMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4656)
function WardrobeSetsTransmogMixin:LoadSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4707)
function WardrobeSetsTransmogMixin:GetFirstMatchingSetID(sourceIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4743)
function WardrobeSetsTransmogMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4757)
function WardrobeSetsTransmogMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4768)
function WardrobeSetsTransmogMixin:OnSearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4773)
function WardrobeSetsTransmogMixin:SelectSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4779)
function WardrobeSetsTransmogMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4786)
function WardrobeSetsTransmogMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4806)
function WardrobeSetsTransmogMixin:ResetPage() end
