--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L52)
--- @class CharacterCreateMixin : CharCustomizeParentFrameBaseMixin
CharacterCreateMixin = CreateFromMixins(CharCustomizeParentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L910)
--- @class CharacterCreateClassButtonMixin : CharCustomizeMaskedButtonMixin
CharacterCreateClassButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1050)
--- @class CharacterCreateRaceButtonMixin : CharCustomizeMaskedButtonMixin, CharCustomizeFrameWithExpandableTooltipMixin
CharacterCreateRaceButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin, CharCustomizeFrameWithExpandableTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1159)
--- @class CharacterCreateSpecButtonMixin : CharCustomizeMaskedButtonMixin
CharacterCreateSpecButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L862)
--- @class CharacterCreateNavButtonMixin
CharacterCreateNavButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L899)
--- @class CharacterCreateNavForwardButtonMixin
CharacterCreateNavForwardButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1289)
--- @class CharacterCreateRaceAndClassMixin
CharacterCreateRaceAndClassMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1863)
--- @class CharacterCreateFactionHeaderMixin
CharacterCreateFactionHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1881)
--- @class ClassTrialCheckButtonMixin
ClassTrialCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1939)
--- @class CharacterCreateFrameRacialAbilityMixin
CharacterCreateFrameRacialAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1951)
--- @class CharacterCreateRacialAbilityListMixin
CharacterCreateRacialAbilityListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1969)
--- @class CharacterCreateEditBoxMixin
CharacterCreateEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2017)
--- @class CharacterCreateNameAvailabilityStateMixin
CharacterCreateNameAvailabilityStateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2104)
--- @class CharacterCreateRandomNameButtonMixin
CharacterCreateRandomNameButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2115)
--- @class CharacterCreateClassTrialSpecsMixin
CharacterCreateClassTrialSpecsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2166)
--- @class CharacterCreateZoneChoiceMixin
CharacterCreateZoneChoiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2226)
--- @class CharacterCreateStartingZoneMixin
CharacterCreateStartingZoneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2233)
--- @class CharacterCreateStartingZoneArtMixin
CharacterCreateStartingZoneArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2247)
--- @class CharacterCreateStartingZoneButtonMixin
CharacterCreateStartingZoneButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L54)
function CharacterCreateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L97)
function CharacterCreateMixin:OnDisplaySizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L109)
function CharacterCreateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L188)
function CharacterCreateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L234)
function CharacterCreateMixin:UpdateRecruitInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L247)
function CharacterCreateMixin:UpdateTimerunningChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L252)
function CharacterCreateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L261)
function CharacterCreateMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L265)
function CharacterCreateMixin:SetPaidServiceInfo(serviceType, characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L271)
function CharacterCreateMixin:SetVASInfo(vasType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L277)
function CharacterCreateMixin:ClearPaidServiceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L283)
function CharacterCreateMixin:ClearVASInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L289)
function CharacterCreateMixin:BeginVASTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L296)
function CharacterCreateMixin:IsVASErrorUserFixable(errorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L300)
function CharacterCreateMixin:OnStoreVASPurchaseError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L315)
function CharacterCreateMixin:OnAssignVASResponse(token, storeError, vasPurchaseResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L328)
function CharacterCreateMixin:HasService() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L332)
function CharacterCreateMixin:GetExistingCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L341)
function CharacterCreateMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L349)
function CharacterCreateMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L354)
function CharacterCreateMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L364)
function CharacterCreateMixin:OnUpdateMouseRotate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L376)
function CharacterCreateMixin:UpdateBackgroundModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L402)
function CharacterCreateMixin:UpdateBackgroundOverlays(selectedClassData, selectedRaceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L423)
function CharacterCreateMixin:UpdateCharCustomizationFrame(alsoReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L446)
function CharacterCreateMixin:EnableZoneChoiceMode(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L464)
function CharacterCreateMixin:AlphaCharacterToTarget(targetAlpha, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L480)
function CharacterCreateMixin:OnUpdateAlphaCharacter(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L500)
function CharacterCreateMixin:SetMode(mode, instantRotate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L572)
function CharacterCreateMixin:UpdateMode(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L578)
function CharacterCreateMixin:IsMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L582)
function CharacterCreateMixin:NavBack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L601)
function CharacterCreateMixin:Exit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L617)
function CharacterCreateMixin:AddNavBlocker(navBlocker, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L633)
function CharacterCreateMixin:RemoveNavBlocker(navBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L643)
function CharacterCreateMixin:ResetNavBlockers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L647)
function CharacterCreateMixin:RefreshCurrentNavBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L652)
function CharacterCreateMixin:CanNavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L656)
function CharacterCreateMixin:HasMissingCustomizationOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L660)
function CharacterCreateMixin:CheckDynamicNavBlockers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L675)
function CharacterCreateMixin:SetMissingOptionsNavBlockersEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L685)
function CharacterCreateMixin:GetSelectedName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L693)
function CharacterCreateMixin:GetCreateCharacterFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L697)
function CharacterCreateMixin:CreateCharacter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L718)
function CharacterCreateMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L726)
function CharacterCreateMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L730)
function CharacterCreateMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L735)
function CharacterCreateMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L739)
function CharacterCreateMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L743)
function CharacterCreateMixin:SaveSeenChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L747)
function CharacterCreateMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L751)
function CharacterCreateMixin:SetModelDressState(dressedState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L755)
function CharacterCreateMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L760)
function CharacterCreateMixin:ResetCharacterRotation(mode, instantRotate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L764)
function CharacterCreateMixin:ZoomCamera(zoomAmount, zoomTime, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L768)
function CharacterCreateMixin:GetCurrentCameraZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L772)
function CharacterCreateMixin:RotateCharacter(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L776)
function CharacterCreateMixin:RotateCharacterToTarget(targetRotation, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L793)
function CharacterCreateMixin:OnUpdateRotateCharacterToTarget(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L811)
function CharacterCreateMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L816)
function CharacterCreateMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L820)
function CharacterCreateMixin:NavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L842)
function CharacterCreateMixin:UpdateForwardButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L864)
function CharacterCreateNavButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L868)
function CharacterCreateNavButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L877)
function CharacterCreateNavButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L882)
function CharacterCreateNavButtonMixin:UpdateText(text, arrow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L894)
function CharacterCreateNavButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L901)
function CharacterCreateNavForwardButtonMixin:OnLoad_NavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L928)
function CharacterCreateClassButtonMixin:SetClass(classData, selectedClassID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1017)
function CharacterCreateClassButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1022)
function CharacterCreateClassButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1027)
function CharacterCreateClassButtonMixin:IsDisabledByRace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1031)
function CharacterCreateClassButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1043)
function CharacterCreateClassButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1052)
function CharacterCreateRaceButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1056)
function CharacterCreateRaceButtonMixin:AddExtraStuffToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1066)
function CharacterCreateRaceButtonMixin:SetRace(raceData, selectedRaceID, selectedFaction, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1144)
function CharacterCreateRaceButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1154)
function CharacterCreateRaceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1161)
function CharacterCreateSpecButtonMixin:SetSpec(specData, selectedSpecID, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1202)
function CharacterCreateSpecButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1206)
function CharacterCreateSpecButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1211)
function CharacterCreateSpecButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1291)
function CharacterCreateRaceAndClassMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1349)
function CharacterCreateRaceAndClassMixin:GetCreateCharacterFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1369)
function CharacterCreateRaceAndClassMixin:GetBoostCharacterFactionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1373)
function CharacterCreateRaceAndClassMixin:CanTrialBoostCharacter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1383)
function CharacterCreateRaceAndClassMixin:UpdateClassTrialButtonVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1392)
function CharacterCreateRaceAndClassMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1405)
function CharacterCreateRaceAndClassMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1408)
function CharacterCreateRaceAndClassMixin:ClearTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1414)
function CharacterCreateRaceAndClassMixin:PerformAnimAction(animAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1471)
function CharacterCreateRaceAndClassMixin:PlayClassAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1507)
function CharacterCreateRaceAndClassMixin:StopClassAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1514)
function CharacterCreateRaceAndClassMixin:StopActiveGroundEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1521)
function CharacterCreateRaceAndClassMixin:OnAnimKitFinished(animKitID, spellVisualKitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1530)
function CharacterCreateRaceAndClassMixin:PlayClassIdleAnimation(useBlending, overrideAnimLoopWaitTimeSeconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1539)
function CharacterCreateRaceAndClassMixin:DestroyCreatedModels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1547)
function CharacterCreateRaceAndClassMixin:PlayCustomizationAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1553)
function CharacterCreateRaceAndClassMixin:IsPlayingClassAnimtion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1557)
function CharacterCreateRaceAndClassMixin:ClearCurrentSpellVisualKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1563)
function CharacterCreateRaceAndClassMixin:ClearClassAnimationCountdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1568)
function CharacterCreateRaceAndClassMixin:InitBlockedRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1576)
function CharacterCreateRaceAndClassMixin:IsRaceBlocked(raceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1580)
function CharacterCreateRaceAndClassMixin:UpdateState(selectedFaction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1623)
function CharacterCreateRaceAndClassMixin:SetCharacterRace(raceID, faction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1634)
function CharacterCreateRaceAndClassMixin:SetCharacterClass(classID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1648)
function CharacterCreateRaceAndClassMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1659)
function CharacterCreateRaceAndClassMixin:GetRaceButtonTemplates(raceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1673)
function CharacterCreateRaceAndClassMixin:LayoutButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1681)
function CharacterCreateRaceAndClassMixin:IsRaceValid(raceData, faction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1720)
function CharacterCreateRaceAndClassMixin:GetAllValidRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1733)
function CharacterCreateRaceAndClassMixin:GetRandomValidRaceData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1740)
function CharacterCreateRaceAndClassMixin:UpdateSexButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1753)
function CharacterCreateRaceAndClassMixin:UpdateRaceButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1788)
function CharacterCreateRaceAndClassMixin:UpdateClassButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1842)
function CharacterCreateRaceAndClassMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1855)
function CharacterCreateRaceAndClassMixin:SetClassValidRaces(classValidRaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1865)
function CharacterCreateFactionHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1869)
function CharacterCreateFactionHeaderMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1883)
function ClassTrialCheckButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1888)
function ClassTrialCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1895)
function ClassTrialCheckButtonMixin:UpdateDesiredState(showTrialBoost, isVisibilityChanging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1906)
function ClassTrialCheckButtonMixin:ReapplyDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1914)
function ClassTrialCheckButtonMixin:SaveDesiredStateAndUncheck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1923)
function ClassTrialCheckButtonMixin:UpdateCharacterCreateTypeFromChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1927)
function ClassTrialCheckButtonMixin:SetDesiredState(desiredState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1931)
function ClassTrialCheckButtonMixin:ResetDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1935)
function ClassTrialCheckButtonMixin:GetDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1941)
function CharacterCreateFrameRacialAbilityMixin:SetRacialAbility(racialAbilityData, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1953)
function CharacterCreateRacialAbilityListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1957)
function CharacterCreateRacialAbilityListMixin:SetupRacialAbilties(racialAbilities) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1971)
function CharacterCreateEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1976)
function CharacterCreateEditBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1982)
function CharacterCreateEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1986)
function CharacterCreateEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1990)
function CharacterCreateEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2002)
function CharacterCreateEditBoxMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2019)
function CharacterCreateNameAvailabilityStateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2023)
function CharacterCreateNameAvailabilityStateMixin:ClearTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2030)
function CharacterCreateNameAvailabilityStateMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2035)
function CharacterCreateNameAvailabilityStateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2047)
function CharacterCreateNameAvailabilityStateMixin:CheckName(nameToCheck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2071)
function CharacterCreateNameAvailabilityStateMixin:UpdateNavBlocker(navBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2085)
function CharacterCreateNameAvailabilityStateMixin:UpdateState(available, failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2106)
function CharacterCreateRandomNameButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2117)
function CharacterCreateClassTrialSpecsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2121)
function CharacterCreateClassTrialSpecsMixin:UpdateNavBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2129)
function CharacterCreateClassTrialSpecsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2133)
function CharacterCreateClassTrialSpecsMixin:SetClass(selectedClassID, selectedSexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2142)
function CharacterCreateClassTrialSpecsMixin:SetSelectedSpec(selectedSpecID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2147)
function CharacterCreateClassTrialSpecsMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2168)
function CharacterCreateZoneChoiceMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2173)
function CharacterCreateZoneChoiceMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2177)
function CharacterCreateZoneChoiceMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2181)
function CharacterCreateZoneChoiceMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2208)
function CharacterCreateZoneChoiceMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2216)
function CharacterCreateZoneChoiceMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2221)
function CharacterCreateZoneChoiceMixin:SetUseNPE(useNPE) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2228)
function CharacterCreateStartingZoneMixin:SetZoneInfo(zoneName, zoneAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2235)
function CharacterCreateStartingZoneArtMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2239)
function CharacterCreateStartingZoneArtMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2243)
function CharacterCreateStartingZoneArtMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2249)
function CharacterCreateStartingZoneButtonMixin:OnCheckButtonClick() end
