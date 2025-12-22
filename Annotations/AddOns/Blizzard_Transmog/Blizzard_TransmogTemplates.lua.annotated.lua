--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L431)
--- @class TransmogAppearanceSlotMixin : TransmogSlotMixin
TransmogAppearanceSlotMixin = CreateFromMixins(TransmogSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L688)
--- @class TransmogSlotFlyoutDropdownMixin : ButtonStateBehaviorMixin
TransmogSlotFlyoutDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L712)
--- @class TransmogIllusionSlotMixin : TransmogSlotMixin
TransmogIllusionSlotMixin = CreateFromMixins(TransmogSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L932)
--- @class TransmogItemModelMixin : ItemModelBaseMixin
TransmogItemModelMixin = CreateFromMixins(ItemModelBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L185)
--- @class TransmogSlotMixin
TransmogSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L797)
--- @class TransmogWardrobeCollectionTabMixin
TransmogWardrobeCollectionTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1340)
--- @class TransmogSetModelMixin
TransmogSetModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1515)
--- @class TransmogCustomSetModelMixin
TransmogCustomSetModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1)
--- @class TransmogOutfitEntryMixin
TransmogOutfitEntryMixin = {
	DYNAMIC_EVENTS = {
		"SPELL_UPDATE_COOLDOWN"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L806)
--- @class TransmogSearchBoxMixin
TransmogSearchBoxMixin = {
	WARDROBE_SEARCH_DELAY = 0.6;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L876)
--- @class TransmogSearchBoxProgressMixin
TransmogSearchBoxProgressMixin = {
	MIN_VALUE = 0;
	MAX_VALUE = 1000;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1257)
--- @class TransmogSetBaseModelMixin
TransmogSetBaseModelMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_SLOT_REFRESH",
		"PLAYER_EQUIPMENT_CHANGED"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1661)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L110)
function TransmogOutfitEntryMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L115)
function TransmogOutfitEntryMixin:PickupOutfit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L124)
function TransmogOutfitEntryMixin:SelectEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L146)
function TransmogOutfitEntryMixin:OpenEditPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L156)
function TransmogOutfitEntryMixin:CheckPendingAction(callback, includeViewedOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L175)
function TransmogOutfitEntryMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L187)
function TransmogSlotMixin:OnClick(buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L211)
function TransmogSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L310)
function TransmogSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L319)
function TransmogSlotMixin:OnSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L324)
function TransmogSlotMixin:Init(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L329)
function TransmogSlotMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L334)
function TransmogSlotMixin:GetEffectiveTransmogID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L343)
function TransmogSlotMixin:GetSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L367)
function TransmogSlotMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L375)
function TransmogSlotMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L383)
function TransmogSlotMixin:GetCurrentWeaponOptionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L391)
function TransmogSlotMixin:SetCurrentWeaponOptionInfo(weaponOptionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L402)
function TransmogSlotMixin:SetCurrentWeaponOption(weaponOption) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L441)
function TransmogAppearanceSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L448)
function TransmogAppearanceSlotMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L452)
function TransmogAppearanceSlotMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L463)
function TransmogAppearanceSlotMixin:Init(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L544)
function TransmogAppearanceSlotMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L549)
function TransmogAppearanceSlotMixin:SetIllusionSlotFrame(illusionSlotFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L553)
function TransmogAppearanceSlotMixin:GetIllusionSlotFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L557)
function TransmogAppearanceSlotMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L580)
function TransmogAppearanceSlotMixin:RefreshWeaponOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L626)
function TransmogAppearanceSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L691)
function TransmogSlotFlyoutDropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L697)
function TransmogSlotFlyoutDropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L705)
function TransmogSlotFlyoutDropdownMixin:OnMenuClosed(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L714)
function TransmogIllusionSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L721)
function TransmogIllusionSlotMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L725)
function TransmogIllusionSlotMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L735)
function TransmogIllusionSlotMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L739)
function TransmogIllusionSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L799)
function TransmogWardrobeCollectionTabMixin:SetTabSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L810)
function TransmogSearchBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L815)
function TransmogSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L835)
function TransmogSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L841)
function TransmogSearchBoxMixin:SetSearchType(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L846)
function TransmogSearchBoxMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L858)
function TransmogSearchBoxMixin:UpdateSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L881)
function TransmogSearchBoxProgressMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L888)
function TransmogSearchBoxProgressMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L892)
function TransmogSearchBoxProgressMixin:OnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L913)
function TransmogSearchBoxProgressMixin:SetSearchType(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L917)
function TransmogSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L924)
function TransmogSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L940)
function TransmogItemModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L949)
function TransmogItemModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L965)
function TransmogItemModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L976)
function TransmogItemModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L980)
function TransmogItemModelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L987)
function TransmogItemModelMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L996)
function TransmogItemModelMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1005)
function TransmogItemModelMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1025)
function TransmogItemModelMixin:CanCheckDressUpClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1030)
function TransmogItemModelMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1078)
function TransmogItemModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1093)
function TransmogItemModelMixin:UpdateItemBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1149)
function TransmogItemModelMixin:UpdateItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1225)
function TransmogItemModelMixin:RefreshItemCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1233)
function TransmogItemModelMixin:ShouldLocationUseDefaultVisual() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1264)
function TransmogSetBaseModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1282)
function TransmogSetBaseModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1290)
function TransmogSetBaseModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1298)
function TransmogSetBaseModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1302)
function TransmogSetBaseModelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1306)
function TransmogSetBaseModelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1312)
function TransmogSetBaseModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1318)
function TransmogSetBaseModelMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1323)
function TransmogSetBaseModelMixin:RefreshSetCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1331)
function TransmogSetBaseModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1335)
function TransmogSetBaseModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1342)
function TransmogSetModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1353)
function TransmogSetModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1378)
function TransmogSetModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1435)
function TransmogSetModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1482)
function TransmogSetModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1496)
function TransmogSetModelMixin:ToggleFavorite(setFavorite, isGroupFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1517)
function TransmogCustomSetModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1528)
function TransmogCustomSetModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1572)
function TransmogCustomSetModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1627)
function TransmogCustomSetModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1646)
function TransmogCustomSetModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1665)
function TransmogSituationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1669)
function TransmogSituationMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1722)
function TransmogSituationMixin:IsValid() end
