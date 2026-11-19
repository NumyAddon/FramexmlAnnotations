--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L466)
 --- @class TransmogAppearanceSlotMixin : TransmogSlotMixin
TransmogAppearanceSlotMixin = CreateFromMixins(TransmogSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L763)
 --- @class TransmogSlotFlyoutDropdownMixin : ButtonStateBehaviorMixin
TransmogSlotFlyoutDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L866)
 --- @class TransmogIllusionSlotMixin : TransmogSlotMixin
TransmogIllusionSlotMixin = CreateFromMixins(TransmogSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1086)
 --- @class TransmogItemModelMixin : ItemModelBaseMixin
TransmogItemModelMixin = CreateFromMixins(ItemModelBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L201)
 --- @class TransmogSlotMixin
TransmogSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L951)
 --- @class TransmogWardrobeCollectionTabMixin
TransmogWardrobeCollectionTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1508)
 --- @class TransmogSetModelMixin
TransmogSetModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1711)
 --- @class TransmogCustomSetModelMixin
TransmogCustomSetModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1)
 --- @class TransmogOutfitEntryMixin
TransmogOutfitEntryMixin = {
	DYNAMIC_EVENTS = {
		"SPELL_UPDATE_COOLDOWN"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L960)
 --- @class TransmogSearchBoxMixin
TransmogSearchBoxMixin = {
	WARDROBE_SEARCH_DELAY = 0.6;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1030)
 --- @class TransmogSearchBoxProgressMixin
TransmogSearchBoxProgressMixin = {
	MIN_VALUE = 0;
	MAX_VALUE = 1000;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1418)
 --- @class TransmogSetBaseModelMixin
TransmogSetBaseModelMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_SLOT_REFRESH",
		"PLAYER_EQUIPMENT_CHANGED",
		"TRANSMOG_COLLECTION_ITEM_UPDATE"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1914)
 --- @class TransmogSituationMixin
TransmogSituationMixin = {
	DROPDOWN_WIDTH = 305;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L7)
function TransmogOutfitEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L48)
function TransmogOutfitEntryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L53)
function TransmogOutfitEntryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L57)
function TransmogOutfitEntryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L63)
function TransmogOutfitEntryMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L119)
function TransmogOutfitEntryMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L124)
function TransmogOutfitEntryMixin:PickupOutfit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L133)
function TransmogOutfitEntryMixin:SelectEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L163)
function TransmogOutfitEntryMixin:OpenEditPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L172)
function TransmogOutfitEntryMixin:CheckPendingAction(callback, includeViewedOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L191)
function TransmogOutfitEntryMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L203)
function TransmogSlotMixin:OnClick(buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L243)
function TransmogSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L345)
function TransmogSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L354)
function TransmogSlotMixin:OnSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L359)
function TransmogSlotMixin:Init(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L364)
function TransmogSlotMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L369)
function TransmogSlotMixin:GetEffectiveTransmogID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L378)
function TransmogSlotMixin:GetSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L402)
function TransmogSlotMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L410)
function TransmogSlotMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L418)
function TransmogSlotMixin:GetCurrentOptionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L426)
function TransmogSlotMixin:SetCurrentOptionInfo(optionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L437)
function TransmogSlotMixin:SetCurrentOption(option) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L476)
function TransmogAppearanceSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L483)
function TransmogAppearanceSlotMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L487)
function TransmogAppearanceSlotMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L498)
function TransmogAppearanceSlotMixin:Init(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L579)
function TransmogAppearanceSlotMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L584)
function TransmogAppearanceSlotMixin:SetIllusionSlotFrame(illusionSlotFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L588)
function TransmogAppearanceSlotMixin:GetIllusionSlotFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L592)
function TransmogAppearanceSlotMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L615)
function TransmogAppearanceSlotMixin:RefreshOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L661)
function TransmogAppearanceSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L725)
function TransmogAppearanceSlotMixin:GetCurrentIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L758)
function TransmogAppearanceSlotMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L804)
function TransmogSlotFlyoutDropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L810)
function TransmogSlotFlyoutDropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L822)
function TransmogSlotFlyoutDropdownMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L832)
function TransmogSlotFlyoutDropdownMixin:InitTransmogFlyout(slotPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L868)
function TransmogIllusionSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L875)
function TransmogIllusionSlotMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L879)
function TransmogIllusionSlotMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L889)
function TransmogIllusionSlotMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L893)
function TransmogIllusionSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L953)
function TransmogWardrobeCollectionTabMixin:SetTabSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L964)
function TransmogSearchBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L969)
function TransmogSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L989)
function TransmogSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L995)
function TransmogSearchBoxMixin:SetSearchType(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1000)
function TransmogSearchBoxMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1012)
function TransmogSearchBoxMixin:UpdateSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1035)
function TransmogSearchBoxProgressMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1042)
function TransmogSearchBoxProgressMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1046)
function TransmogSearchBoxProgressMixin:OnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1067)
function TransmogSearchBoxProgressMixin:SetSearchType(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1071)
function TransmogSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1078)
function TransmogSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1095)
function TransmogItemModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1104)
function TransmogItemModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1120)
function TransmogItemModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1131)
function TransmogItemModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1135)
function TransmogItemModelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1149)
function TransmogItemModelMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1158)
function TransmogItemModelMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1167)
function TransmogItemModelMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1187)
function TransmogItemModelMixin:CanCheckDressUpClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1192)
function TransmogItemModelMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1240)
function TransmogItemModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1255)
function TransmogItemModelMixin:UpdateItemBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1311)
function TransmogItemModelMixin:UpdateItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1386)
function TransmogItemModelMixin:RefreshItemCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1394)
function TransmogItemModelMixin:ShouldLocationUseDefaultVisual() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1426)
function TransmogSetBaseModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1444)
function TransmogSetBaseModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1452)
function TransmogSetBaseModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1460)
function TransmogSetBaseModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1464)
function TransmogSetBaseModelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1469)
function TransmogSetBaseModelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1480)
function TransmogSetBaseModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1486)
function TransmogSetBaseModelMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1491)
function TransmogSetBaseModelMixin:RefreshSetCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1499)
function TransmogSetBaseModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1503)
function TransmogSetBaseModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1510)
function TransmogSetModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1521)
function TransmogSetModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1546)
function TransmogSetModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1603)
function TransmogSetModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1678)
function TransmogSetModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1692)
function TransmogSetModelMixin:ToggleFavorite(setFavorite, isGroupFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1713)
function TransmogCustomSetModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1724)
function TransmogCustomSetModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1768)
function TransmogCustomSetModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1823)
function TransmogCustomSetModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1899)
function TransmogCustomSetModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1918)
function TransmogSituationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1922)
function TransmogSituationMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1975)
function TransmogSituationMixin:IsValid() end
