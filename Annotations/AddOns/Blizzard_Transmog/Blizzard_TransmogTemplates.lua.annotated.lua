--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L466)
 --- @class TransmogAppearanceSlotMixin : TransmogSlotMixin
TransmogAppearanceSlotMixin = CreateFromMixins(TransmogSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L759)
 --- @class TransmogSlotFlyoutDropdownMixin : ButtonStateBehaviorMixin
TransmogSlotFlyoutDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L854)
 --- @class TransmogIllusionSlotMixin : TransmogSlotMixin
TransmogIllusionSlotMixin = CreateFromMixins(TransmogSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1074)
 --- @class TransmogItemModelMixin : ItemModelBaseMixin
TransmogItemModelMixin = CreateFromMixins(ItemModelBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L201)
 --- @class TransmogSlotMixin
TransmogSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L939)
 --- @class TransmogWardrobeCollectionTabMixin
TransmogWardrobeCollectionTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1496)
 --- @class TransmogSetModelMixin
TransmogSetModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1699)
 --- @class TransmogCustomSetModelMixin
TransmogCustomSetModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1)
 --- @class TransmogOutfitEntryMixin
TransmogOutfitEntryMixin = {
	DYNAMIC_EVENTS = {
		"SPELL_UPDATE_COOLDOWN"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L948)
 --- @class TransmogSearchBoxMixin
TransmogSearchBoxMixin = {
	WARDROBE_SEARCH_DELAY = 0.6;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1018)
 --- @class TransmogSearchBoxProgressMixin
TransmogSearchBoxProgressMixin = {
	MIN_VALUE = 0;
	MAX_VALUE = 1000;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1406)
 --- @class TransmogSetBaseModelMixin
TransmogSetBaseModelMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_SLOT_REFRESH",
		"PLAYER_EQUIPMENT_CHANGED",
		"TRANSMOG_COLLECTION_ITEM_UPDATE"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1902)
 --- @class TransmogSituationMixin
TransmogSituationMixin = {
	DROPDOWN_WIDTH = 305;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L7)
function TransmogOutfitEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L48)
function TransmogOutfitEntryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L53)
function TransmogOutfitEntryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L57)
function TransmogOutfitEntryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L63)
function TransmogOutfitEntryMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L119)
function TransmogOutfitEntryMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L124)
function TransmogOutfitEntryMixin:PickupOutfit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L133)
function TransmogOutfitEntryMixin:SelectEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L163)
function TransmogOutfitEntryMixin:OpenEditPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L172)
function TransmogOutfitEntryMixin:CheckPendingAction(callback, includeViewedOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L191)
function TransmogOutfitEntryMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L203)
function TransmogSlotMixin:OnClick(buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L243)
function TransmogSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L345)
function TransmogSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L354)
function TransmogSlotMixin:OnSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L359)
function TransmogSlotMixin:Init(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L364)
function TransmogSlotMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L369)
function TransmogSlotMixin:GetEffectiveTransmogID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L378)
function TransmogSlotMixin:GetSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L402)
function TransmogSlotMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L410)
function TransmogSlotMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L418)
function TransmogSlotMixin:GetCurrentOptionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L426)
function TransmogSlotMixin:SetCurrentOptionInfo(optionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L437)
function TransmogSlotMixin:SetCurrentOption(option) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L476)
function TransmogAppearanceSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L483)
function TransmogAppearanceSlotMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L487)
function TransmogAppearanceSlotMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L498)
function TransmogAppearanceSlotMixin:Init(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L579)
function TransmogAppearanceSlotMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L584)
function TransmogAppearanceSlotMixin:SetIllusionSlotFrame(illusionSlotFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L588)
function TransmogAppearanceSlotMixin:GetIllusionSlotFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L592)
function TransmogAppearanceSlotMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L615)
function TransmogAppearanceSlotMixin:RefreshOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L661)
function TransmogAppearanceSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L725)
function TransmogAppearanceSlotMixin:GetCurrentIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L800)
function TransmogSlotFlyoutDropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L806)
function TransmogSlotFlyoutDropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L814)
function TransmogSlotFlyoutDropdownMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L820)
function TransmogSlotFlyoutDropdownMixin:InitTransmogFlyout(slotPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L856)
function TransmogIllusionSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L863)
function TransmogIllusionSlotMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L867)
function TransmogIllusionSlotMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L877)
function TransmogIllusionSlotMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L881)
function TransmogIllusionSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L941)
function TransmogWardrobeCollectionTabMixin:SetTabSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L952)
function TransmogSearchBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L957)
function TransmogSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L977)
function TransmogSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L983)
function TransmogSearchBoxMixin:SetSearchType(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L988)
function TransmogSearchBoxMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1000)
function TransmogSearchBoxMixin:UpdateSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1023)
function TransmogSearchBoxProgressMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1030)
function TransmogSearchBoxProgressMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1034)
function TransmogSearchBoxProgressMixin:OnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1055)
function TransmogSearchBoxProgressMixin:SetSearchType(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1059)
function TransmogSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1066)
function TransmogSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1083)
function TransmogItemModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1092)
function TransmogItemModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1108)
function TransmogItemModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1119)
function TransmogItemModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1123)
function TransmogItemModelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1137)
function TransmogItemModelMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1146)
function TransmogItemModelMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1155)
function TransmogItemModelMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1175)
function TransmogItemModelMixin:CanCheckDressUpClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1180)
function TransmogItemModelMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1228)
function TransmogItemModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1243)
function TransmogItemModelMixin:UpdateItemBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1299)
function TransmogItemModelMixin:UpdateItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1374)
function TransmogItemModelMixin:RefreshItemCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1382)
function TransmogItemModelMixin:ShouldLocationUseDefaultVisual() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1414)
function TransmogSetBaseModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1432)
function TransmogSetBaseModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1440)
function TransmogSetBaseModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1448)
function TransmogSetBaseModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1452)
function TransmogSetBaseModelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1457)
function TransmogSetBaseModelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1468)
function TransmogSetBaseModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1474)
function TransmogSetBaseModelMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1479)
function TransmogSetBaseModelMixin:RefreshSetCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1487)
function TransmogSetBaseModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1491)
function TransmogSetBaseModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1498)
function TransmogSetModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1509)
function TransmogSetModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1534)
function TransmogSetModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1591)
function TransmogSetModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1666)
function TransmogSetModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1680)
function TransmogSetModelMixin:ToggleFavorite(setFavorite, isGroupFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1701)
function TransmogCustomSetModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1712)
function TransmogCustomSetModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1756)
function TransmogCustomSetModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1811)
function TransmogCustomSetModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1887)
function TransmogCustomSetModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1906)
function TransmogSituationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1910)
function TransmogSituationMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1963)
function TransmogSituationMixin:IsValid() end
