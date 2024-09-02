--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L53)
--- @class CharacterCreateMixin : CharCustomizeParentFrameBaseMixin
CharacterCreateMixin = CreateFromMixins(CharCustomizeParentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L909)
--- @class CharacterCreateClassButtonMixin : CharCustomizeMaskedButtonMixin
CharacterCreateClassButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1049)
--- @class CharacterCreateRaceButtonMixin : CharCustomizeMaskedButtonMixin, CharCustomizeFrameWithExpandableTooltipMixin
CharacterCreateRaceButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin, CharCustomizeFrameWithExpandableTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1155)
--- @class CharacterCreateSpecButtonMixin : CharCustomizeMaskedButtonMixin
CharacterCreateSpecButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L861)
--- @class CharacterCreateNavButtonMixin
CharacterCreateNavButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L898)
--- @class CharacterCreateNavForwardButtonMixin
CharacterCreateNavForwardButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1285)
--- @class CharacterCreateRaceAndClassMixin
CharacterCreateRaceAndClassMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1857)
--- @class CharacterCreateFactionHeaderMixin
CharacterCreateFactionHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1875)
--- @class ClassTrialCheckButtonMixin
ClassTrialCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1933)
--- @class CharacterCreateFrameRacialAbilityMixin
CharacterCreateFrameRacialAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1945)
--- @class CharacterCreateRacialAbilityListMixin
CharacterCreateRacialAbilityListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1963)
--- @class CharacterCreateEditBoxMixin
CharacterCreateEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2010)
--- @class CharacterCreateNameAvailabilityStateMixin
CharacterCreateNameAvailabilityStateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2096)
--- @class CharacterCreateRandomNameButtonMixin
CharacterCreateRandomNameButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2107)
--- @class CharacterCreateClassTrialSpecsMixin
CharacterCreateClassTrialSpecsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2158)
--- @class CharacterCreateZoneChoiceMixin
CharacterCreateZoneChoiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2215)
--- @class CharacterCreateStartingZoneMixin
CharacterCreateStartingZoneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2222)
--- @class CharacterCreateStartingZoneArtMixin
CharacterCreateStartingZoneArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2236)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L377)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L571)
function CharacterCreateMixin:UpdateMode(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L577)
function CharacterCreateMixin:IsMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L581)
function CharacterCreateMixin:NavBack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L600)
function CharacterCreateMixin:Exit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L615)
function CharacterCreateMixin:AddNavBlocker(navBlocker, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L631)
function CharacterCreateMixin:RemoveNavBlocker(navBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L641)
function CharacterCreateMixin:ResetNavBlockers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L645)
function CharacterCreateMixin:RefreshCurrentNavBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L650)
function CharacterCreateMixin:CanNavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L654)
function CharacterCreateMixin:HasMissingCustomizationOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L658)
function CharacterCreateMixin:CheckDynamicNavBlockers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L673)
function CharacterCreateMixin:SetMissingOptionsNavBlockersEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L683)
function CharacterCreateMixin:GetSelectedName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L690)
function CharacterCreateMixin:GetCreateCharacterFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L694)
function CharacterCreateMixin:CreateCharacter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L714)
function CharacterCreateMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L722)
function CharacterCreateMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L726)
function CharacterCreateMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L731)
function CharacterCreateMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L735)
function CharacterCreateMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L739)
function CharacterCreateMixin:SaveSeenChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L743)
function CharacterCreateMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L747)
function CharacterCreateMixin:SetModelDressState(dressedState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L751)
function CharacterCreateMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L756)
function CharacterCreateMixin:ResetCharacterRotation(mode, instantRotate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L760)
function CharacterCreateMixin:ZoomCamera(zoomAmount, zoomTime, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L764)
function CharacterCreateMixin:GetCurrentCameraZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L768)
function CharacterCreateMixin:RotateCharacter(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L772)
function CharacterCreateMixin:RotateCharacterToTarget(targetRotation, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L789)
function CharacterCreateMixin:OnUpdateRotateCharacterToTarget(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L807)
function CharacterCreateMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L812)
function CharacterCreateMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L816)
function CharacterCreateMixin:NavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L841)
function CharacterCreateMixin:UpdateForwardButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L863)
function CharacterCreateNavButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L867)
function CharacterCreateNavButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L876)
function CharacterCreateNavButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L881)
function CharacterCreateNavButtonMixin:UpdateText(text, arrow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L893)
function CharacterCreateNavButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L900)
function CharacterCreateNavForwardButtonMixin:OnLoad_NavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L927)
function CharacterCreateClassButtonMixin:SetClass(classData, selectedClassID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1016)
function CharacterCreateClassButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1021)
function CharacterCreateClassButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1026)
function CharacterCreateClassButtonMixin:IsDisabledByRace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1030)
function CharacterCreateClassButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1042)
function CharacterCreateClassButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1051)
function CharacterCreateRaceButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1055)
function CharacterCreateRaceButtonMixin:AddExtraStuffToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1065)
function CharacterCreateRaceButtonMixin:SetRace(raceData, selectedRaceID, selectedFaction, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1140)
function CharacterCreateRaceButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1150)
function CharacterCreateRaceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1157)
function CharacterCreateSpecButtonMixin:SetSpec(specData, selectedSpecID, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1198)
function CharacterCreateSpecButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1202)
function CharacterCreateSpecButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1207)
function CharacterCreateSpecButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1287)
function CharacterCreateRaceAndClassMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1345)
function CharacterCreateRaceAndClassMixin:GetCreateCharacterFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1365)
function CharacterCreateRaceAndClassMixin:GetBoostCharacterFactionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1369)
function CharacterCreateRaceAndClassMixin:CanTrialBoostCharacter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1380)
function CharacterCreateRaceAndClassMixin:UpdateClassTrialButtonVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1388)
function CharacterCreateRaceAndClassMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1401)
function CharacterCreateRaceAndClassMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1404)
function CharacterCreateRaceAndClassMixin:ClearTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1410)
function CharacterCreateRaceAndClassMixin:PerformAnimAction(animAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1467)
function CharacterCreateRaceAndClassMixin:PlayClassAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1503)
function CharacterCreateRaceAndClassMixin:StopClassAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1510)
function CharacterCreateRaceAndClassMixin:StopActiveGroundEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1517)
function CharacterCreateRaceAndClassMixin:OnAnimKitFinished(animKitID, spellVisualKitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1526)
function CharacterCreateRaceAndClassMixin:PlayClassIdleAnimation(useBlending, overrideAnimLoopWaitTimeSeconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1535)
function CharacterCreateRaceAndClassMixin:DestroyCreatedModels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1543)
function CharacterCreateRaceAndClassMixin:PlayCustomizationAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1549)
function CharacterCreateRaceAndClassMixin:IsPlayingClassAnimtion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1553)
function CharacterCreateRaceAndClassMixin:ClearCurrentSpellVisualKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1559)
function CharacterCreateRaceAndClassMixin:ClearClassAnimationCountdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1564)
function CharacterCreateRaceAndClassMixin:InitBlockedRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1572)
function CharacterCreateRaceAndClassMixin:IsRaceBlocked(raceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1576)
function CharacterCreateRaceAndClassMixin:UpdateState(selectedFaction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1618)
function CharacterCreateRaceAndClassMixin:SetCharacterRace(raceID, faction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1629)
function CharacterCreateRaceAndClassMixin:SetCharacterClass(classID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1643)
function CharacterCreateRaceAndClassMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1654)
function CharacterCreateRaceAndClassMixin:GetRaceButtonTemplates(raceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1668)
function CharacterCreateRaceAndClassMixin:LayoutButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1676)
function CharacterCreateRaceAndClassMixin:IsRaceValid(raceData, faction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1715)
function CharacterCreateRaceAndClassMixin:GetAllValidRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1728)
function CharacterCreateRaceAndClassMixin:GetRandomValidRaceData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1735)
function CharacterCreateRaceAndClassMixin:UpdateSexButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1748)
function CharacterCreateRaceAndClassMixin:UpdateRaceButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1783)
function CharacterCreateRaceAndClassMixin:UpdateClassButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1837)
function CharacterCreateRaceAndClassMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1849)
function CharacterCreateRaceAndClassMixin:SetClassValidRaces(classValidRaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1859)
function CharacterCreateFactionHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1863)
function CharacterCreateFactionHeaderMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1877)
function ClassTrialCheckButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1882)
function ClassTrialCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1889)
function ClassTrialCheckButtonMixin:UpdateDesiredState(showTrialBoost, isVisibilityChanging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1900)
function ClassTrialCheckButtonMixin:ReapplyDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1908)
function ClassTrialCheckButtonMixin:SaveDesiredStateAndUncheck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1917)
function ClassTrialCheckButtonMixin:UpdateCharacterCreateTypeFromChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1921)
function ClassTrialCheckButtonMixin:SetDesiredState(desiredState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1925)
function ClassTrialCheckButtonMixin:ResetDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1929)
function ClassTrialCheckButtonMixin:GetDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1935)
function CharacterCreateFrameRacialAbilityMixin:SetRacialAbility(racialAbilityData, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1947)
function CharacterCreateRacialAbilityListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1951)
function CharacterCreateRacialAbilityListMixin:SetupRacialAbilties(racialAbilities) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1965)
function CharacterCreateEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1970)
function CharacterCreateEditBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1976)
function CharacterCreateEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1980)
function CharacterCreateEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1984)
function CharacterCreateEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1995)
function CharacterCreateEditBoxMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2012)
function CharacterCreateNameAvailabilityStateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2016)
function CharacterCreateNameAvailabilityStateMixin:ClearTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2023)
function CharacterCreateNameAvailabilityStateMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2028)
function CharacterCreateNameAvailabilityStateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2040)
function CharacterCreateNameAvailabilityStateMixin:CheckName(nameToCheck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2064)
function CharacterCreateNameAvailabilityStateMixin:UpdateNavBlocker(navBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2077)
function CharacterCreateNameAvailabilityStateMixin:UpdateState(available, failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2098)
function CharacterCreateRandomNameButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2109)
function CharacterCreateClassTrialSpecsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2113)
function CharacterCreateClassTrialSpecsMixin:UpdateNavBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2121)
function CharacterCreateClassTrialSpecsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2125)
function CharacterCreateClassTrialSpecsMixin:SetClass(selectedClassID, selectedSexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2134)
function CharacterCreateClassTrialSpecsMixin:SetSelectedSpec(selectedSpecID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2139)
function CharacterCreateClassTrialSpecsMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2160)
function CharacterCreateZoneChoiceMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2165)
function CharacterCreateZoneChoiceMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2169)
function CharacterCreateZoneChoiceMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2173)
function CharacterCreateZoneChoiceMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2198)
function CharacterCreateZoneChoiceMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2205)
function CharacterCreateZoneChoiceMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2210)
function CharacterCreateZoneChoiceMixin:SetUseNPE(useNPE) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2217)
function CharacterCreateStartingZoneMixin:SetZoneInfo(zoneName, zoneAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2224)
function CharacterCreateStartingZoneArtMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2228)
function CharacterCreateStartingZoneArtMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2232)
function CharacterCreateStartingZoneArtMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2238)
function CharacterCreateStartingZoneButtonMixin:OnCheckButtonClick() end
