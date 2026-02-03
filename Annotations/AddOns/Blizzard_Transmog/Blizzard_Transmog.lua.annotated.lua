--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L529)
--- @class ShowEquippedGearSpellFrameMixin
ShowEquippedGearSpellFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L578)
--- @class TransmogOutfitPopupMixin
TransmogOutfitPopupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L71)
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
	STATIC_POPUPS = {
		"CONFIRM_BUY_OUTFIT_SLOT",
		"TRANSMOG_OUTFIT_INVALID_NAME",
		"TRANSMOG_PENDING_CHANGES",
		"CONFIRM_TRANSMOG_USABLE_DISCOUNT",
		"CONFIRM_DELETE_TRANSMOG_CUSTOM_SET",
		"TRANSMOG_CUSTOM_SET_NAME",
		"TRANSMOG_CUSTOM_SET_CONFIRM_OVERWRITE"
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L282)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L657)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1145)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1263)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2080)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2260)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2466)
--- @class TransmogWardrobeSituationsMixin
TransmogWardrobeSituationsMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_SITUATIONS_CHANGED"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L101)
function TransmogFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L121)
function TransmogFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L131)
function TransmogFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L154)
function TransmogFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L175)
function TransmogFrameMixin:RefreshOutfits(selectActiveOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L215)
function TransmogFrameMixin:RefreshSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L225)
function TransmogFrameMixin:RefreshHelpPlate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L255)
function TransmogFrameMixin:UpdateCostDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L273)
function TransmogFrameMixin:SelectSlot(slotFrame, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L301)
function TransmogOutfitCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L376)
function TransmogOutfitCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L385)
function TransmogOutfitCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L389)
function TransmogOutfitCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L406)
function TransmogOutfitCollectionMixin:Refresh(dataProvider, selectActiveOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L434)
function TransmogOutfitCollectionMixin:RefreshUsableDiscountText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L438)
function TransmogOutfitCollectionMixin:CheckShowHelptips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L445)
function TransmogOutfitCollectionMixin:UpdateShowEquippedGearButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L458)
function TransmogOutfitCollectionMixin:UpdateSelectedOutfit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L475)
function TransmogOutfitCollectionMixin:ScrollToOutfit(outfitID, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L486)
function TransmogOutfitCollectionMixin:AnimateViewedOutfitSaved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L508)
function TransmogOutfitCollectionMixin:AnimateOutfitAdded(outfitID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L520)
function TransmogOutfitCollectionMixin:GetOutfitSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L524)
function TransmogOutfitCollectionMixin:SetOutfitSavedState(outfitSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L531)
function ShowEquippedGearSpellFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L545)
function ShowEquippedGearSpellFrameMixin:OnIconClick(_button, buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L572)
function ShowEquippedGearSpellFrameMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L581)
function TransmogOutfitPopupMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L602)
function TransmogOutfitPopupMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L609)
function TransmogOutfitPopupMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L633)
function TransmogOutfitPopupMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L679)
function TransmogCharacterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L727)
function TransmogCharacterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L740)
function TransmogCharacterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L747)
function TransmogCharacterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L785)
function TransmogCharacterMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L790)
function TransmogCharacterMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L800)
function TransmogCharacterMixin:SetupSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L827)
function TransmogCharacterMixin:SetupSlotSection(groupData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L891)
function TransmogCharacterMixin:RefreshHideIgnoredToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L897)
function TransmogCharacterMixin:RefreshPlayerModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L914)
function TransmogCharacterMixin:RefreshSlotWeaponOptions(clearCurrentWeaponOptionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L924)
function TransmogCharacterMixin:RefreshSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1013)
function TransmogCharacterMixin:RefreshSelectedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1025)
function TransmogCharacterMixin:SetInitialSelectedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1050)
function TransmogCharacterMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1085)
function TransmogCharacterMixin:GetSelectedSlotData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1089)
function TransmogCharacterMixin:GetSlotFrame(slot, type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1105)
function TransmogCharacterMixin:GetCurrentTransmogInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1135)
function TransmogCharacterMixin:GetItemTransmogInfoList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1186)
function TransmogWardrobeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1201)
function TransmogWardrobeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1208)
function TransmogWardrobeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1212)
function TransmogWardrobeMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1219)
function TransmogWardrobeMixin:SetToDefaultAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1223)
function TransmogWardrobeMixin:SetToItemsTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1227)
function TransmogWardrobeMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1233)
function TransmogWardrobeMixin:CheckShowHelptips(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1257)
function TransmogWardrobeMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1282)
function TransmogWardrobeItemsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1353)
function TransmogWardrobeItemsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1364)
function TransmogWardrobeItemsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1369)
function TransmogWardrobeItemsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1417)
function TransmogWardrobeItemsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1421)
function TransmogWardrobeItemsMixin:InitFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1461)
function TransmogWardrobeItemsMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1470)
function TransmogWardrobeItemsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1480)
function TransmogWardrobeItemsMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1489)
function TransmogWardrobeItemsMixin:RefreshActiveSlotTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1515)
function TransmogWardrobeItemsMixin:RefreshFilterButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1530)
function TransmogWardrobeItemsMixin:RefreshWeaponDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1584)
function TransmogWardrobeItemsMixin:RefreshDisplayTypeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1682)
function TransmogWardrobeItemsMixin:RefreshSecondaryAppearanceToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1700)
function TransmogWardrobeItemsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1715)
function TransmogWardrobeItemsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1721)
function TransmogWardrobeItemsMixin:RefreshPagedEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1735)
function TransmogWardrobeItemsMixin:SelectVisual(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1770)
function TransmogWardrobeItemsMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1789)
function TransmogWardrobeItemsMixin:GetChosenVisualSource(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1793)
function TransmogWardrobeItemsMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1797)
function TransmogWardrobeItemsMixin:ValidateChosenVisualSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1813)
function TransmogWardrobeItemsMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1822)
function TransmogWardrobeItemsMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1831)
function TransmogWardrobeItemsMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1838)
function TransmogWardrobeItemsMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1859)
function TransmogWardrobeItemsMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1865)
function TransmogWardrobeItemsMixin:SetCollectionEntries(entries, retainCurrentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1920)
function TransmogWardrobeItemsMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1951)
function TransmogWardrobeItemsMixin:GetActiveSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1955)
function TransmogWardrobeItemsMixin:SetActiveSlot(transmogLocation, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1993)
function TransmogWardrobeItemsMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2003)
function TransmogWardrobeItemsMixin:PageToTransmogID(transmogID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2021)
function TransmogWardrobeItemsMixin:GetActiveCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2025)
function TransmogWardrobeItemsMixin:SetActiveCategory(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2046)
function TransmogWardrobeItemsMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2050)
function TransmogWardrobeItemsMixin:SetTransmogLocation(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2054)
function TransmogWardrobeItemsMixin:GetActiveSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2058)
function TransmogWardrobeItemsMixin:HasActiveSecondaryAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2063)
function TransmogWardrobeItemsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2067)
function TransmogWardrobeItemsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2071)
function TransmogWardrobeItemsMixin:GetSelectedSlotCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2075)
function TransmogWardrobeItemsMixin:GetSlotFrameCallback(slot, type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2094)
function TransmogWardrobeSetsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2101)
function TransmogWardrobeSetsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2112)
function TransmogWardrobeSetsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2117)
function TransmogWardrobeSetsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2143)
function TransmogWardrobeSetsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2147)
function TransmogWardrobeSetsMixin:InitFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2171)
function TransmogWardrobeSetsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2181)
function TransmogWardrobeSetsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2202)
function TransmogWardrobeSetsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2208)
function TransmogWardrobeSetsMixin:GetFirstMatchingSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2247)
function TransmogWardrobeSetsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2251)
function TransmogWardrobeSetsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2255)
function TransmogWardrobeSetsMixin:GetCurrentTransmogInfoCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2273)
function TransmogWardrobeCustomSetsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2304)
function TransmogWardrobeCustomSetsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2316)
function TransmogWardrobeCustomSetsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2321)
function TransmogWardrobeCustomSetsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2344)
function TransmogWardrobeCustomSetsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2348)
function TransmogWardrobeCustomSetsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2358)
function TransmogWardrobeCustomSetsMixin:RefreshNewCustomSetButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2365)
function TransmogWardrobeCustomSetsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2397)
function TransmogWardrobeCustomSetsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2403)
function TransmogWardrobeCustomSetsMixin:GetFirstMatchingCustomSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2449)
function TransmogWardrobeCustomSetsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2453)
function TransmogWardrobeCustomSetsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2457)
function TransmogWardrobeCustomSetsMixin:GetCurrentTransmogInfoCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2461)
function TransmogWardrobeCustomSetsMixin:GetItemTransmogInfoListCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2472)
function TransmogWardrobeSituationsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2502)
function TransmogWardrobeSituationsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2508)
function TransmogWardrobeSituationsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2512)
function TransmogWardrobeSituationsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2518)
function TransmogWardrobeSituationsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2542)
function TransmogWardrobeSituationsMixin:Refresh() end
