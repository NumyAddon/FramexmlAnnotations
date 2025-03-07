--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L50)
--- @class CharacterCreateMixin : CharCustomizeParentFrameBaseMixin
CharacterCreateMixin = CreateFromMixins(CharCustomizeParentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L912)
--- @class CharacterCreateClassButtonMixin : CustomizationMaskedButtonMixin
CharacterCreateClassButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1056)
--- @class CharacterCreateRaceButtonMixin : CustomizationMaskedButtonMixin, CustomizationFrameWithExpandableTooltipMixin
CharacterCreateRaceButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin, CustomizationFrameWithExpandableTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1169)
--- @class CharacterCreateSpecButtonMixin : CustomizationMaskedButtonMixin
CharacterCreateSpecButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2030)
--- @class CharacterCreateNameAvailabilityStateMixin : TimedCallbackMixin
CharacterCreateNameAvailabilityStateMixin = CreateFromMixins(TimedCallbackMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L864)
--- @class CharacterCreateNavButtonMixin
CharacterCreateNavButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L901)
--- @class CharacterCreateNavForwardButtonMixin
CharacterCreateNavForwardButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1299)
--- @class CharacterCreateRaceAndClassMixin
CharacterCreateRaceAndClassMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1876)
--- @class CharacterCreateFactionHeaderMixin
CharacterCreateFactionHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1894)
--- @class ClassTrialCheckButtonMixin
ClassTrialCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1952)
--- @class CharacterCreateFrameRacialAbilityMixin
CharacterCreateFrameRacialAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1964)
--- @class CharacterCreateRacialAbilityListMixin
CharacterCreateRacialAbilityListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1982)
--- @class CharacterCreateEditBoxMixin
CharacterCreateEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2107)
--- @class CharacterCreateRandomNameButtonMixin
CharacterCreateRandomNameButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2118)
--- @class CharacterCreateClassTrialSpecsMixin
CharacterCreateClassTrialSpecsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2170)
--- @class CharacterCreateZoneChoiceMixin
CharacterCreateZoneChoiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2230)
--- @class CharacterCreateStartingZoneMixin
CharacterCreateStartingZoneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2237)
--- @class CharacterCreateStartingZoneArtMixin
CharacterCreateStartingZoneArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2251)
--- @class CharacterCreateStartingZoneButtonMixin
CharacterCreateStartingZoneButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L52)
function CharacterCreateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L99)
function CharacterCreateMixin:OnDisplaySizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L111)
function CharacterCreateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L190)
function CharacterCreateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L236)
function CharacterCreateMixin:UpdateRecruitInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L249)
function CharacterCreateMixin:UpdateTimerunningChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L254)
function CharacterCreateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L263)
function CharacterCreateMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L267)
function CharacterCreateMixin:SetPaidServiceInfo(serviceType, characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L273)
function CharacterCreateMixin:SetVASInfo(vasType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L279)
function CharacterCreateMixin:ClearPaidServiceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L285)
function CharacterCreateMixin:ClearVASInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L291)
function CharacterCreateMixin:BeginVASTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L298)
function CharacterCreateMixin:IsVASErrorUserFixable(errorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L302)
function CharacterCreateMixin:OnStoreVASPurchaseError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L317)
function CharacterCreateMixin:OnAssignVASResponse(token, storeError, vasPurchaseResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L330)
function CharacterCreateMixin:HasService() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L334)
function CharacterCreateMixin:GetExistingCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L343)
function CharacterCreateMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L351)
function CharacterCreateMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L356)
function CharacterCreateMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L366)
function CharacterCreateMixin:OnUpdateMouseRotate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L378)
function CharacterCreateMixin:UpdateBackgroundModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L404)
function CharacterCreateMixin:UpdateBackgroundOverlays(selectedClassData, selectedRaceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L425)
function CharacterCreateMixin:UpdateCharCustomizationFrame(alsoReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L448)
function CharacterCreateMixin:EnableZoneChoiceMode(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L466)
function CharacterCreateMixin:AlphaCharacterToTarget(targetAlpha, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L482)
function CharacterCreateMixin:OnUpdateAlphaCharacter(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L502)
function CharacterCreateMixin:SetMode(mode, instantRotate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L574)
function CharacterCreateMixin:UpdateMode(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L580)
function CharacterCreateMixin:IsMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L584)
function CharacterCreateMixin:NavBack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L603)
function CharacterCreateMixin:Exit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L619)
function CharacterCreateMixin:AddNavBlocker(navBlocker, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L635)
function CharacterCreateMixin:RemoveNavBlocker(navBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L645)
function CharacterCreateMixin:ResetNavBlockers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L649)
function CharacterCreateMixin:RefreshCurrentNavBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L654)
function CharacterCreateMixin:CanNavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L658)
function CharacterCreateMixin:HasMissingCustomizationOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L662)
function CharacterCreateMixin:CheckDynamicNavBlockers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L677)
function CharacterCreateMixin:SetMissingOptionsNavBlockersEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L687)
function CharacterCreateMixin:GetSelectedName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L695)
function CharacterCreateMixin:GetCreateCharacterFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L699)
function CharacterCreateMixin:CreateCharacter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L720)
function CharacterCreateMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L728)
function CharacterCreateMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L732)
function CharacterCreateMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L737)
function CharacterCreateMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L741)
function CharacterCreateMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L745)
function CharacterCreateMixin:SaveSeenChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L749)
function CharacterCreateMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L753)
function CharacterCreateMixin:SetModelDressState(dressedState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L757)
function CharacterCreateMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L762)
function CharacterCreateMixin:ResetSubjectRotation(mode, instantRotate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L766)
function CharacterCreateMixin:ZoomCamera(zoomAmount, zoomTime, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L770)
function CharacterCreateMixin:GetCurrentCameraZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L774)
function CharacterCreateMixin:RotateSubject(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L778)
function CharacterCreateMixin:RotateSubjectToTarget(targetRotation, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L795)
function CharacterCreateMixin:OnUpdateRotateSubjectToTarget(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L813)
function CharacterCreateMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L818)
function CharacterCreateMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L822)
function CharacterCreateMixin:NavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L844)
function CharacterCreateMixin:UpdateForwardButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L866)
function CharacterCreateNavButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L870)
function CharacterCreateNavButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L879)
function CharacterCreateNavButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L884)
function CharacterCreateNavButtonMixin:UpdateText(text, arrow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L896)
function CharacterCreateNavButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L903)
function CharacterCreateNavForwardButtonMixin:OnLoad_NavForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L930)
function CharacterCreateClassButtonMixin:SetClass(classData, selectedClassID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1019)
function CharacterCreateClassButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1024)
function CharacterCreateClassButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1029)
function CharacterCreateClassButtonMixin:IsDisabledByRace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1033)
function CharacterCreateClassButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1045)
function CharacterCreateClassButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1052)
function CharacterCreateClassButtonMixin:GetDebugName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1058)
function CharacterCreateRaceButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1062)
function CharacterCreateRaceButtonMixin:AddExtraStuffToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1072)
function CharacterCreateRaceButtonMixin:SetRace(raceData, selectedRaceID, selectedFaction, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1150)
function CharacterCreateRaceButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1160)
function CharacterCreateRaceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1165)
function CharacterCreateRaceButtonMixin:GetDebugName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1171)
function CharacterCreateSpecButtonMixin:SetSpec(specData, selectedSpecID, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1212)
function CharacterCreateSpecButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1216)
function CharacterCreateSpecButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1221)
function CharacterCreateSpecButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1301)
function CharacterCreateRaceAndClassMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1359)
function CharacterCreateRaceAndClassMixin:GetCreateCharacterFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1379)
function CharacterCreateRaceAndClassMixin:GetBoostCharacterFactionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1383)
function CharacterCreateRaceAndClassMixin:CanTrialBoostCharacter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1393)
function CharacterCreateRaceAndClassMixin:UpdateClassTrialButtonVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1402)
function CharacterCreateRaceAndClassMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1415)
function CharacterCreateRaceAndClassMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1418)
function CharacterCreateRaceAndClassMixin:ClearTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1424)
function CharacterCreateRaceAndClassMixin:PerformAnimAction(animAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1481)
function CharacterCreateRaceAndClassMixin:PlayClassAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1517)
function CharacterCreateRaceAndClassMixin:StopClassAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1524)
function CharacterCreateRaceAndClassMixin:StopActiveGroundEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1531)
function CharacterCreateRaceAndClassMixin:OnAnimKitFinished(animKitID, spellVisualKitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1540)
function CharacterCreateRaceAndClassMixin:PlayClassIdleAnimation(useBlending, overrideAnimLoopWaitTimeSeconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1549)
function CharacterCreateRaceAndClassMixin:DestroyCreatedModels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1557)
function CharacterCreateRaceAndClassMixin:PlayCustomizationAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1563)
function CharacterCreateRaceAndClassMixin:IsPlayingClassAnimtion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1567)
function CharacterCreateRaceAndClassMixin:ClearCurrentSpellVisualKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1573)
function CharacterCreateRaceAndClassMixin:ClearClassAnimationCountdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1578)
function CharacterCreateRaceAndClassMixin:InitBlockedRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1586)
function CharacterCreateRaceAndClassMixin:IsRaceBlocked(raceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1590)
function CharacterCreateRaceAndClassMixin:UpdateState(selectedFaction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1633)
function CharacterCreateRaceAndClassMixin:SetCharacterRace(raceID, faction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1644)
function CharacterCreateRaceAndClassMixin:SetCharacterClass(classID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1658)
function CharacterCreateRaceAndClassMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1669)
function CharacterCreateRaceAndClassMixin:GetRaceButtonTemplates(raceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1683)
function CharacterCreateRaceAndClassMixin:LayoutButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1691)
function CharacterCreateRaceAndClassMixin:IsRaceValid(raceData, faction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1730)
function CharacterCreateRaceAndClassMixin:GetAllValidRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1743)
function CharacterCreateRaceAndClassMixin:GetRandomValidRaceData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1750)
function CharacterCreateRaceAndClassMixin:UpdateSexButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1764)
function CharacterCreateRaceAndClassMixin:UpdateRaceButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1800)
function CharacterCreateRaceAndClassMixin:UpdateClassButtons(releaseButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1855)
function CharacterCreateRaceAndClassMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1868)
function CharacterCreateRaceAndClassMixin:SetClassValidRaces(classValidRaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1878)
function CharacterCreateFactionHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1882)
function CharacterCreateFactionHeaderMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1896)
function ClassTrialCheckButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1901)
function ClassTrialCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1908)
function ClassTrialCheckButtonMixin:UpdateDesiredState(showTrialBoost, isVisibilityChanging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1919)
function ClassTrialCheckButtonMixin:ReapplyDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1927)
function ClassTrialCheckButtonMixin:SaveDesiredStateAndUncheck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1936)
function ClassTrialCheckButtonMixin:UpdateCharacterCreateTypeFromChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1940)
function ClassTrialCheckButtonMixin:SetDesiredState(desiredState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1944)
function ClassTrialCheckButtonMixin:ResetDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1948)
function ClassTrialCheckButtonMixin:GetDesiredState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1954)
function CharacterCreateFrameRacialAbilityMixin:SetRacialAbility(racialAbilityData, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1966)
function CharacterCreateRacialAbilityListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1970)
function CharacterCreateRacialAbilityListMixin:SetupRacialAbilties(racialAbilities) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1984)
function CharacterCreateEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1989)
function CharacterCreateEditBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1995)
function CharacterCreateEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L1999)
function CharacterCreateEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2003)
function CharacterCreateEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2015)
function CharacterCreateEditBoxMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2032)
function CharacterCreateNameAvailabilityStateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2037)
function CharacterCreateNameAvailabilityStateMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2042)
function CharacterCreateNameAvailabilityStateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2052)
function CharacterCreateNameAvailabilityStateMixin:CheckName(nameToCheck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2074)
function CharacterCreateNameAvailabilityStateMixin:UpdateNavBlocker(navBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2088)
function CharacterCreateNameAvailabilityStateMixin:UpdateState(available, failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2109)
function CharacterCreateRandomNameButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2120)
function CharacterCreateClassTrialSpecsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2124)
function CharacterCreateClassTrialSpecsMixin:UpdateNavBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2132)
function CharacterCreateClassTrialSpecsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2136)
function CharacterCreateClassTrialSpecsMixin:SetClass(selectedClassID, selectedSexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2145)
function CharacterCreateClassTrialSpecsMixin:SetSelectedSpec(selectedSpecID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2150)
function CharacterCreateClassTrialSpecsMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2172)
function CharacterCreateZoneChoiceMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2177)
function CharacterCreateZoneChoiceMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2181)
function CharacterCreateZoneChoiceMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2185)
function CharacterCreateZoneChoiceMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2212)
function CharacterCreateZoneChoiceMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2220)
function CharacterCreateZoneChoiceMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2225)
function CharacterCreateZoneChoiceMixin:SetUseNPE(useNPE) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2232)
function CharacterCreateStartingZoneMixin:SetZoneInfo(zoneName, zoneAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2239)
function CharacterCreateStartingZoneArtMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2243)
function CharacterCreateStartingZoneArtMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2247)
function CharacterCreateStartingZoneArtMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.lua#L2253)
function CharacterCreateStartingZoneButtonMixin:OnCheckButtonClick() end
