--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L53)
--- @class CharacterCreateMixin : CharCustomizeParentFrameBaseMixin
CharacterCreateMixin = CreateFromMixins(CharCustomizeParentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L915)
--- @class CharacterCreateClassButtonMixin : CharCustomizeMaskedButtonMixin
CharacterCreateClassButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1055)
--- @class CharacterCreateRaceButtonMixin : CharCustomizeMaskedButtonMixin, CharCustomizeFrameWithExpandableTooltipMixin
CharacterCreateRaceButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin, CharCustomizeFrameWithExpandableTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1162)
--- @class CharacterCreateSpecButtonMixin : CharCustomizeMaskedButtonMixin
CharacterCreateSpecButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L867)
--- @class CharacterCreateNavButtonMixin
CharacterCreateNavButtonMixin = {};

function CharacterCreateNavButtonMixin:GetAppropriateTooltip()
	return CharCustomizeNoHeaderTooltip;
end

function CharacterCreateNavButtonMixin:OnEnter()
	local tooltipText = GetValueOrCallFunction(self, "tooltip");
	if tooltipText then
		local tooltip = self:GetAppropriateTooltip();
		tooltip:SetOwner(self, "ANCHOR_LEFT");
		tooltip:SetText(tooltipText);
	end
end

function CharacterCreateNavButtonMixin:OnLeave()
	local tooltip = self:GetAppropriateTooltip();
	tooltip:Hide();
end

function CharacterCreateNavButtonMixin:UpdateText(text, arrow)
	local appendArrowName = self:IsEnabled() and "" or "-disable";

	if arrow == FORWARD_ARROW then
		self:SetFormattedText("%s  %s", text, CreateAtlasMarkup("common-icon-forwardarrow"..appendArrowName, 8, 13, 0, 0));
	elseif arrow == BACKWARD_ARROW then
		self:SetFormattedText("%s  %s", CreateAtlasMarkup("common-icon-backarrow"..appendArrowName, 8, 13, 0, 0), text);
	else
		self:SetText(text);
	end
end

function CharacterCreateNavButtonMixin:OnClick(button)
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	CharacterCreateFrame[self.charCreateOnClickMethod](CharacterCreateFrame, button);
end

CharacterCreateNavForwardButtonMixin = {};

function CharacterCreateNavForwardButtonMixin:OnLoad_NavForward()
	EventRegistry:RegisterCallback("CharacterCreate.AddNavBlocker", function()
		if self:IsMouseMotionFocus() then
			self:OnLeave();
			self:OnEnter();
		end
	end);
end

CharacterCreateClassButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin);

local classLayoutIndices = {
	WARRIOR = 1,
	HUNTER = 2,
	MAGE = 3,
	ROGUE = 4,
	PRIEST = 5,
	WARLOCK = 6,
	PALADIN = 7,
	DRUID = 8,
	SHAMAN = 9,
	MONK = 10,
	DEMONHUNTER = 11,
	DEATHKNIGHT = 12,
	EVOKER = 13,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L904)
--- @class CharacterCreateNavForwardButtonMixin
CharacterCreateNavForwardButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1292)
--- @class CharacterCreateRaceAndClassMixin
CharacterCreateRaceAndClassMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1867)
--- @class CharacterCreateFactionHeaderMixin
CharacterCreateFactionHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1885)
--- @class ClassTrialCheckButtonMixin
ClassTrialCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1943)
--- @class CharacterCreateFrameRacialAbilityMixin
CharacterCreateFrameRacialAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1955)
--- @class CharacterCreateRacialAbilityListMixin
CharacterCreateRacialAbilityListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1973)
--- @class CharacterCreateEditBoxMixin
CharacterCreateEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2021)
--- @class CharacterCreateNameAvailabilityStateMixin
CharacterCreateNameAvailabilityStateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2108)
--- @class CharacterCreateRandomNameButtonMixin
CharacterCreateRandomNameButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2119)
--- @class CharacterCreateClassTrialSpecsMixin
CharacterCreateClassTrialSpecsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2170)
--- @class CharacterCreateZoneChoiceMixin
CharacterCreateZoneChoiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2229)
--- @class CharacterCreateStartingZoneMixin
CharacterCreateStartingZoneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2236)
--- @class CharacterCreateStartingZoneArtMixin
CharacterCreateStartingZoneArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2250)
--- @class CharacterCreateStartingZoneButtonMixin
CharacterCreateStartingZoneButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L55)
function CharacterCreateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L98)
function CharacterCreateMixin:OnDisplaySizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L110)
function CharacterCreateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L189)
function CharacterCreateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L235)
function CharacterCreateMixin:UpdateRecruitInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L248)
function CharacterCreateMixin:UpdateTimerunningChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L253)
function CharacterCreateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L262)
function CharacterCreateMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L266)
function CharacterCreateMixin:SetPaidServiceInfo(serviceType, characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L272)
function CharacterCreateMixin:SetVASInfo(vasType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L278)
function CharacterCreateMixin:ClearPaidServiceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L284)
function CharacterCreateMixin:ClearVASInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L290)
function CharacterCreateMixin:BeginVASTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L297)
function CharacterCreateMixin:IsVASErrorUserFixable(errorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L301)
function CharacterCreateMixin:OnStoreVASPurchaseError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L316)
function CharacterCreateMixin:OnAssignVASResponse(token, storeError, vasPurchaseResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L329)
function CharacterCreateMixin:HasService() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L333)
function CharacterCreateMixin:GetExistingCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L342)
function CharacterCreateMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L350)
function CharacterCreateMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L355)
function CharacterCreateMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L365)
function CharacterCreateMixin:OnUpdateMouseRotate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L377)
function CharacterCreateMixin:UpdateBackgroundModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L403)
function CharacterCreateMixin:UpdateBackgroundOverlays(selectedClassData, selectedRaceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L424)
function CharacterCreateMixin:UpdateCharCustomizationFrame(alsoReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L447)
function CharacterCreateMixin:EnableZoneChoiceMode(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L465)
function CharacterCreateMixin:AlphaCharacterToTarget(targetAlpha, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L481)
function CharacterCreateMixin:OnUpdateAlphaCharacter(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L501)
function CharacterCreateMixin:SetMode(mode, instantRotate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L573)
function CharacterCreateMixin:UpdateMode(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L579)
function CharacterCreateMixin:IsMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L583)
function CharacterCreateMixin:NavBack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L602)
function CharacterCreateMixin:Exit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L618)
function CharacterCreateMixin:AddNavBlocker(navBlocker, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L634)
function CharacterCreateMixin:RemoveNavBlocker(navBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L644)
function CharacterCreateMixin:ResetNavBlockers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L648)
function CharacterCreateMixin:RefreshCurrentNavBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L653)
function CharacterCreateMixin:CanNavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L657)
function CharacterCreateMixin:HasMissingCustomizationOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L661)
function CharacterCreateMixin:CheckDynamicNavBlockers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L676)
function CharacterCreateMixin:SetMissingOptionsNavBlockersEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L686)
function CharacterCreateMixin:GetSelectedName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L694)
function CharacterCreateMixin:GetCreateCharacterFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L698)
function CharacterCreateMixin:CreateCharacter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L719)
function CharacterCreateMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L727)
function CharacterCreateMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L731)
function CharacterCreateMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L736)
function CharacterCreateMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L740)
function CharacterCreateMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L744)
function CharacterCreateMixin:SaveSeenChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L748)
function CharacterCreateMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L752)
function CharacterCreateMixin:SetModelDressState(dressedState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L756)
function CharacterCreateMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L761)
function CharacterCreateMixin:ResetCharacterRotation(mode, instantRotate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L765)
function CharacterCreateMixin:ZoomCamera(zoomAmount, zoomTime, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L769)
function CharacterCreateMixin:GetCurrentCameraZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L773)
function CharacterCreateMixin:RotateCharacter(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L777)
function CharacterCreateMixin:RotateCharacterToTarget(targetRotation, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L794)
function CharacterCreateMixin:OnUpdateRotateCharacterToTarget(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L812)
function CharacterCreateMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L817)
function CharacterCreateMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L821)
function CharacterCreateMixin:NavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L847)
function CharacterCreateMixin:UpdateForwardButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L869)
function CharacterCreateNavButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L873)
function CharacterCreateNavButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L882)
function CharacterCreateNavButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L887)
function CharacterCreateNavButtonMixin:UpdateText(text, arrow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L899)
function CharacterCreateNavButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L906)
function CharacterCreateNavForwardButtonMixin:OnLoad_NavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L933)
function CharacterCreateClassButtonMixin:SetClass(classData, selectedClassID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1022)
function CharacterCreateClassButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1027)
function CharacterCreateClassButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1032)
function CharacterCreateClassButtonMixin:IsDisabledByRace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1036)
function CharacterCreateClassButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1048)
function CharacterCreateClassButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1057)
function CharacterCreateRaceButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1061)
function CharacterCreateRaceButtonMixin:AddExtraStuffToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1071)
function CharacterCreateRaceButtonMixin:SetRace(raceData, selectedRaceID, selectedFaction, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1147)
function CharacterCreateRaceButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1157)
function CharacterCreateRaceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1164)
function CharacterCreateSpecButtonMixin:SetSpec(specData, selectedSpecID, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1205)
function CharacterCreateSpecButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1209)
function CharacterCreateSpecButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1214)
function CharacterCreateSpecButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1294)
function CharacterCreateRaceAndClassMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1352)
function CharacterCreateRaceAndClassMixin:GetCreateCharacterFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1372)
function CharacterCreateRaceAndClassMixin:GetBoostCharacterFactionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1376)
function CharacterCreateRaceAndClassMixin:CanTrialBoostCharacter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1387)
function CharacterCreateRaceAndClassMixin:UpdateClassTrialButtonVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1396)
function CharacterCreateRaceAndClassMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1409)
function CharacterCreateRaceAndClassMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1412)
function CharacterCreateRaceAndClassMixin:ClearTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1418)
function CharacterCreateRaceAndClassMixin:PerformAnimAction(animAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1475)
function CharacterCreateRaceAndClassMixin:PlayClassAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1511)
function CharacterCreateRaceAndClassMixin:StopClassAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1518)
function CharacterCreateRaceAndClassMixin:StopActiveGroundEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1525)
function CharacterCreateRaceAndClassMixin:OnAnimKitFinished(animKitID, spellVisualKitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1534)
function CharacterCreateRaceAndClassMixin:PlayClassIdleAnimation(useBlending, overrideAnimLoopWaitTimeSeconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1543)
function CharacterCreateRaceAndClassMixin:DestroyCreatedModels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1551)
function CharacterCreateRaceAndClassMixin:PlayCustomizationAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1557)
function CharacterCreateRaceAndClassMixin:IsPlayingClassAnimtion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1561)
function CharacterCreateRaceAndClassMixin:ClearCurrentSpellVisualKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1567)
function CharacterCreateRaceAndClassMixin:ClearClassAnimationCountdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1572)
function CharacterCreateRaceAndClassMixin:InitBlockedRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1580)
function CharacterCreateRaceAndClassMixin:IsRaceBlocked(raceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1584)
function CharacterCreateRaceAndClassMixin:UpdateState(selectedFaction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1627)
function CharacterCreateRaceAndClassMixin:SetCharacterRace(raceID, faction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1638)
function CharacterCreateRaceAndClassMixin:SetCharacterClass(classID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1652)
function CharacterCreateRaceAndClassMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1663)
function CharacterCreateRaceAndClassMixin:GetRaceButtonTemplates(raceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1677)
function CharacterCreateRaceAndClassMixin:LayoutButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1685)
function CharacterCreateRaceAndClassMixin:IsRaceValid(raceData, faction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1724)
function CharacterCreateRaceAndClassMixin:GetAllValidRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1737)
function CharacterCreateRaceAndClassMixin:GetRandomValidRaceData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1744)
function CharacterCreateRaceAndClassMixin:UpdateSexButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1757)
function CharacterCreateRaceAndClassMixin:UpdateRaceButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1792)
function CharacterCreateRaceAndClassMixin:UpdateClassButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1846)
function CharacterCreateRaceAndClassMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1859)
function CharacterCreateRaceAndClassMixin:SetClassValidRaces(classValidRaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1869)
function CharacterCreateFactionHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1873)
function CharacterCreateFactionHeaderMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1887)
function ClassTrialCheckButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1892)
function ClassTrialCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1899)
function ClassTrialCheckButtonMixin:UpdateDesiredState(showTrialBoost, isVisibilityChanging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1910)
function ClassTrialCheckButtonMixin:ReapplyDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1918)
function ClassTrialCheckButtonMixin:SaveDesiredStateAndUncheck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1927)
function ClassTrialCheckButtonMixin:UpdateCharacterCreateTypeFromChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1931)
function ClassTrialCheckButtonMixin:SetDesiredState(desiredState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1935)
function ClassTrialCheckButtonMixin:ResetDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1939)
function ClassTrialCheckButtonMixin:GetDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1945)
function CharacterCreateFrameRacialAbilityMixin:SetRacialAbility(racialAbilityData, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1957)
function CharacterCreateRacialAbilityListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1961)
function CharacterCreateRacialAbilityListMixin:SetupRacialAbilties(racialAbilities) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1975)
function CharacterCreateEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1980)
function CharacterCreateEditBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1986)
function CharacterCreateEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1990)
function CharacterCreateEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1994)
function CharacterCreateEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2006)
function CharacterCreateEditBoxMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2023)
function CharacterCreateNameAvailabilityStateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2027)
function CharacterCreateNameAvailabilityStateMixin:ClearTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2034)
function CharacterCreateNameAvailabilityStateMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2039)
function CharacterCreateNameAvailabilityStateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2051)
function CharacterCreateNameAvailabilityStateMixin:CheckName(nameToCheck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2075)
function CharacterCreateNameAvailabilityStateMixin:UpdateNavBlocker(navBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2089)
function CharacterCreateNameAvailabilityStateMixin:UpdateState(available, failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2110)
function CharacterCreateRandomNameButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2121)
function CharacterCreateClassTrialSpecsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2125)
function CharacterCreateClassTrialSpecsMixin:UpdateNavBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2133)
function CharacterCreateClassTrialSpecsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2137)
function CharacterCreateClassTrialSpecsMixin:SetClass(selectedClassID, selectedSexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2146)
function CharacterCreateClassTrialSpecsMixin:SetSelectedSpec(selectedSpecID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2151)
function CharacterCreateClassTrialSpecsMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2172)
function CharacterCreateZoneChoiceMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2177)
function CharacterCreateZoneChoiceMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2181)
function CharacterCreateZoneChoiceMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2185)
function CharacterCreateZoneChoiceMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2211)
function CharacterCreateZoneChoiceMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2219)
function CharacterCreateZoneChoiceMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2224)
function CharacterCreateZoneChoiceMixin:SetUseNPE(useNPE) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2231)
function CharacterCreateStartingZoneMixin:SetZoneInfo(zoneName, zoneAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2238)
function CharacterCreateStartingZoneArtMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2242)
function CharacterCreateStartingZoneArtMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2246)
function CharacterCreateStartingZoneArtMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2252)
function CharacterCreateStartingZoneButtonMixin:OnCheckButtonClick() end
