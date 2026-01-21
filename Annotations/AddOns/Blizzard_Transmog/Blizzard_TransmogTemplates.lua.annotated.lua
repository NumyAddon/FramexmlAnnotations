--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L447)
--- @class TransmogAppearanceSlotMixin : TransmogSlotMixin
TransmogAppearanceSlotMixin = CreateFromMixins(TransmogSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L737)
--- @class TransmogSlotFlyoutDropdownMixin : ButtonStateBehaviorMixin
TransmogSlotFlyoutDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L761)
--- @class TransmogIllusionSlotMixin : TransmogSlotMixin
TransmogIllusionSlotMixin = CreateFromMixins(TransmogSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L981)
--- @class TransmogItemModelMixin : ItemModelBaseMixin
TransmogItemModelMixin = CreateFromMixins(ItemModelBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L201)
--- @class TransmogSlotMixin
TransmogSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L846)
--- @class TransmogWardrobeCollectionTabMixin
TransmogWardrobeCollectionTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1389)
--- @class TransmogSetModelMixin
TransmogSetModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1564)
--- @class TransmogCustomSetModelMixin
TransmogCustomSetModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1)
--- @class TransmogOutfitEntryMixin
TransmogOutfitEntryMixin = {
	DYNAMIC_EVENTS = {
		"SPELL_UPDATE_COOLDOWN"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L855)
--- @class TransmogSearchBoxMixin
TransmogSearchBoxMixin = {
	WARDROBE_SEARCH_DELAY = 0.6;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L925)
--- @class TransmogSearchBoxProgressMixin
TransmogSearchBoxProgressMixin = {
	MIN_VALUE = 0;
	MAX_VALUE = 1000;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1306)
--- @class TransmogSetBaseModelMixin
TransmogSetBaseModelMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_SLOT_REFRESH",
		"PLAYER_EQUIPMENT_CHANGED"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1710)
--- @class TransmogSituationMixin
TransmogSituationMixin = {
	DROPDOWN_WIDTH = 305;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L7)
function TransmogOutfitEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L48)
function TransmogOutfitEntryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L53)
function TransmogOutfitEntryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L57)
function TransmogOutfitEntryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L63)
function TransmogOutfitEntryMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L119)
function TransmogOutfitEntryMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L124)
function TransmogOutfitEntryMixin:PickupOutfit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L133)
function TransmogOutfitEntryMixin:SelectEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L163)
function TransmogOutfitEntryMixin:OpenEditPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L172)
function TransmogOutfitEntryMixin:CheckPendingAction(callback, includeViewedOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L191)
function TransmogOutfitEntryMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L203)
function TransmogSlotMixin:OnClick(buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L227)
function TransmogSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L326)
function TransmogSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L335)
function TransmogSlotMixin:OnSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L340)
function TransmogSlotMixin:Init(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L345)
function TransmogSlotMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L350)
function TransmogSlotMixin:GetEffectiveTransmogID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L359)
function TransmogSlotMixin:GetSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L383)
function TransmogSlotMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L391)
function TransmogSlotMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L399)
function TransmogSlotMixin:GetCurrentWeaponOptionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L407)
function TransmogSlotMixin:SetCurrentWeaponOptionInfo(weaponOptionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L418)
function TransmogSlotMixin:SetCurrentWeaponOption(weaponOption) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L457)
function TransmogAppearanceSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L464)
function TransmogAppearanceSlotMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L468)
function TransmogAppearanceSlotMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L479)
function TransmogAppearanceSlotMixin:Init(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L560)
function TransmogAppearanceSlotMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L565)
function TransmogAppearanceSlotMixin:SetIllusionSlotFrame(illusionSlotFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L569)
function TransmogAppearanceSlotMixin:GetIllusionSlotFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L573)
function TransmogAppearanceSlotMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L596)
function TransmogAppearanceSlotMixin:RefreshWeaponOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L642)
function TransmogAppearanceSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L703)
function TransmogAppearanceSlotMixin:GetCurrentIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L740)
function TransmogSlotFlyoutDropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L746)
function TransmogSlotFlyoutDropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L754)
function TransmogSlotFlyoutDropdownMixin:OnMenuClosed(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L763)
function TransmogIllusionSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L770)
function TransmogIllusionSlotMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L774)
function TransmogIllusionSlotMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L784)
function TransmogIllusionSlotMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L788)
function TransmogIllusionSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L848)
function TransmogWardrobeCollectionTabMixin:SetTabSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L859)
function TransmogSearchBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L864)
function TransmogSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L884)
function TransmogSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L890)
function TransmogSearchBoxMixin:SetSearchType(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L895)
function TransmogSearchBoxMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L907)
function TransmogSearchBoxMixin:UpdateSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L930)
function TransmogSearchBoxProgressMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L937)
function TransmogSearchBoxProgressMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L941)
function TransmogSearchBoxProgressMixin:OnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L962)
function TransmogSearchBoxProgressMixin:SetSearchType(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L966)
function TransmogSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L973)
function TransmogSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L989)
function TransmogItemModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L998)
function TransmogItemModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1014)
function TransmogItemModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1025)
function TransmogItemModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1029)
function TransmogItemModelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1036)
function TransmogItemModelMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1045)
function TransmogItemModelMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1054)
function TransmogItemModelMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1074)
function TransmogItemModelMixin:CanCheckDressUpClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1079)
function TransmogItemModelMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1127)
function TransmogItemModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1142)
function TransmogItemModelMixin:UpdateItemBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1198)
function TransmogItemModelMixin:UpdateItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1274)
function TransmogItemModelMixin:RefreshItemCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1282)
function TransmogItemModelMixin:ShouldLocationUseDefaultVisual() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1313)
function TransmogSetBaseModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1331)
function TransmogSetBaseModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1339)
function TransmogSetBaseModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1347)
function TransmogSetBaseModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1351)
function TransmogSetBaseModelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1355)
function TransmogSetBaseModelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1361)
function TransmogSetBaseModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1367)
function TransmogSetBaseModelMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1372)
function TransmogSetBaseModelMixin:RefreshSetCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1380)
function TransmogSetBaseModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1384)
function TransmogSetBaseModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1391)
function TransmogSetModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1402)
function TransmogSetModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1427)
function TransmogSetModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1484)
function TransmogSetModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1531)
function TransmogSetModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1545)
function TransmogSetModelMixin:ToggleFavorite(setFavorite, isGroupFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1566)
function TransmogCustomSetModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1577)
function TransmogCustomSetModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1621)
function TransmogCustomSetModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1676)
function TransmogCustomSetModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1695)
function TransmogCustomSetModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1714)
function TransmogSituationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1718)
function TransmogSituationMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1771)
function TransmogSituationMixin:IsValid() end
