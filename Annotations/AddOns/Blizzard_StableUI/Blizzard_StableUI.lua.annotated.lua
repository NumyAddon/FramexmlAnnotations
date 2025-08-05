--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L732)
--- @class StableBeastMasterSecondaryPetButtonMixin : StableActivePetButtonTemplateMixin
StableBeastMasterSecondaryPetButtonMixin = CreateFromMixins(StableActivePetButtonTemplateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1069)
--- @class StablePetModelSceneMixin : PanningModelSceneMixin
StablePetModelSceneMixin = CreateFromMixins(PanningModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L205)
--- @class StableFrameMixin
StableFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L365)
--- @class StableTogglePetButtonMixin
StableTogglePetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L405)
--- @class StableReleasePetButtonMixin
StableReleasePetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L414)
--- @class StablePetFavoriteButtonMixin
StablePetFavoriteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L441)
--- @class StableActivePetListMixin
StableActivePetListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L473)
--- @class StablePetNameBoxMixin
StablePetNameBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L481)
--- @class StablePetNameEditButtonMixin
StablePetNameEditButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L494)
--- @class StableStabledPetButtonTemplateMixin
StableStabledPetButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L567)
--- @class StableSearchBoxMixin
StableSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L588)
--- @class StableActivePetButtonTemplateMixin
StableActivePetButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L761)
--- @class StablePetInfoMixin
StablePetInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L776)
--- @class StablePetTypeStringMixin
StablePetTypeStringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L796)
--- @class StabledPetListCategoryMixin
StabledPetListCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L812)
--- @class StableStabledPetListMixin
StableStabledPetListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1063)
--- @class StableTutorialButtonMixin
StableTutorialButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1116)
--- @class StablePetAbilityMixin
StablePetAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1166)
--- @class StablePetAbilitiesListMixin
StablePetAbilitiesListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1222)
--- @class StablePetSpecializationMixin
StablePetSpecializationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L207)
function StableFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L230)
function StableFrameMixin:InitFilterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L271)
function StableFrameMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L279)
function StableFrameMixin:OnPetSwapRequested(originSlot, destinationSlot, reverseSelectedDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L295)
function StableFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L301)
function StableFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L311)
function StableFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L324)
function StableFrameMixin:RefreshSelectedPetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L334)
function StableFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L351)
function StableFrameMixin:SetupPetCounter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L367)
function StableTogglePetButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L373)
function StableTogglePetButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L382)
function StableTogglePetButtonMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L392)
function StableTogglePetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L407)
function StableReleasePetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L416)
function StablePetFavoriteButtonMixin:IsFavorited() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L420)
function StablePetFavoriteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L425)
function StablePetFavoriteButtonMixin:SetFavorited(favorited) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L432)
function StablePetFavoriteButtonMixin:ToggleFavorited() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L436)
function StablePetFavoriteButtonMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L443)
function StableActivePetListMixin:GetPet(activePetSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L447)
function StableActivePetListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L475)
function StablePetNameBoxMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L483)
function StablePetNameEditButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L496)
function StableStabledPetButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L502)
function StableStabledPetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L514)
function StableStabledPetButtonTemplateMixin:OnFavoritesUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L518)
function StableStabledPetButtonTemplateMixin:RefreshFavoriteIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L522)
function StableStabledPetButtonTemplateMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L526)
function StableStabledPetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L532)
function StableStabledPetButtonTemplateMixin:StablePet(originSlot, destSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L537)
function StableStabledPetButtonTemplateMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L549)
function StableStabledPetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L569)
function StableSearchBoxMixin:GetSearchString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L573)
function StableSearchBoxMixin:StartSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L578)
function StableSearchBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L583)
function StableSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L590)
function StableActivePetButtonTemplateMixin:SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L596)
function StableActivePetButtonTemplateMixin:SetDesaturated(desaturate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L601)
function StableActivePetButtonTemplateMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L614)
function StableActivePetButtonTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L618)
function StableActivePetButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L623)
function StableActivePetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L628)
function StableActivePetButtonTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L633)
function StableActivePetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L654)
function StableActivePetButtonTemplateMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L697)
function StableActivePetButtonTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L705)
function StableActivePetButtonTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L712)
function StableActivePetButtonTemplateMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L718)
function StableActivePetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L722)
function StableActivePetButtonTemplateMixin:TryAcceptPetSwap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L734)
function StableBeastMasterSecondaryPetButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L740)
function StableBeastMasterSecondaryPetButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L744)
function StableBeastMasterSecondaryPetButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L750)
function StableBeastMasterSecondaryPetButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L763)
function StablePetInfoMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L778)
function StablePetTypeStringMixin:GetPetInfoFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L782)
function StablePetTypeStringMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L792)
function StablePetTypeStringMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L798)
function StabledPetListCategoryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L802)
function StabledPetListCategoryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L806)
function StabledPetListCategoryMixin:SetCollapseState(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L814)
function StableStabledPetListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L867)
function StableStabledPetListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L873)
function StableStabledPetListMixin:SetSortMode(sortMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L880)
function StableStabledPetListMixin:ToggleShowExoticOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L885)
function StableStabledPetListMixin:SetSearchString(string) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L889)
function StableStabledPetListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L910)
function StableStabledPetListMixin:BuildListCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L948)
function StableStabledPetListMixin:UpdateDisplayedPets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1009)
function StableStabledPetListMixin:PetPassesSearch(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1054)
function StableFrameMixin:ToggleHelpPlates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1065)
function StableTutorialButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1071)
function StablePetModelSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1076)
function StablePetModelSceneMixin:OnMouseDown(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1083)
function StablePetModelSceneMixin:SetPet(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1093)
function StablePetModelSceneMixin:UpdatePetModel(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1108)
function StablePetModelSceneMixin:OnModelLoaded(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1112)
function StablePetModelSceneMixin:UpdateBackgroundForPet(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1118)
function StablePetAbilityMixin:Initialize(spellID, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1143)
function StablePetAbilityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1158)
function StablePetAbilityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1168)
function StablePetAbilitiesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1183)
function StablePetAbilitiesListMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1224)
function StablePetSpecializationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1230)
function StablePetSpecializationMixin:Refresh() end
