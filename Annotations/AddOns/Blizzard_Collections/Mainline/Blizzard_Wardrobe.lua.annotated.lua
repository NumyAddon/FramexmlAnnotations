--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L5)
--- @class WardrobeFrameMixin : CallbackRegistryMixin
WardrobeFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2627)
--- @class WardrobeItemModelMixin : ItemModelBaseMixin
WardrobeItemModelMixin = CreateFromMixins(ItemModelBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L22)
--- @class WardrobeTransmogFrameMixin
WardrobeTransmogFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L529)
--- @class WardrobeCustomSetDropdownOverrideMixin
WardrobeCustomSetDropdownOverrideMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L551)
--- @class TransmogSlotButtonMixin
TransmogSlotButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L915)
--- @class WardrobeTransmogClearAllPendingButtonMixin
WardrobeTransmogClearAllPendingButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L941)
--- @class WardrobeCollectionFrameMixin
WardrobeCollectionFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1448)
--- @class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1477)
--- @class WardrobeItemsCollectionMixin
WardrobeItemsCollectionMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2613)
--- @class TransmogToggleSecondaryAppearanceCheckboxMixin
TransmogToggleSecondaryAppearanceCheckboxMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2775)
--- @class WardrobeCollectionTutorialMixin
WardrobeCollectionTutorialMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2799)
--- @class WardrobeCollectionClassDropdownMixin
WardrobeCollectionClassDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2878)
--- @class WardrobeCollectionFrameSearchBoxProgressMixin
WardrobeCollectionFrameSearchBoxProgressMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2921)
--- @class WardrobeCollectionFrameSearchBoxMixin
WardrobeCollectionFrameSearchBoxMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L12)
function WardrobeFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L24)
function WardrobeTransmogFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L79)
function WardrobeTransmogFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L133)
function WardrobeTransmogFrameMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L145)
function WardrobeTransmogFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L166)
function WardrobeTransmogFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L175)
function WardrobeTransmogFrameMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L179)
function WardrobeTransmogFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L189)
function WardrobeTransmogFrameMixin:OnEquipmentChanged(slotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L213)
function WardrobeTransmogFrameMixin:GetRandomAppearanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L273)
function WardrobeTransmogFrameMixin:ToggleSecondaryForSelectedSlotButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L312)
function WardrobeTransmogFrameMixin:CheckSecondarySlotButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L344)
function WardrobeTransmogFrameMixin:HasActiveSecondaryAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L349)
function WardrobeTransmogFrameMixin:SelectSlotButton(slotButton, fromOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L376)
function WardrobeTransmogFrameMixin:EvaluateSecondaryAppearanceCheckbox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L384)
function WardrobeTransmogFrameMixin:GetSelectedTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L391)
function WardrobeTransmogFrameMixin:RefreshPlayerModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L413)
function WardrobeTransmogFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L442)
function WardrobeTransmogFrameMixin:SetPendingTransmog(transmogID, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L456)
function WardrobeTransmogFrameMixin:UpdateApplyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L484)
function WardrobeTransmogFrameMixin:GetSlotButton(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L492)
function WardrobeTransmogFrameMixin:ApplyPending(lastAcceptedWarningIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L522)
function WardrobeTransmogFrameMixin:OnTransmogApplied() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L531)
function WardrobeCustomSetDropdownOverrideMixin:LoadCustomSet(customSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L538)
function WardrobeCustomSetDropdownOverrideMixin:GetItemTransmogInfoList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L546)
function WardrobeCustomSetDropdownOverrideMixin:GetLastCustomSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L553)
function TransmogSlotButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L566)
function TransmogSlotButtonMixin:OnClick(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L612)
function TransmogSlotButtonMixin:OnUserSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L617)
function TransmogSlotButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L677)
function TransmogSlotButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L686)
function TransmogSlotButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L690)
function TransmogSlotButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L694)
function TransmogSlotButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L698)
function TransmogSlotButtonMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L704)
function TransmogSlotButtonMixin:Animate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L719)
function TransmogSlotButtonMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L724)
function TransmogSlotButtonMixin:UpdateNoItemState(showNoItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L732)
function TransmogSlotButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L842)
function TransmogSlotButtonMixin:GetEffectiveTransmogID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L871)
function TransmogSlotButtonMixin:RefreshItemModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L917)
function WardrobeTransmogClearAllPendingButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L924)
function WardrobeTransmogClearAllPendingButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L929)
function WardrobeTransmogClearAllPendingButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L943)
function WardrobeCollectionFrameMixin:SetContainer(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L975)
function WardrobeCollectionFrameMixin:ClickTab(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L981)
function WardrobeCollectionFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1041)
function WardrobeCollectionFrameMixin:InitItemsFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1113)
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1137)
function WardrobeCollectionFrameMixin:GetActiveTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1145)
function WardrobeCollectionFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1160)
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1184)
function WardrobeCollectionFrameMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1197)
function WardrobeCollectionFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1203)
function WardrobeCollectionFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1231)
function WardrobeCollectionFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1252)
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1270)
function WardrobeCollectionFrameMixin:OpenTransmogLink(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1298)
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1314)
function WardrobeCollectionFrameMixin:GoToSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1324)
function WardrobeCollectionFrameMixin:UpdateTabButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1339)
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString, slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1361)
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1368)
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1375)
function WardrobeCollectionFrameMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1381)
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1385)
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1391)
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1409)
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1423)
function WardrobeCollectionFrameMixin:SetSearch(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1432)
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1438)
function WardrobeCollectionFrameMixin:GetSearchType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1442)
function WardrobeCollectionFrameMixin:ShowItemTrackingHelptipOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1450)
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1455)
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1484)
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1528)
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1562)
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1575)
function WardrobeItemsCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1593)
function WardrobeItemsCollectionMixin:CheckHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1642)
function WardrobeItemsCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1692)
function WardrobeItemsCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1712)
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1722)
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1726)
function WardrobeItemsCollectionMixin:CanHandleKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1733)
function WardrobeItemsCollectionMixin:HandleKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1751)
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1815)
function WardrobeItemsCollectionMixin:EvaluateSlotAllowed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1825)
function WardrobeItemsCollectionMixin:MarkGeoDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1829)
function WardrobeItemsCollectionMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1840)
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1850)
function WardrobeItemsCollectionMixin:GetActiveSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1854)
function WardrobeItemsCollectionMixin:GetActiveCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1858)
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1873)
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1927)
function WardrobeItemsCollectionMixin:SetTransmogrifierAppearancesShown(hasAnyValidSlots) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1932)
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L1985)
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2031)
function WardrobeItemsCollectionMixin:ResetPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2058)
function WardrobeItemsCollectionMixin:FilterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2077)
function WardrobeItemsCollectionMixin:SortVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2106)
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2110)
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2142)
function WardrobeItemsCollectionMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2162)
function WardrobeItemsCollectionMixin:UpdateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2372)
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2389)
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2400)
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2404)
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2419)
function WardrobeItemsCollectionMixin:SelectVisual(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2443)
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2471)
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2478)
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2498)
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2503)
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2544)
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2551)
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2574)
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2579)
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2583)
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2587)
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2604)
function WardrobeItemsCollectionMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2609)
function WardrobeItemsCollectionMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2615)
function TransmogToggleSecondaryAppearanceCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2630)
function WardrobeItemModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2657)
function WardrobeItemModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2678)
function WardrobeItemModelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2685)
function WardrobeItemModelMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2690)
function WardrobeItemModelMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2695)
function WardrobeItemModelMixin:ToggleFavorite(visualID, isFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2702)
function WardrobeItemModelMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2720)
function WardrobeItemModelMixin:UpdateContentTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2741)
function WardrobeItemModelMixin:UpdateTrackingDisabledOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2757)
function WardrobeItemModelMixin:GetSourceInfoForTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2777)
function WardrobeCollectionTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2791)
function WardrobeCollectionTutorialMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2795)
function WardrobeCollectionTutorialMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2801)
function WardrobeCollectionClassDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2811)
function WardrobeCollectionClassDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2817)
function WardrobeCollectionClassDropdownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2821)
function WardrobeCollectionClassDropdownMixin:GetClassFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2830)
function WardrobeCollectionClassDropdownMixin:SetClassFilter(classID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2849)
function WardrobeCollectionClassDropdownMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2880)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2889)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2893)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2907)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2914)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2923)
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2927)
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2931)
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2937)
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2943)
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2962)
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.lua#L2967)
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end
