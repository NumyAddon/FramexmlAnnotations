--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L666)
--- @class ShowEquippedGearSpellFrameMixin
ShowEquippedGearSpellFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L708)
--- @class TransmogOutfitPopupMixin
TransmogOutfitPopupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L82)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L369)
--- @class TransmogOutfitCollectionMixin
TransmogOutfitCollectionMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_SAVE_SUCCESS"
	};
	HELPTIP_INFO = {
		[Enum.FrameTutorialAccount.TransmogOutfits] =
		{
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
		},
		[Enum.FrameTutorialAccount.TransmogTrialOfStyle] =
		{
			text = TRANSMOG_TRIAL_OF_STYLE_HELPTIP,
			buttonStyle = HelpTip.ButtonStyle.Close,
			targetPoint = HelpTip.Point.RightEdgeTop,
			alignment = HelpTip.Alignment.Center,
			offsetX = -33,
			offsetY = -33,
			system = "TransmogOutfitCollection",
			acknowledgeOnHide = true,
			cvarBitfield = "closedInfoFramesAccountWide",
			bitfieldFlag = Enum.FrameTutorialAccount.TransmogTrialOfStyle
		}
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L787)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1425)
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
		},
		[Enum.FrameTutorialAccount.TransmogCustomSetsMigration] =
		{
			text = TRANSMOG_CUSTOM_SETS_MIGRATION_HELPTIP,
			buttonStyle = HelpTip.ButtonStyle.Close,
			targetPoint = HelpTip.Point.BottomEdgeCenter,
			alignment = HelpTip.Alignment.Center,
			offsetY = 5,
			system = "TransmogWardrobe",
			acknowledgeOnHide = true,
			cvarBitfield = "closedInfoFramesAccountWide",
			bitfieldFlag = Enum.FrameTutorialAccount.TransmogCustomSetsMigration
		}
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1575)
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
	WEAPON_SHEATHE_DROPDOWN_WIDTH = 190;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2605)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2798)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3028)
--- @class TransmogWardrobeSituationsMixin
TransmogWardrobeSituationsMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_SITUATIONS_CHANGED"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L112)
function TransmogFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L142)
function TransmogFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L152)
function TransmogFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L175)
function TransmogFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L196)
function TransmogFrameMixin:RefreshOutfits(selectActiveOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L237)
function TransmogFrameMixin:RefreshSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L247)
function TransmogFrameMixin:RefreshHelpPlate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L277)
function TransmogFrameMixin:UpdateCostDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L345)
function TransmogFrameMixin:SelectSlot(slotFrame, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L360)
function TransmogFrameMixin:GetViewedOutfitIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L364)
function TransmogFrameMixin:ToggleSheathe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L404)
function TransmogOutfitCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L443)
function TransmogOutfitCollectionMixin:InitSaveOutfitElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L478)
function TransmogOutfitCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L487)
function TransmogOutfitCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L491)
function TransmogOutfitCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L508)
function TransmogOutfitCollectionMixin:Refresh(dataProvider, selectActiveOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L540)
function TransmogOutfitCollectionMixin:RefreshUsableDiscountText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L544)
function TransmogOutfitCollectionMixin:CheckShowHelptips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L562)
function TransmogOutfitCollectionMixin:UpdateShowEquippedGearButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L579)
function TransmogOutfitCollectionMixin:UpdateSelectedOutfit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L596)
function TransmogOutfitCollectionMixin:ScrollToOutfit(outfitID, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L607)
function TransmogOutfitCollectionMixin:AnimateViewedOutfitSaved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L629)
function TransmogOutfitCollectionMixin:AnimateOutfitAdded(outfitID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L641)
function TransmogOutfitCollectionMixin:GetOutfitSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L645)
function TransmogOutfitCollectionMixin:SetOutfitSavedState(outfitSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L649)
function TransmogOutfitCollectionMixin:GetSaveOutfitDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L653)
function TransmogOutfitCollectionMixin:SetSaveOutfitDisabledTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L657)
function TransmogOutfitCollectionMixin:GetCostModifierTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L661)
function TransmogOutfitCollectionMixin:SetCostModifierTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L668)
function ShowEquippedGearSpellFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L683)
function ShowEquippedGearSpellFrameMixin:ApplyOverrides() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L687)
function ShowEquippedGearSpellFrameMixin:OnIconClick(_button, buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L702)
function ShowEquippedGearSpellFrameMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L711)
function TransmogOutfitPopupMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L732)
function TransmogOutfitPopupMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L739)
function TransmogOutfitPopupMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L763)
function TransmogOutfitPopupMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L809)
function TransmogCharacterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L827)
function TransmogCharacterMixin:InitToggleOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L883)
function TransmogCharacterMixin:InitClearAllPendingButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L905)
function TransmogCharacterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L920)
function TransmogCharacterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L927)
function TransmogCharacterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L965)
function TransmogCharacterMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L970)
function TransmogCharacterMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L980)
function TransmogCharacterMixin:ToggleSheathe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L990)
function TransmogCharacterMixin:SetupSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1021)
function TransmogCharacterMixin:SetupSlotSection(groupData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1085)
function TransmogCharacterMixin:RefreshHideIgnoredToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1091)
function TransmogCharacterMixin:RefreshSheatheWeaponToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1101)
function TransmogCharacterMixin:RefreshPreviewedWeaponToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1112)
function TransmogCharacterMixin:RefreshPlayerModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1129)
function TransmogCharacterMixin:RefreshSlotWeaponOptions(clearCurrentWeaponOptionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1139)
function TransmogCharacterMixin:RefreshSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1249)
function TransmogCharacterMixin:RefreshSelectedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1261)
function TransmogCharacterMixin:SetInitialSelectedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1286)
function TransmogCharacterMixin:ShouldForceRefreshOnSlotUpdate(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1308)
function TransmogCharacterMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1349)
function TransmogCharacterMixin:GetSelectedSlotData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1353)
function TransmogCharacterMixin:SetSelectedSlotData(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1357)
function TransmogCharacterMixin:GetSlotFrame(slot, type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1373)
function TransmogCharacterMixin:GetCurrentTransmogInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1402)
function TransmogCharacterMixin:GetCurrentTransmogIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1415)
function TransmogCharacterMixin:GetItemTransmogInfoList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1478)
function TransmogWardrobeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1493)
function TransmogWardrobeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1501)
function TransmogWardrobeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1505)
function TransmogWardrobeMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1512)
function TransmogWardrobeMixin:SetToDefaultAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1516)
function TransmogWardrobeMixin:SetToItemsTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1522)
function TransmogWardrobeMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1528)
function TransmogWardrobeMixin:CheckShowHelptips(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1569)
function TransmogWardrobeMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1595)
function TransmogWardrobeItemsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1664)
function TransmogWardrobeItemsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1675)
function TransmogWardrobeItemsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1680)
function TransmogWardrobeItemsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1729)
function TransmogWardrobeItemsMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1737)
function TransmogWardrobeItemsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1741)
function TransmogWardrobeItemsMixin:InitFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1781)
function TransmogWardrobeItemsMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1791)
function TransmogWardrobeItemsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1801)
function TransmogWardrobeItemsMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1811)
function TransmogWardrobeItemsMixin:RefreshActiveSlotTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1837)
function TransmogWardrobeItemsMixin:RefreshFilterButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1852)
function TransmogWardrobeItemsMixin:RefreshWeaponDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1908)
function TransmogWardrobeItemsMixin:RefreshDisplayTypeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2038)
function TransmogWardrobeItemsMixin:RefreshSecondaryAppearanceToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2056)
function TransmogWardrobeItemsMixin:RefreshWeaponSheatheDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2103)
function TransmogWardrobeItemsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2118)
function TransmogWardrobeItemsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2124)
function TransmogWardrobeItemsMixin:RefreshPagedEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2138)
function TransmogWardrobeItemsMixin:SelectVisual(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2179)
function TransmogWardrobeItemsMixin:UpdateSelectedVisualFromKeyPress(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2283)
function TransmogWardrobeItemsMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2302)
function TransmogWardrobeItemsMixin:GetChosenVisualSource(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2306)
function TransmogWardrobeItemsMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2310)
function TransmogWardrobeItemsMixin:ValidateChosenVisualSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2326)
function TransmogWardrobeItemsMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2335)
function TransmogWardrobeItemsMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2344)
function TransmogWardrobeItemsMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2351)
function TransmogWardrobeItemsMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2372)
function TransmogWardrobeItemsMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2378)
function TransmogWardrobeItemsMixin:SetCollectionEntries(entries, retainCurrentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2433)
function TransmogWardrobeItemsMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2464)
function TransmogWardrobeItemsMixin:GetActiveSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2468)
function TransmogWardrobeItemsMixin:SetActiveSlot(transmogLocation, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2506)
function TransmogWardrobeItemsMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2516)
function TransmogWardrobeItemsMixin:PageToTransmogID(transmogID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2534)
function TransmogWardrobeItemsMixin:GetActiveCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2538)
function TransmogWardrobeItemsMixin:SetActiveCategory(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2559)
function TransmogWardrobeItemsMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2563)
function TransmogWardrobeItemsMixin:SetTransmogLocation(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2567)
function TransmogWardrobeItemsMixin:GetWeaponSheatheCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2571)
function TransmogWardrobeItemsMixin:SetWeaponSheatheCategory(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2579)
function TransmogWardrobeItemsMixin:GetActiveSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2583)
function TransmogWardrobeItemsMixin:HasActiveSecondaryAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2588)
function TransmogWardrobeItemsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2592)
function TransmogWardrobeItemsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2596)
function TransmogWardrobeItemsMixin:GetSelectedSlotCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2600)
function TransmogWardrobeItemsMixin:GetSlotFrameCallback(slot, type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2619)
function TransmogWardrobeSetsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2626)
function TransmogWardrobeSetsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2637)
function TransmogWardrobeSetsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2642)
function TransmogWardrobeSetsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2668)
function TransmogWardrobeSetsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2672)
function TransmogWardrobeSetsMixin:InitFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2696)
function TransmogWardrobeSetsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2706)
function TransmogWardrobeSetsMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2711)
function TransmogWardrobeSetsMixin:RefreshHasAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2719)
function TransmogWardrobeSetsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2740)
function TransmogWardrobeSetsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2746)
function TransmogWardrobeSetsMixin:GetFirstMatchingSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2785)
function TransmogWardrobeSetsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2789)
function TransmogWardrobeSetsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2793)
function TransmogWardrobeSetsMixin:GetCurrentTransmogInfoCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2811)
function TransmogWardrobeCustomSetsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2842)
function TransmogWardrobeCustomSetsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2854)
function TransmogWardrobeCustomSetsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2859)
function TransmogWardrobeCustomSetsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2883)
function TransmogWardrobeCustomSetsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2887)
function TransmogWardrobeCustomSetsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2897)
function TransmogWardrobeCustomSetsMixin:RefreshNewCustomSetButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2914)
function TransmogWardrobeCustomSetsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2948)
function TransmogWardrobeCustomSetsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2954)
function TransmogWardrobeCustomSetsMixin:GetFirstMatchingCustomSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3011)
function TransmogWardrobeCustomSetsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3015)
function TransmogWardrobeCustomSetsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3019)
function TransmogWardrobeCustomSetsMixin:GetCurrentTransmogInfoCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3023)
function TransmogWardrobeCustomSetsMixin:GetItemTransmogInfoListCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3034)
function TransmogWardrobeSituationsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3064)
function TransmogWardrobeSituationsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3070)
function TransmogWardrobeSituationsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3074)
function TransmogWardrobeSituationsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3080)
function TransmogWardrobeSituationsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3104)
function TransmogWardrobeSituationsMixin:Refresh() end
