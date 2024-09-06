--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L47)
--- @class WardrobeFrameMixin : CallbackRegistryMixin
WardrobeFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4484)
--- @class WardrobeSetsTransmogMixin : DirtiableMixin
WardrobeSetsTransmogMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L64)
--- @class TransmogFrameMixin
TransmogFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L564)
--- @class WardrobeOutfitDropdownOverrideMixin
WardrobeOutfitDropdownOverrideMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L586)
--- @class TransmogSlotButtonMixin
TransmogSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L939)
--- @class WardrobeTransmogClearAllPendingButtonMixin
WardrobeTransmogClearAllPendingButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1066)
--- @class WardrobeCollectionFrameMixin
WardrobeCollectionFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1571)
--- @class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1600)
--- @class WardrobeItemsCollectionMixin
WardrobeItemsCollectionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2716)
--- @class TransmogToggleSecondaryAppearanceCheckboxMixin
TransmogToggleSecondaryAppearanceCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2730)
--- @class WardrobeItemsModelMixin
WardrobeItemsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2982)
--- @class WardrobeSetsTransmogModelMixin
WardrobeSetsTransmogModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3153)
--- @class WardrobeCollectionTutorialMixin
WardrobeCollectionTutorialMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3177)
--- @class WardrobeCollectionClassDropdownMixin
WardrobeCollectionClassDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3255)
--- @class WardrobeCollectionFrameSearchBoxProgressMixin
WardrobeCollectionFrameSearchBoxProgressMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3298)
--- @class WardrobeCollectionFrameSearchBoxMixin
WardrobeCollectionFrameSearchBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3363)
--- @class WardrobeSetsDataProviderMixin
WardrobeSetsDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3640)
--- @class WardrobeSetsCollectionMixin
WardrobeSetsCollectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4045)
--- @class WardrobeSetsScrollFrameButtonMixin
WardrobeSetsScrollFrameButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4133)
--- @class WardrobeSetsScrollFrameButtonIconFrameMixin
WardrobeSetsScrollFrameButtonIconFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4207)
--- @class WardrobeSetsCollectionContainerMixin
WardrobeSetsCollectionContainerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4278)
--- @class WardrobeSetsDetailsModelMixin
WardrobeSetsDetailsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4379)
--- @class WardrobeSetsDetailsItemMixin
WardrobeSetsDetailsItemMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L54)
function WardrobeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L66)
function TransmogFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L116)
function TransmogFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L170)
function TransmogFrameMixin:HandleFormChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L182)
function TransmogFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L198)
function TransmogFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L207)
function TransmogFrameMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L211)
function TransmogFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L221)
function TransmogFrameMixin:OnEquipmentChanged(slotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L245)
function TransmogFrameMixin:GetRandomAppearanceID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L305)
function TransmogFrameMixin:ToggleSecondaryForSelectedSlotButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L339)
function TransmogFrameMixin:CheckSecondarySlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L371)
function TransmogFrameMixin:HasActiveSecondaryAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L376)
function TransmogFrameMixin:SelectSlotButton(slotButton, fromOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L403)
function TransmogFrameMixin:EvaluateSecondaryAppearanceCheckbox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L411)
function TransmogFrameMixin:GetSelectedTransmogLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L418)
function TransmogFrameMixin:RefreshPlayerModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L440)
function TransmogFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L469)
function TransmogFrameMixin:SetPendingTransmog(transmogID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L483)
function TransmogFrameMixin:UpdateApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L502)
function TransmogFrameMixin:GetSlotButton(transmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L510)
function TransmogFrameMixin:ApplyPending(lastAcceptedWarningIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L557)
function TransmogFrameMixin:OnTransmogApplied() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L566)
function WardrobeOutfitDropdownOverrideMixin:LoadOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L573)
function WardrobeOutfitDropdownOverrideMixin:GetItemTransmogInfoList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L581)
function WardrobeOutfitDropdownOverrideMixin:GetLastOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L588)
function TransmogSlotButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L601)
function TransmogSlotButtonMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L647)
function TransmogSlotButtonMixin:OnUserSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L652)
function TransmogSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L712)
function TransmogSlotButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L721)
function TransmogSlotButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L725)
function TransmogSlotButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L729)
function TransmogSlotButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L733)
function TransmogSlotButtonMixin:OnTransmogrifySuccess() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L739)
function TransmogSlotButtonMixin:Animate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L754)
function TransmogSlotButtonMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L759)
function TransmogSlotButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L866)
function TransmogSlotButtonMixin:GetEffectiveTransmogID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L895)
function TransmogSlotButtonMixin:RefreshItemModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L941)
function WardrobeTransmogClearAllPendingButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L948)
function WardrobeTransmogClearAllPendingButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L953)
function WardrobeTransmogClearAllPendingButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1068)
function WardrobeCollectionFrameMixin:SetContainer(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1100)
function WardrobeCollectionFrameMixin:ClickTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1106)
function WardrobeCollectionFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1166)
function WardrobeCollectionFrameMixin:InitItemsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1238)
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1262)
function WardrobeCollectionFrameMixin:GetActiveTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1270)
function WardrobeCollectionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1285)
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1309)
function WardrobeCollectionFrameMixin:HandleFormChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1323)
function WardrobeCollectionFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1329)
function WardrobeCollectionFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1357)
function WardrobeCollectionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1376)
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1397)
function WardrobeCollectionFrameMixin:OpenTransmogLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1420)
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1430)
function WardrobeCollectionFrameMixin:GoToSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1440)
function WardrobeCollectionFrameMixin:UpdateTabButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1455)
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1468)
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1475)
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1482)
function WardrobeCollectionFrameMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1488)
function WardrobeCollectionFrameMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1493)
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1497)
function WardrobeCollectionFrameMixin:GetAppearanceItemHyperlink(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1508)
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1514)
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1532)
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1546)
function WardrobeCollectionFrameMixin:SetSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1555)
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1561)
function WardrobeCollectionFrameMixin:GetSearchType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1565)
function WardrobeCollectionFrameMixin:ShowItemTrackingHelptipOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1573)
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1578)
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1607)
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1649)
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1683)
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1696)
function WardrobeItemsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1715)
function WardrobeItemsCollectionMixin:CheckHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1768)
function WardrobeItemsCollectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1815)
function WardrobeItemsCollectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1835)
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1845)
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1849)
function WardrobeItemsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1856)
function WardrobeItemsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1874)
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1937)
function WardrobeItemsCollectionMixin:EvaluateSlotAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1947)
function WardrobeItemsCollectionMixin:MarkGeoDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1951)
function WardrobeItemsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1962)
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1972)
function WardrobeItemsCollectionMixin:GetActiveSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1976)
function WardrobeItemsCollectionMixin:GetActiveCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1980)
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L1995)
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2048)
function WardrobeItemsCollectionMixin:SetTransmogrifierAppearancesShown(hasAnyValidSlots) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2053)
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2106)
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2151)
function WardrobeItemsCollectionMixin:ResetPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2178)
function WardrobeItemsCollectionMixin:FilterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2203)
function WardrobeItemsCollectionMixin:SortVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2232)
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2236)
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2260)
function WardrobeItemsCollectionMixin:CanEnchantSource(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2269)
function WardrobeItemsCollectionMixin:GetCameraVariation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2289)
function WardrobeItemsCollectionMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2309)
function WardrobeItemsCollectionMixin:UpdateItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2514)
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2531)
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2543)
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2547)
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2562)
function WardrobeItemsCollectionMixin:SelectVisual(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2586)
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2610)
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2617)
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2637)
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2642)
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2681)
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2688)
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2711)
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2718)
function TransmogToggleSecondaryAppearanceCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2732)
function WardrobeItemsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2741)
function WardrobeItemsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2748)
function WardrobeItemsModelMixin:UpdateContentTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2766)
function WardrobeItemsModelMixin:UpdateTrackingDisabledOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2778)
function WardrobeItemsModelMixin:GetSourceInfoForTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2794)
function WardrobeItemsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2848)
function WardrobeItemsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2896)
function WardrobeItemsModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2926)
function WardrobeItemsModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2932)
function WardrobeItemsModelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2946)
function WardrobeItemsModelMixin:SetDesaturated(desaturated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2953)
function WardrobeItemsModelMixin:Reload(reloadSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2976)
function WardrobeItemsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2984)
function WardrobeSetsTransmogModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L2998)
function WardrobeSetsTransmogModelMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3004)
function WardrobeSetsTransmogModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3011)
function WardrobeSetsTransmogModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3038)
function WardrobeSetsTransmogModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3044)
function WardrobeSetsTransmogModelMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3083)
function WardrobeSetsTransmogModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3088)
function WardrobeSetsTransmogModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3092)
function WardrobeSetsTransmogModelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3096)
function WardrobeSetsTransmogModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3106)
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3110)
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3114)
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3155)
function WardrobeCollectionTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3169)
function WardrobeCollectionTutorialMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3173)
function WardrobeCollectionTutorialMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3179)
function WardrobeCollectionClassDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3189)
function WardrobeCollectionClassDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3195)
function WardrobeCollectionClassDropdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3199)
function WardrobeCollectionClassDropdownMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3208)
function WardrobeCollectionClassDropdownMixin:SetClassFilter(classID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3226)
function WardrobeCollectionClassDropdownMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3257)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3266)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3270)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3284)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3291)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3300)
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3304)
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3308)
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3314)
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3320)
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3339)
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3344)
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3365)
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3400)
function WardrobeSetsDataProviderMixin:GetBaseSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3409)
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3419)
function WardrobeSetsDataProviderMixin:GetUsableSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3445)
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3468)
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3490)
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3495)
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3519)
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3528)
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3547)
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3554)
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3577)
function WardrobeSetsDataProviderMixin:ClearSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3585)
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3589)
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3593)
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3597)
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3611)
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3632)
function WardrobeSetsDataProviderMixin:RefreshFavorites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3642)
function WardrobeSetsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3656)
function WardrobeSetsCollectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3737)
function WardrobeSetsCollectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3745)
function WardrobeSetsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3766)
function WardrobeSetsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3770)
function WardrobeSetsCollectionMixin:ClearLatestSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3775)
function WardrobeSetsCollectionMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3781)
function WardrobeSetsCollectionMixin:DisplaySet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3867)
function WardrobeSetsCollectionMixin:SetItemFrameQuality(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3881)
function WardrobeSetsCollectionMixin:OnSearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3890)
function WardrobeSetsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3904)
function WardrobeSetsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3917)
function WardrobeSetsCollectionMixin:SelectBaseSetID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3921)
function WardrobeSetsCollectionMixin:GetDefaultSetIDForBaseSet(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3958)
function WardrobeSetsCollectionMixin:SelectSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3972)
function WardrobeSetsCollectionMixin:GetSelectedSetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3976)
function WardrobeSetsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L3984)
function WardrobeSetsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4000)
function WardrobeSetsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4006)
function WardrobeSetsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4013)
function WardrobeSetsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4034)
function WardrobeSetsCollectionMixin:ScrollToSet(setID, alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4047)
function WardrobeSetsScrollFrameButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4089)
function WardrobeSetsScrollFrameButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4093)
function WardrobeSetsScrollFrameButtonMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4135)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4139)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4143)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4147)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconDesaturation(desaturation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4151)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconCoverShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4155)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetFavoriteIconShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4159)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4194)
function WardrobeSetsScrollFrameButtonIconFrameMixin:DisplaySetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4209)
function WardrobeSetsCollectionContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4233)
function WardrobeSetsCollectionContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4237)
function WardrobeSetsCollectionContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4241)
function WardrobeSetsCollectionContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4248)
function WardrobeSetsCollectionContainerMixin:ReinitializeButtonWithBaseSetID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4258)
function WardrobeSetsCollectionContainerMixin:UpdateDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4265)
function WardrobeSetsCollectionContainerMixin:UpdateListSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4272)
function WardrobeSetsCollectionContainerMixin:SelectElementDataMatchingSetID(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4280)
function WardrobeSetsDetailsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4290)
function WardrobeSetsDetailsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4294)
function WardrobeSetsDetailsModelMixin:UpdatePanAndZoomModelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4308)
function WardrobeSetsDetailsModelMixin:GetPanAndZoomLimits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4312)
function WardrobeSetsDetailsModelMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4344)
function WardrobeSetsDetailsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4357)
function WardrobeSetsDetailsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4365)
function WardrobeSetsDetailsModelMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4373)
function WardrobeSetsDetailsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4381)
function WardrobeSetsDetailsItemMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4394)
function WardrobeSetsDetailsItemMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4399)
function WardrobeSetsDetailsItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4426)
function WardrobeSetsDetailsItemMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4437)
function WardrobeSetsDetailsItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4443)
function WardrobeSetsDetailsItemMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4465)
function WardrobeSetsDetailsItemMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4486)
function WardrobeSetsTransmogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4495)
function WardrobeSetsTransmogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4516)
function WardrobeSetsTransmogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4529)
function WardrobeSetsTransmogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4564)
function WardrobeSetsTransmogMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4568)
function WardrobeSetsTransmogMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4572)
function WardrobeSetsTransmogMixin:Refresh(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4582)
function WardrobeSetsTransmogMixin:UpdateSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4642)
function WardrobeSetsTransmogMixin:RefreshNoValidSetsLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4646)
function WardrobeSetsTransmogMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4654)
function WardrobeSetsTransmogMixin:LoadSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4705)
function WardrobeSetsTransmogMixin:GetFirstMatchingSetID(sourceIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4741)
function WardrobeSetsTransmogMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4755)
function WardrobeSetsTransmogMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4766)
function WardrobeSetsTransmogMixin:OnSearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4771)
function WardrobeSetsTransmogMixin:SelectSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4777)
function WardrobeSetsTransmogMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4784)
function WardrobeSetsTransmogMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.lua#L4804)
function WardrobeSetsTransmogMixin:ResetPage() end
