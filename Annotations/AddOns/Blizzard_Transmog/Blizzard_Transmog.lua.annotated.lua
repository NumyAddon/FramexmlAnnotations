--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1828)
 --- @class ShowEquippedGearSpellFrameMixin
ShowEquippedGearSpellFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1872)
 --- @class TransmogOutfitPopupMixin
TransmogOutfitPopupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L82)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1461)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1966)
 --- @class TransmogCharacterMixin
TransmogCharacterMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_SLOT_SAVE_SUCCESS",
		"VIEWED_TRANSMOG_OUTFIT_CHANGED",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_REFRESH",
		"VIEWED_TRANSMOG_OUTFIT_SLOT_OPTION_CHANGED",
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2746)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2928)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3954)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4147)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4377)
 --- @class TransmogWardrobeSituationsMixin
TransmogWardrobeSituationsMixin = {
	DYNAMIC_EVENTS = {
		"VIEWED_TRANSMOG_OUTFIT_SITUATIONS_CHANGED"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L118)
function TransmogFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L150)
function TransmogFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L160)
function TransmogFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L187)
function TransmogFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L208)
function TransmogFrameMixin:RefreshOutfits(selectActiveOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L249)
function TransmogFrameMixin:RefreshSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L259)
function TransmogFrameMixin:RefreshHelpPlate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L289)
function TransmogFrameMixin:UpdateCostDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L363)
function TransmogFrameMixin:SelectSlot(slotFrame, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L378)
function TransmogFrameMixin:GetViewedOutfitIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L382)
function TransmogFrameMixin:ToggleSheathe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L388)
function TransmogFrameMixin:NavigateSection(x, y, directionHandlers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L432)
function TransmogFrameMixin:GetNavigationSections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L440)
function TransmogFrameMixin:FocusSection(sectionIndex, isStickNavigation, direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L477)
function TransmogFrameMixin:UpdatePagedContentNavigation(pagedContent, tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L556)
function TransmogFrameMixin:NavigateHorizontalSection(direction, isStickNavigation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L587)
function TransmogFrameMixin:NavigateVerticalSection(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L656)
function TransmogFrameMixin:NavigatePreviousSection(isStickNavigation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L661)
function TransmogFrameMixin:NavigateNextSection(isStickNavigation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L666)
function TransmogFrameMixin:NavigateUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L671)
function TransmogFrameMixin:NavigateDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L676)
function TransmogFrameMixin:SetUpNavigation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L703)
function TransmogFrameMixin:SetUpTabbing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L714)
function TransmogFrameMixin:RefreshTabIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L726)
function TransmogFrameMixin:SetWardrobePageIconsShown(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L732)
function TransmogFrameMixin:SetUpCursorRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L740)
function TransmogFrameMixin:SetUpOutfitBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L894)
function TransmogFrameMixin:SetUpCharacterPreviewBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1030)
function TransmogFrameMixin:SetUpWardrobeBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1220)
function TransmogFrameMixin:SetUpCameraBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1244)
function TransmogFrameMixin:SetUpSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1301)
function TransmogFrameMixin:SetUpGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1329)
function TransmogFrameMixin:FocusOutfit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1334)
function TransmogFrameMixin:FocusCharacter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1339)
function TransmogFrameMixin:FocusWardrobe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1344)
function TransmogFrameMixin:IsOutfitFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1348)
function TransmogFrameMixin:IsCharacterFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1352)
function TransmogFrameMixin:IsWardrobeFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1356)
function TransmogFrameMixin:ClearSectionBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1370)
function TransmogFrameMixin:ClearBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1378)
function TransmogFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1399)
function TransmogFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1403)
function TransmogFrameMixin:SetUpPagingArt(tabContentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1432)
function TransmogFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1455)
function TransmogFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1496)
function TransmogOutfitCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1555)
function TransmogOutfitCollectionMixin:InitSaveOutfitElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1590)
function TransmogOutfitCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1599)
function TransmogOutfitCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1603)
function TransmogOutfitCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1620)
function TransmogOutfitCollectionMixin:Refresh(dataProvider, selectActiveOutfit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1652)
function TransmogOutfitCollectionMixin:RefreshUsableDiscountText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1656)
function TransmogOutfitCollectionMixin:CheckShowHelptips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1674)
function TransmogOutfitCollectionMixin:UpdateShowEquippedGearButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1691)
function TransmogOutfitCollectionMixin:UpdateSelectedOutfit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1708)
function TransmogOutfitCollectionMixin:ScrollToOutfit(outfitID, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1719)
function TransmogOutfitCollectionMixin:AnimateViewedOutfitSaved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1741)
function TransmogOutfitCollectionMixin:AnimateOutfitAdded(outfitID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1753)
function TransmogOutfitCollectionMixin:GetOutfitSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1757)
function TransmogOutfitCollectionMixin:SetOutfitSavedState(outfitSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1761)
function TransmogOutfitCollectionMixin:GetSaveOutfitDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1765)
function TransmogOutfitCollectionMixin:SetSaveOutfitDisabledTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1769)
function TransmogOutfitCollectionMixin:GetCostModifierTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1773)
function TransmogOutfitCollectionMixin:SetCostModifierTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1777)
function TransmogOutfitCollectionMixin:GetCurrentlyViewedOutfitEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1793)
function TransmogOutfitCollectionMixin:GetFirstButtonForSection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1799)
function TransmogOutfitCollectionMixin:RefreshSmartNavJumps() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1830)
function ShowEquippedGearSpellFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1847)
function ShowEquippedGearSpellFrameMixin:ApplyOverrides() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1851)
function ShowEquippedGearSpellFrameMixin:OnIconClick(_button, buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1866)
function ShowEquippedGearSpellFrameMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1875)
function TransmogOutfitPopupMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1911)
function TransmogOutfitPopupMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1918)
function TransmogOutfitPopupMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1942)
function TransmogOutfitPopupMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L1988)
function TransmogCharacterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2011)
function TransmogCharacterMixin:InitToggleOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2067)
function TransmogCharacterMixin:InitClearAllPendingButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2089)
function TransmogCharacterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2107)
function TransmogCharacterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2115)
function TransmogCharacterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2155)
function TransmogCharacterMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2160)
function TransmogCharacterMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2170)
function TransmogCharacterMixin:ToggleSheathe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2180)
function TransmogCharacterMixin:SetupSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2222)
function TransmogCharacterMixin:SetupSlotSection(groupData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2294)
function TransmogCharacterMixin:RefreshHideIgnoredToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2300)
function TransmogCharacterMixin:RefreshSheatheWeaponToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2310)
function TransmogCharacterMixin:RefreshPreviewedWeaponToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2321)
function TransmogCharacterMixin:RefreshPlayerModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2343)
function TransmogCharacterMixin:ApplyAuraVisualKits(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2360)
function TransmogCharacterMixin:QueueAuraVisualKitRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2374)
function TransmogCharacterMixin:RefreshSlotOptions(clearCurrentOptionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2384)
function TransmogCharacterMixin:RefreshSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2505)
function TransmogCharacterMixin:RefreshSelectedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2517)
function TransmogCharacterMixin:RefreshSmartNavJumps() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2553)
function TransmogCharacterMixin:SetInitialSelectedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2578)
function TransmogCharacterMixin:ShouldForceRefreshOnSlotUpdate(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2600)
function TransmogCharacterMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2641)
function TransmogCharacterMixin:GetSelectedSlotData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2645)
function TransmogCharacterMixin:SetSelectedSlotData(slotData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2649)
function TransmogCharacterMixin:GetSlotFrame(slot, type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2665)
function TransmogCharacterMixin:GetCurrentTransmogInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2694)
function TransmogCharacterMixin:GetCurrentTransmogIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2707)
function TransmogCharacterMixin:GetItemTransmogInfoList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2716)
function TransmogCharacterMixin:GetFirstButtonForSection(isStickNavigation, direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2727)
function TransmogCharacterMixin:SetZoomAndRotateSpeeds(rotation, zoom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2738)
function TransmogCharacterMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2799)
function TransmogWardrobeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2814)
function TransmogWardrobeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2822)
function TransmogWardrobeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2826)
function TransmogWardrobeMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2833)
function TransmogWardrobeMixin:SetToDefaultAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2837)
function TransmogWardrobeMixin:SetToItemsTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2843)
function TransmogWardrobeMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2857)
function TransmogWardrobeMixin:CheckShowHelptips(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2898)
function TransmogWardrobeMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2903)
function TransmogWardrobeMixin:GetFirstButtonForSection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2908)
function TransmogWardrobeMixin:GetFirstButtonForTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L2948)
function TransmogWardrobeItemsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3017)
function TransmogWardrobeItemsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3028)
function TransmogWardrobeItemsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3033)
function TransmogWardrobeItemsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3082)
function TransmogWardrobeItemsMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3090)
function TransmogWardrobeItemsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3094)
function TransmogWardrobeItemsMixin:InitFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3134)
function TransmogWardrobeItemsMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3144)
function TransmogWardrobeItemsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3154)
function TransmogWardrobeItemsMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3164)
function TransmogWardrobeItemsMixin:RefreshActiveSlotTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3197)
function TransmogWardrobeItemsMixin:RefreshFilterButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3212)
function TransmogWardrobeItemsMixin:RefreshWeaponDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3268)
function TransmogWardrobeItemsMixin:RefreshDisplayTypeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3398)
function TransmogWardrobeItemsMixin:RefreshSecondaryAppearanceToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3416)
function TransmogWardrobeItemsMixin:RefreshWeaponSheatheDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3463)
function TransmogWardrobeItemsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3479)
function TransmogWardrobeItemsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3485)
function TransmogWardrobeItemsMixin:RefreshPagedEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3499)
function TransmogWardrobeItemsMixin:SelectVisual(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3540)
function TransmogWardrobeItemsMixin:UpdateSelectedVisualFromKeyPress(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3644)
function TransmogWardrobeItemsMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3663)
function TransmogWardrobeItemsMixin:GetChosenVisualSource(visualID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3667)
function TransmogWardrobeItemsMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3671)
function TransmogWardrobeItemsMixin:ValidateChosenVisualSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3687)
function TransmogWardrobeItemsMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3696)
function TransmogWardrobeItemsMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3705)
function TransmogWardrobeItemsMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3712)
function TransmogWardrobeItemsMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3750)
function TransmogWardrobeItemsMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3756)
function TransmogWardrobeItemsMixin:SetCollectionEntries(entries, retainCurrentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3782)
function TransmogWardrobeItemsMixin:UpdateSlot(slotData, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3813)
function TransmogWardrobeItemsMixin:GetActiveSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3817)
function TransmogWardrobeItemsMixin:SetActiveSlot(transmogLocation, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3855)
function TransmogWardrobeItemsMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3865)
function TransmogWardrobeItemsMixin:PageToTransmogID(transmogID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3883)
function TransmogWardrobeItemsMixin:GetActiveCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3887)
function TransmogWardrobeItemsMixin:SetActiveCategory(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3908)
function TransmogWardrobeItemsMixin:GetTransmogLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3912)
function TransmogWardrobeItemsMixin:SetTransmogLocation(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3916)
function TransmogWardrobeItemsMixin:GetWeaponSheatheCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3920)
function TransmogWardrobeItemsMixin:SetWeaponSheatheCategory(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3928)
function TransmogWardrobeItemsMixin:GetActiveSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3932)
function TransmogWardrobeItemsMixin:HasActiveSecondaryAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3937)
function TransmogWardrobeItemsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3941)
function TransmogWardrobeItemsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3945)
function TransmogWardrobeItemsMixin:GetSelectedSlotCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3949)
function TransmogWardrobeItemsMixin:GetSlotFrameCallback(slot, type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3968)
function TransmogWardrobeSetsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3975)
function TransmogWardrobeSetsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3986)
function TransmogWardrobeSetsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L3991)
function TransmogWardrobeSetsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4017)
function TransmogWardrobeSetsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4021)
function TransmogWardrobeSetsMixin:InitFilterButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4045)
function TransmogWardrobeSetsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4055)
function TransmogWardrobeSetsMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4060)
function TransmogWardrobeSetsMixin:RefreshHasAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4068)
function TransmogWardrobeSetsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4089)
function TransmogWardrobeSetsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4095)
function TransmogWardrobeSetsMixin:GetFirstMatchingSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4134)
function TransmogWardrobeSetsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4138)
function TransmogWardrobeSetsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4142)
function TransmogWardrobeSetsMixin:GetCurrentTransmogInfoCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4160)
function TransmogWardrobeCustomSetsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4191)
function TransmogWardrobeCustomSetsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4203)
function TransmogWardrobeCustomSetsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4208)
function TransmogWardrobeCustomSetsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4232)
function TransmogWardrobeCustomSetsMixin:Init(wardrobeCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4236)
function TransmogWardrobeCustomSetsMixin:HandleFormChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4246)
function TransmogWardrobeCustomSetsMixin:RefreshNewCustomSetButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4263)
function TransmogWardrobeCustomSetsMixin:RefreshCollectionEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4297)
function TransmogWardrobeCustomSetsMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4303)
function TransmogWardrobeCustomSetsMixin:GetFirstMatchingCustomSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4360)
function TransmogWardrobeCustomSetsMixin:GetOutfitSlotSavedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4364)
function TransmogWardrobeCustomSetsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4368)
function TransmogWardrobeCustomSetsMixin:GetCurrentTransmogInfoCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4372)
function TransmogWardrobeCustomSetsMixin:GetItemTransmogInfoListCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4383)
function TransmogWardrobeSituationsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4413)
function TransmogWardrobeSituationsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4419)
function TransmogWardrobeSituationsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4423)
function TransmogWardrobeSituationsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4429)
function TransmogWardrobeSituationsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.lua#L4453)
function TransmogWardrobeSituationsMixin:Refresh() end
