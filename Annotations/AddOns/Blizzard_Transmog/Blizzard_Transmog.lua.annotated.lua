--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L485)
--- @class ShowEquippedGearSpellFrameMixin
ShowEquippedGearSpellFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L534)
--- @class TransmogOutfitPopupMixin
TransmogOutfitPopupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L51)
--- @class TransmogFrameMixin
TransmogFrameMixin = {
	DYNAMIC_EVENTS = {
		"TRANSMOG_OUTFITS_CHANGED",
		"TRANSMOG_DISPLAYED_OUTFIT_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_REFRESH",
		"VIEWED_TRANSMOG_OUTFIT_SITUATIONS_CHANGED",
		"PLAYER_SPECIALIZATION_CHANGED",
		"DISPLAY_SIZE_CHANGED",
		"UI_SCALE_CHANGED"
	};
	HELP_PLATE_INFO = {
		FramePos = { x = 0,	y = -21 },
		-- Base positions and sizes to reference, as the transmog frame uses the 'checkFit' UIPanel setting to adjust its scale.
		-- Actual positions and sizes set in RefreshHelpPlate.
		FrameSizeBase = { width = 1618, height = 861 },
		[1] = { ButtonPosBase = { x = 133, y = -328 }, HighLightBoxBase = { x = 3, y = -99, width = 308, height = 758 }, ToolTipDir = "DOWN", ToolTipText = TRANSMOG_HELP_1 },
		[2] = { ButtonPosBase = { x = 618, y = -328 }, HighLightBoxBase = { x = 315, y = -3, width = 651, height = 854 }, ToolTipDir = "DOWN", ToolTipText = TRANSMOG_HELP_2 },
		[3] = { ButtonPosBase = { x = 1269, y = -328 }, HighLightBoxBase = { x = 970, y = -3, width = 644, height = 854 }, ToolTipDir = "DOWN", ToolTipText = TRANSMOG_HELP_3 },
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L253)
--- @class TransmogOutfitCollectionMixin
TransmogOutfitCollectionMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_SAVE_SUCCESS"
	};
	HELPTIP_INFO = {
		text = TRANSMOG_OUTFITS_HELPTIP,
		buttonStyle = HelpTip.ButtonStyle.Close,
		targetPoint = HelpTip.Point.RightEdgeTop,
		alignment = HelpTip.Alignment.Center,
		offsetX = -33,
		offsetY = -33,
		system = "TransmogOutfitCollection",
		acknowledgeOnHide = true,
		cvarBitfield = "closedInfoFramesAccountWide",
		bitfieldFlag = Enum.FrameTutorialAccount.TransmogOutfits
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L613)
--- @class TransmogCharacterMixin
TransmogCharacterMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_SLOT_SAVE_SUCCESS",
		"VIEWED_TRANSMOG_OUTFIT_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_REFRESH",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_WEAPON_OPTION_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SECONDARY_SLOTS_CHANGED",
		"TRANSMOG_DISPLAYED_OUTFIT_CHANGED",
		"PLAYER_EQUIPMENT_CHANGED"
	};
	HELPTIP_INFO = {
		text = TRANSMOG_WEAPON_OPTIONS_HELPTIP,
		buttonStyle = HelpTip.ButtonStyle.Close,
		targetPoint = HelpTip.Point.TopEdgeCenter,
		alignment = HelpTip.Alignment.Center,
		system = "TransmogCharacter",
		acknowledgeOnHide = true,
		cvarBitfield = "closedInfoFramesAccountWide",
		bitfieldFlag = Enum.FrameTutorialAccount.TransmogWeaponOptions
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1089)
--- @class TransmogWardrobeMixin
TransmogWardrobeMixin = {
	HELPTIP_INFO = {
		[Enum.FrameTutorialAccount.TransmogSets] =
		{
			text = TRANSMOG_SETS_HELPTIP,
			buttonStyle = HelpTip.ButtonStyle.Close,
			targetPoint = HelpTip.Point.BottomEdgeCenter,
			alignment = HelpTip.Alignment.Center,
			offsetY = 5,
			system = "TransmogWardrobe",
			acknowledgeOnHide = true,
			cvarBitfield = "closedInfoFramesAccountWide",
			bitfieldFlag = Enum.FrameTutorialAccount.TransmogSets
		},
		[Enum.FrameTutorialAccount.TransmogCustomSets] =
		{
			text = TRANSMOG_CUSTOM_SETS_HELPTIP,
			buttonStyle = HelpTip.ButtonStyle.Close,
			targetPoint = HelpTip.Point.BottomEdgeCenter,
			alignment = HelpTip.Alignment.Center,
			offsetY = 5,
			system = "TransmogWardrobe",
			acknowledgeOnHide = true,
			cvarBitfield = "closedInfoFramesAccountWide",
			bitfieldFlag = Enum.FrameTutorialAccount.TransmogCustomSets
		},
		[Enum.FrameTutorialAccount.TransmogSituations] =
		{
			text = TRANSMOG_SITUATIONS_HELPTIP,
			buttonStyle = HelpTip.ButtonStyle.Close,
			targetPoint = HelpTip.Point.BottomEdgeCenter,
			alignment = HelpTip.Alignment.Center,
			offsetY = 5,
			system = "TransmogWardrobe",
			acknowledgeOnHide = true,
			cvarBitfield = "closedInfoFramesAccountWide",
			bitfieldFlag = Enum.FrameTutorialAccount.TransmogSituations
		}
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1207)
--- @class TransmogWardrobeItemsMixin
TransmogWardrobeItemsMixin = {
	DYNAMIC_EVENTS = {
		"TRANSMOG_SEARCH_UPDATED",
		"TRANSMOG_COLLECTION_UPDATED",
		"UI_SCALE_CHANGED",
		"DISPLAY_SIZE_CHANGED",
		"TRANSMOG_COLLECTION_CAMERA_UPDATE",
		"VIEWED_TRANSMOG_OUTFIT_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_REFRESH",
		"VIEWED_TRANSMOG_OUTFIT_SECONDARY_SLOTS_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_SAVE_SUCCESS",
		"PLAYER_EQUIPMENT_CHANGED"
	};
	COLLECTION_TEMPLATES = {
		["COLLECTION_ITEM"] = { template = "TransmogItemModelTemplate", initFunc = TransmogItemModelMixin.Init, resetFunc = TransmogItemModelMixin.Reset }
	};
	WEAPON_DROPDOWN_WIDTH = 168;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2024)
--- @class TransmogWardrobeSetsMixin
TransmogWardrobeSetsMixin = {
	DYNAMIC_EVENTS = {
		"TRANSMOG_SEARCH_UPDATED",
		"TRANSMOG_COLLECTION_UPDATED",
		"TRANSMOG_SETS_UPDATE_FAVORITE",
		"UI_SCALE_CHANGED",
		"DISPLAY_SIZE_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_SAVE_SUCCESS"
	};
	COLLECTION_TEMPLATES = {
		["COLLECTION_SET"] = { template = "TransmogSetModelTemplate", initFunc = TransmogSetModelMixin.Init, resetFunc = TransmogSetModelMixin.Reset }
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2204)
--- @class TransmogWardrobeCustomSetsMixin
TransmogWardrobeCustomSetsMixin = {
	DYNAMIC_EVENTS = {
		"TRANSMOG_CUSTOM_SETS_CHANGED",
		"UI_SCALE_CHANGED",
		"DISPLAY_SIZE_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_SAVE_SUCCESS",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_REFRESH"
	};
	COLLECTION_TEMPLATES = {
		["COLLECTION_CUSTOM_SET"] = { template = "TransmogCustomSetModelTemplate", initFunc = TransmogCustomSetModelMixin.Init, resetFunc = TransmogCustomSetModelMixin.Reset }
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2410)
--- @class TransmogWardrobeSituationsMixin
TransmogWardrobeSituationsMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_SITUATIONS_CHANGED"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L72)
function TransmogFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L92)
function TransmogFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L102)
function TransmogFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L126)
function TransmogFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L147)
function TransmogFrameMixin:RefreshOutfits(selectActiveOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L187)
function TransmogFrameMixin:RefreshSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L196)
function TransmogFrameMixin:RefreshHelpPlate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L226)
function TransmogFrameMixin:UpdateCostDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L244)
function TransmogFrameMixin:SelectSlot(slotFrame, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L272)
function TransmogOutfitCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L340)
function TransmogOutfitCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L347)
function TransmogOutfitCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L351)
function TransmogOutfitCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L366)
function TransmogOutfitCollectionMixin:Refresh(dataProvider, selectActiveOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L394)
function TransmogOutfitCollectionMixin:CheckShowHelptips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L401)
function TransmogOutfitCollectionMixin:UpdateShowEquippedGearButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L414)
function TransmogOutfitCollectionMixin:UpdateSelectedOutfit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L431)
function TransmogOutfitCollectionMixin:ScrollToOutfit(outfitID, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L442)
function TransmogOutfitCollectionMixin:AnimateViewedOutfitSaved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L464)
function TransmogOutfitCollectionMixin:AnimateOutfitAdded(outfitID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L476)
function TransmogOutfitCollectionMixin:GetOutfitSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L480)
function TransmogOutfitCollectionMixin:SetOutfitSavedState(outfitSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L487)
function ShowEquippedGearSpellFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L501)
function ShowEquippedGearSpellFrameMixin:OnIconClick(_button, buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L528)
function ShowEquippedGearSpellFrameMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L537)
function TransmogOutfitPopupMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L558)
function TransmogOutfitPopupMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L565)
function TransmogOutfitPopupMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L589)
function TransmogOutfitPopupMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L635)
function TransmogCharacterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L683)
function TransmogCharacterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L696)
function TransmogCharacterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L703)
function TransmogCharacterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L745)
function TransmogCharacterMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L750)
function TransmogCharacterMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L760)
function TransmogCharacterMixin:SetupSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L787)
function TransmogCharacterMixin:SetupSlotSection(groupData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L851)
function TransmogCharacterMixin:RefreshHideIgnoredToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L857)
function TransmogCharacterMixin:RefreshPlayerModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L874)
function TransmogCharacterMixin:RefreshSlotWeaponOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L880)
function TransmogCharacterMixin:RefreshSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L969)
function TransmogCharacterMixin:SetInitialSelectedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L994)
function TransmogCharacterMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1029)
function TransmogCharacterMixin:GetSelectedSlotData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1033)
function TransmogCharacterMixin:GetSlotFrame(slot, type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1049)
function TransmogCharacterMixin:GetCurrentTransmogInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1079)
function TransmogCharacterMixin:GetItemTransmogInfoList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1130)
function TransmogWardrobeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1145)
function TransmogWardrobeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1152)
function TransmogWardrobeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1156)
function TransmogWardrobeMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1163)
function TransmogWardrobeMixin:SetToDefaultAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1167)
function TransmogWardrobeMixin:SetToItemsTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1171)
function TransmogWardrobeMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1177)
function TransmogWardrobeMixin:CheckShowHelptips(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1201)
function TransmogWardrobeMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1226)
function TransmogWardrobeItemsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1297)
function TransmogWardrobeItemsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1308)
function TransmogWardrobeItemsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1313)
function TransmogWardrobeItemsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1361)
function TransmogWardrobeItemsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1365)
function TransmogWardrobeItemsMixin:InitFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1405)
function TransmogWardrobeItemsMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1414)
function TransmogWardrobeItemsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1424)
function TransmogWardrobeItemsMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1433)
function TransmogWardrobeItemsMixin:RefreshActiveSlotTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1459)
function TransmogWardrobeItemsMixin:RefreshFilterButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1474)
function TransmogWardrobeItemsMixin:RefreshWeaponDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1528)
function TransmogWardrobeItemsMixin:RefreshDisplayTypeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1626)
function TransmogWardrobeItemsMixin:RefreshSecondaryAppearanceToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1644)
function TransmogWardrobeItemsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1659)
function TransmogWardrobeItemsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1665)
function TransmogWardrobeItemsMixin:RefreshPagedEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1679)
function TransmogWardrobeItemsMixin:SelectVisual(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1714)
function TransmogWardrobeItemsMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1733)
function TransmogWardrobeItemsMixin:GetChosenVisualSource(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1737)
function TransmogWardrobeItemsMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1741)
function TransmogWardrobeItemsMixin:ValidateChosenVisualSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1757)
function TransmogWardrobeItemsMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1766)
function TransmogWardrobeItemsMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1775)
function TransmogWardrobeItemsMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1782)
function TransmogWardrobeItemsMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1803)
function TransmogWardrobeItemsMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1809)
function TransmogWardrobeItemsMixin:SetCollectionEntries(entries, retainCurrentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1864)
function TransmogWardrobeItemsMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1895)
function TransmogWardrobeItemsMixin:GetActiveSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1899)
function TransmogWardrobeItemsMixin:SetActiveSlot(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1937)
function TransmogWardrobeItemsMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1947)
function TransmogWardrobeItemsMixin:PageToTransmogID(transmogID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1965)
function TransmogWardrobeItemsMixin:GetActiveCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1969)
function TransmogWardrobeItemsMixin:SetActiveCategory(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1990)
function TransmogWardrobeItemsMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1994)
function TransmogWardrobeItemsMixin:SetTransmogLocation(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1998)
function TransmogWardrobeItemsMixin:GetActiveSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2002)
function TransmogWardrobeItemsMixin:HasActiveSecondaryAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2007)
function TransmogWardrobeItemsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2011)
function TransmogWardrobeItemsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2015)
function TransmogWardrobeItemsMixin:GetSelectedSlotCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2019)
function TransmogWardrobeItemsMixin:GetSlotFrameCallback(slot, type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2038)
function TransmogWardrobeSetsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2045)
function TransmogWardrobeSetsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2056)
function TransmogWardrobeSetsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2061)
function TransmogWardrobeSetsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2087)
function TransmogWardrobeSetsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2091)
function TransmogWardrobeSetsMixin:InitFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2115)
function TransmogWardrobeSetsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2125)
function TransmogWardrobeSetsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2146)
function TransmogWardrobeSetsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2152)
function TransmogWardrobeSetsMixin:GetFirstMatchingSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2191)
function TransmogWardrobeSetsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2195)
function TransmogWardrobeSetsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2199)
function TransmogWardrobeSetsMixin:GetCurrentTransmogInfoCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2217)
function TransmogWardrobeCustomSetsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2248)
function TransmogWardrobeCustomSetsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2260)
function TransmogWardrobeCustomSetsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2265)
function TransmogWardrobeCustomSetsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2288)
function TransmogWardrobeCustomSetsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2292)
function TransmogWardrobeCustomSetsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2302)
function TransmogWardrobeCustomSetsMixin:RefreshNewCustomSetButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2309)
function TransmogWardrobeCustomSetsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2341)
function TransmogWardrobeCustomSetsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2347)
function TransmogWardrobeCustomSetsMixin:GetFirstMatchingCustomSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2393)
function TransmogWardrobeCustomSetsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2397)
function TransmogWardrobeCustomSetsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2401)
function TransmogWardrobeCustomSetsMixin:GetCurrentTransmogInfoCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2405)
function TransmogWardrobeCustomSetsMixin:GetItemTransmogInfoListCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2416)
function TransmogWardrobeSituationsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2446)
function TransmogWardrobeSituationsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2452)
function TransmogWardrobeSituationsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2456)
function TransmogWardrobeSituationsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2462)
function TransmogWardrobeSituationsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2486)
function TransmogWardrobeSituationsMixin:Refresh() end
