--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L53)
--- @class CharacterCreateMixin : CharCustomizeParentFrameBaseMixin
CharacterCreateMixin = CreateFromMixins(CharCustomizeParentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L915)
--- @class CharacterCreateClassButtonMixin : CharCustomizeMaskedButtonMixin
CharacterCreateClassButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1055)
--- @class CharacterCreateRaceButtonMixin : CharCustomizeMaskedButtonMixin, CharCustomizeFrameWithExpandableTooltipMixin
CharacterCreateRaceButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin, CharCustomizeFrameWithExpandableTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1164)
--- @class CharacterCreateSpecButtonMixin : CharCustomizeMaskedButtonMixin
CharacterCreateSpecButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L867)
--- @class CharacterCreateNavButtonMixin
CharacterCreateNavButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L904)
--- @class CharacterCreateNavForwardButtonMixin
CharacterCreateNavForwardButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1294)
--- @class CharacterCreateRaceAndClassMixin
CharacterCreateRaceAndClassMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1869)
--- @class CharacterCreateFactionHeaderMixin
CharacterCreateFactionHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1887)
--- @class ClassTrialCheckButtonMixin
ClassTrialCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1945)
--- @class CharacterCreateFrameRacialAbilityMixin
CharacterCreateFrameRacialAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1957)
--- @class CharacterCreateRacialAbilityListMixin
CharacterCreateRacialAbilityListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1975)
--- @class CharacterCreateEditBoxMixin
CharacterCreateEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2023)
--- @class CharacterCreateNameAvailabilityStateMixin
CharacterCreateNameAvailabilityStateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2110)
--- @class CharacterCreateRandomNameButtonMixin
CharacterCreateRandomNameButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2121)
--- @class CharacterCreateClassTrialSpecsMixin
CharacterCreateClassTrialSpecsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2172)
--- @class CharacterCreateZoneChoiceMixin
CharacterCreateZoneChoiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2232)
--- @class CharacterCreateStartingZoneMixin
CharacterCreateStartingZoneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2239)
--- @class CharacterCreateStartingZoneArtMixin
CharacterCreateStartingZoneArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2253)
--- @class CharacterCreateStartingZoneButtonMixin
CharacterCreateStartingZoneButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L55)
function CharacterCreateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L98)
function CharacterCreateMixin:OnDisplaySizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L110)
function CharacterCreateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L189)
function CharacterCreateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L235)
function CharacterCreateMixin:UpdateRecruitInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L248)
function CharacterCreateMixin:UpdateTimerunningChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L253)
function CharacterCreateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L262)
function CharacterCreateMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L266)
function CharacterCreateMixin:SetPaidServiceInfo(serviceType, characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L272)
function CharacterCreateMixin:SetVASInfo(vasType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L278)
function CharacterCreateMixin:ClearPaidServiceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L284)
function CharacterCreateMixin:ClearVASInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L290)
function CharacterCreateMixin:BeginVASTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L297)
function CharacterCreateMixin:IsVASErrorUserFixable(errorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L301)
function CharacterCreateMixin:OnStoreVASPurchaseError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L316)
function CharacterCreateMixin:OnAssignVASResponse(token, storeError, vasPurchaseResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L329)
function CharacterCreateMixin:HasService() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L333)
function CharacterCreateMixin:GetExistingCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L342)
function CharacterCreateMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L350)
function CharacterCreateMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L355)
function CharacterCreateMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L365)
function CharacterCreateMixin:OnUpdateMouseRotate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L377)
function CharacterCreateMixin:UpdateBackgroundModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L403)
function CharacterCreateMixin:UpdateBackgroundOverlays(selectedClassData, selectedRaceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L424)
function CharacterCreateMixin:UpdateCharCustomizationFrame(alsoReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L447)
function CharacterCreateMixin:EnableZoneChoiceMode(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L465)
function CharacterCreateMixin:AlphaCharacterToTarget(targetAlpha, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L481)
function CharacterCreateMixin:OnUpdateAlphaCharacter(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L501)
function CharacterCreateMixin:SetMode(mode, instantRotate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L573)
function CharacterCreateMixin:UpdateMode(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L579)
function CharacterCreateMixin:IsMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L583)
function CharacterCreateMixin:NavBack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L602)
function CharacterCreateMixin:Exit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L618)
function CharacterCreateMixin:AddNavBlocker(navBlocker, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L634)
function CharacterCreateMixin:RemoveNavBlocker(navBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L644)
function CharacterCreateMixin:ResetNavBlockers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L648)
function CharacterCreateMixin:RefreshCurrentNavBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L653)
function CharacterCreateMixin:CanNavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L657)
function CharacterCreateMixin:HasMissingCustomizationOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L661)
function CharacterCreateMixin:CheckDynamicNavBlockers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L676)
function CharacterCreateMixin:SetMissingOptionsNavBlockersEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L686)
function CharacterCreateMixin:GetSelectedName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L694)
function CharacterCreateMixin:GetCreateCharacterFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L698)
function CharacterCreateMixin:CreateCharacter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L719)
function CharacterCreateMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L727)
function CharacterCreateMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L731)
function CharacterCreateMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L736)
function CharacterCreateMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L740)
function CharacterCreateMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L744)
function CharacterCreateMixin:SaveSeenChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L748)
function CharacterCreateMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L752)
function CharacterCreateMixin:SetModelDressState(dressedState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L756)
function CharacterCreateMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L761)
function CharacterCreateMixin:ResetCharacterRotation(mode, instantRotate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L765)
function CharacterCreateMixin:ZoomCamera(zoomAmount, zoomTime, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L769)
function CharacterCreateMixin:GetCurrentCameraZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L773)
function CharacterCreateMixin:RotateCharacter(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L777)
function CharacterCreateMixin:RotateCharacterToTarget(targetRotation, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L794)
function CharacterCreateMixin:OnUpdateRotateCharacterToTarget(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L812)
function CharacterCreateMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L817)
function CharacterCreateMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L821)
function CharacterCreateMixin:NavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L847)
function CharacterCreateMixin:UpdateForwardButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L869)
function CharacterCreateNavButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L873)
function CharacterCreateNavButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L882)
function CharacterCreateNavButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L887)
function CharacterCreateNavButtonMixin:UpdateText(text, arrow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L899)
function CharacterCreateNavButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L906)
function CharacterCreateNavForwardButtonMixin:OnLoad_NavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L933)
function CharacterCreateClassButtonMixin:SetClass(classData, selectedClassID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1022)
function CharacterCreateClassButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1027)
function CharacterCreateClassButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1032)
function CharacterCreateClassButtonMixin:IsDisabledByRace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1036)
function CharacterCreateClassButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1048)
function CharacterCreateClassButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1057)
function CharacterCreateRaceButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1061)
function CharacterCreateRaceButtonMixin:AddExtraStuffToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1071)
function CharacterCreateRaceButtonMixin:SetRace(raceData, selectedRaceID, selectedFaction, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1149)
function CharacterCreateRaceButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1159)
function CharacterCreateRaceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1166)
function CharacterCreateSpecButtonMixin:SetSpec(specData, selectedSpecID, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1207)
function CharacterCreateSpecButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1211)
function CharacterCreateSpecButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1216)
function CharacterCreateSpecButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1296)
function CharacterCreateRaceAndClassMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1354)
function CharacterCreateRaceAndClassMixin:GetCreateCharacterFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1374)
function CharacterCreateRaceAndClassMixin:GetBoostCharacterFactionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1378)
function CharacterCreateRaceAndClassMixin:CanTrialBoostCharacter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1389)
function CharacterCreateRaceAndClassMixin:UpdateClassTrialButtonVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1398)
function CharacterCreateRaceAndClassMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1411)
function CharacterCreateRaceAndClassMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1414)
function CharacterCreateRaceAndClassMixin:ClearTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1420)
function CharacterCreateRaceAndClassMixin:PerformAnimAction(animAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1477)
function CharacterCreateRaceAndClassMixin:PlayClassAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1513)
function CharacterCreateRaceAndClassMixin:StopClassAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1520)
function CharacterCreateRaceAndClassMixin:StopActiveGroundEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1527)
function CharacterCreateRaceAndClassMixin:OnAnimKitFinished(animKitID, spellVisualKitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1536)
function CharacterCreateRaceAndClassMixin:PlayClassIdleAnimation(useBlending, overrideAnimLoopWaitTimeSeconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1545)
function CharacterCreateRaceAndClassMixin:DestroyCreatedModels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1553)
function CharacterCreateRaceAndClassMixin:PlayCustomizationAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1559)
function CharacterCreateRaceAndClassMixin:IsPlayingClassAnimtion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1563)
function CharacterCreateRaceAndClassMixin:ClearCurrentSpellVisualKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1569)
function CharacterCreateRaceAndClassMixin:ClearClassAnimationCountdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1574)
function CharacterCreateRaceAndClassMixin:InitBlockedRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1582)
function CharacterCreateRaceAndClassMixin:IsRaceBlocked(raceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1586)
function CharacterCreateRaceAndClassMixin:UpdateState(selectedFaction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1629)
function CharacterCreateRaceAndClassMixin:SetCharacterRace(raceID, faction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1640)
function CharacterCreateRaceAndClassMixin:SetCharacterClass(classID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1654)
function CharacterCreateRaceAndClassMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1665)
function CharacterCreateRaceAndClassMixin:GetRaceButtonTemplates(raceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1679)
function CharacterCreateRaceAndClassMixin:LayoutButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1687)
function CharacterCreateRaceAndClassMixin:IsRaceValid(raceData, faction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1726)
function CharacterCreateRaceAndClassMixin:GetAllValidRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1739)
function CharacterCreateRaceAndClassMixin:GetRandomValidRaceData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1746)
function CharacterCreateRaceAndClassMixin:UpdateSexButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1759)
function CharacterCreateRaceAndClassMixin:UpdateRaceButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1794)
function CharacterCreateRaceAndClassMixin:UpdateClassButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1848)
function CharacterCreateRaceAndClassMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1861)
function CharacterCreateRaceAndClassMixin:SetClassValidRaces(classValidRaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1871)
function CharacterCreateFactionHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1875)
function CharacterCreateFactionHeaderMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1889)
function ClassTrialCheckButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1894)
function ClassTrialCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1901)
function ClassTrialCheckButtonMixin:UpdateDesiredState(showTrialBoost, isVisibilityChanging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1912)
function ClassTrialCheckButtonMixin:ReapplyDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1920)
function ClassTrialCheckButtonMixin:SaveDesiredStateAndUncheck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1929)
function ClassTrialCheckButtonMixin:UpdateCharacterCreateTypeFromChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1933)
function ClassTrialCheckButtonMixin:SetDesiredState(desiredState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1937)
function ClassTrialCheckButtonMixin:ResetDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1941)
function ClassTrialCheckButtonMixin:GetDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1947)
function CharacterCreateFrameRacialAbilityMixin:SetRacialAbility(racialAbilityData, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1959)
function CharacterCreateRacialAbilityListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1963)
function CharacterCreateRacialAbilityListMixin:SetupRacialAbilties(racialAbilities) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1977)
function CharacterCreateEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1982)
function CharacterCreateEditBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1988)
function CharacterCreateEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1992)
function CharacterCreateEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1996)
function CharacterCreateEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2008)
function CharacterCreateEditBoxMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2025)
function CharacterCreateNameAvailabilityStateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2029)
function CharacterCreateNameAvailabilityStateMixin:ClearTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2036)
function CharacterCreateNameAvailabilityStateMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2041)
function CharacterCreateNameAvailabilityStateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2053)
function CharacterCreateNameAvailabilityStateMixin:CheckName(nameToCheck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2077)
function CharacterCreateNameAvailabilityStateMixin:UpdateNavBlocker(navBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2091)
function CharacterCreateNameAvailabilityStateMixin:UpdateState(available, failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2112)
function CharacterCreateRandomNameButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2123)
function CharacterCreateClassTrialSpecsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2127)
function CharacterCreateClassTrialSpecsMixin:UpdateNavBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2135)
function CharacterCreateClassTrialSpecsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2139)
function CharacterCreateClassTrialSpecsMixin:SetClass(selectedClassID, selectedSexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2148)
function CharacterCreateClassTrialSpecsMixin:SetSelectedSpec(selectedSpecID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2153)
function CharacterCreateClassTrialSpecsMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2174)
function CharacterCreateZoneChoiceMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2179)
function CharacterCreateZoneChoiceMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2183)
function CharacterCreateZoneChoiceMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2187)
function CharacterCreateZoneChoiceMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2214)
function CharacterCreateZoneChoiceMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2222)
function CharacterCreateZoneChoiceMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2227)
function CharacterCreateZoneChoiceMixin:SetUseNPE(useNPE) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2234)
function CharacterCreateStartingZoneMixin:SetZoneInfo(zoneName, zoneAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2241)
function CharacterCreateStartingZoneArtMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2245)
function CharacterCreateStartingZoneArtMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2249)
function CharacterCreateStartingZoneArtMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2255)
function CharacterCreateStartingZoneButtonMixin:OnCheckButtonClick() end
