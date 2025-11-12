--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L327)
--- @class TransmogAppearanceSlotMixin : TransmogSlotMixin
TransmogAppearanceSlotMixin = CreateFromMixins(TransmogSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L582)
--- @class TransmogSlotFlyoutDropdownMixin : ButtonStateBehaviorMixin
TransmogSlotFlyoutDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L606)
--- @class TransmogIllusionSlotMixin : TransmogSlotMixin
TransmogIllusionSlotMixin = CreateFromMixins(TransmogSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L822)
--- @class TransmogItemModelMixin : ItemModelBaseMixin
TransmogItemModelMixin = CreateFromMixins(ItemModelBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1)
--- @class TransmogOutfitEntryMixin
TransmogOutfitEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L101)
--- @class TransmogSlotMixin
TransmogSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L691)
--- @class TransmogWardrobeCollectionTabMixin
TransmogWardrobeCollectionTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1212)
--- @class TransmogSetModelMixin
TransmogSetModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1386)
--- @class TransmogCustomSetModelMixin
TransmogCustomSetModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L700)
--- @class TransmogSearchBoxMixin
TransmogSearchBoxMixin = {
	WARDROBE_SEARCH_DELAY = 0.6;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L766)
--- @class TransmogSearchBoxProgressMixin
TransmogSearchBoxProgressMixin = {
	MIN_VALUE = 0;
	MAX_VALUE = 1000;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1129)
--- @class TransmogSetBaseModelMixin
TransmogSetBaseModelMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_REFRESH"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1530)
--- @class TransmogSituationMixin
TransmogSituationMixin = {
	DROPDOWN_WIDTH = 305;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L3)
function TransmogOutfitEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L25)
function TransmogOutfitEntryMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L67)
function TransmogOutfitEntryMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L72)
function TransmogOutfitEntryMixin:PickupOutfit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L81)
function TransmogOutfitEntryMixin:SelectEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L91)
function TransmogOutfitEntryMixin:OpenEditPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L103)
function TransmogSlotMixin:OnClick(buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L127)
function TransmogSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L222)
function TransmogSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L231)
function TransmogSlotMixin:OnSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L236)
function TransmogSlotMixin:Init(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L241)
function TransmogSlotMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L246)
function TransmogSlotMixin:GetEffectiveTransmogID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L255)
function TransmogSlotMixin:GetSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L263)
function TransmogSlotMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L271)
function TransmogSlotMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L279)
function TransmogSlotMixin:GetCurrentWeaponOptionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L287)
function TransmogSlotMixin:SetCurrentWeaponOptionInfo(weaponOptionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L298)
function TransmogSlotMixin:SetCurrentWeaponOption(weaponOption) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L337)
function TransmogAppearanceSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L344)
function TransmogAppearanceSlotMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L348)
function TransmogAppearanceSlotMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L359)
function TransmogAppearanceSlotMixin:Init(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L440)
function TransmogAppearanceSlotMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L445)
function TransmogAppearanceSlotMixin:SetIllusionSlotFrame(illusionSlotFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L449)
function TransmogAppearanceSlotMixin:GetIllusionSlotFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L453)
function TransmogAppearanceSlotMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L476)
function TransmogAppearanceSlotMixin:RefreshWeaponOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L520)
function TransmogAppearanceSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L585)
function TransmogSlotFlyoutDropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L591)
function TransmogSlotFlyoutDropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L599)
function TransmogSlotFlyoutDropdownMixin:OnMenuClosed(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L608)
function TransmogIllusionSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L615)
function TransmogIllusionSlotMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L619)
function TransmogIllusionSlotMixin:OnTransmogrifySuccess() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L629)
function TransmogIllusionSlotMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L633)
function TransmogIllusionSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L693)
function TransmogWardrobeCollectionTabMixin:SetTabSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L704)
function TransmogSearchBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L709)
function TransmogSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L729)
function TransmogSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L748)
function TransmogSearchBoxMixin:SetSearchType(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L753)
function TransmogSearchBoxMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L771)
function TransmogSearchBoxProgressMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L778)
function TransmogSearchBoxProgressMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L782)
function TransmogSearchBoxProgressMixin:OnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L803)
function TransmogSearchBoxProgressMixin:SetSearchType(searchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L807)
function TransmogSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L814)
function TransmogSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L830)
function TransmogItemModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L839)
function TransmogItemModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L855)
function TransmogItemModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L866)
function TransmogItemModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L870)
function TransmogItemModelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L877)
function TransmogItemModelMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L886)
function TransmogItemModelMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L895)
function TransmogItemModelMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L915)
function TransmogItemModelMixin:CanCheckDressUpClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L920)
function TransmogItemModelMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L969)
function TransmogItemModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L984)
function TransmogItemModelMixin:UpdateItemBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1043)
function TransmogItemModelMixin:UpdateItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1120)
function TransmogItemModelMixin:RefreshItemCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1136)
function TransmogSetBaseModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1154)
function TransmogSetBaseModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1162)
function TransmogSetBaseModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1170)
function TransmogSetBaseModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1174)
function TransmogSetBaseModelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1178)
function TransmogSetBaseModelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1184)
function TransmogSetBaseModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1190)
function TransmogSetBaseModelMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1195)
function TransmogSetBaseModelMixin:RefreshSetCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1203)
function TransmogSetBaseModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1207)
function TransmogSetBaseModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1214)
function TransmogSetModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1224)
function TransmogSetModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1249)
function TransmogSetModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1306)
function TransmogSetModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1353)
function TransmogSetModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1367)
function TransmogSetModelMixin:ToggleFavorite(setFavorite, isGroupFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1388)
function TransmogCustomSetModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1398)
function TransmogCustomSetModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1441)
function TransmogCustomSetModelMixin:UpdateSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1496)
function TransmogCustomSetModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1515)
function TransmogCustomSetModelMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1534)
function TransmogSituationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1538)
function TransmogSituationMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.lua#L1591)
function TransmogSituationMixin:IsValid() end
