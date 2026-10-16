--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L755)
 --- @class StableBeastMasterSecondaryPetButtonMixin : StableActivePetButtonTemplateMixin
StableBeastMasterSecondaryPetButtonMixin = CreateFromMixins(StableActivePetButtonTemplateMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L207)
 --- @class StableFrameMixin
StableFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L367)
 --- @class StableTogglePetButtonMixin
StableTogglePetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L407)
 --- @class StableReleasePetButtonMixin
StableReleasePetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L416)
 --- @class StablePetFavoriteButtonMixin
StablePetFavoriteButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L443)
 --- @class StableActivePetListMixin
StableActivePetListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L483)
 --- @class StablePetNameBoxMixin
StablePetNameBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L491)
 --- @class StablePetNameEditButtonMixin
StablePetNameEditButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L504)
 --- @class StableStabledPetButtonTemplateMixin
StableStabledPetButtonTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L577)
 --- @class StableSearchBoxMixin
StableSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L598)
 --- @class StableActivePetButtonTemplateMixin
StableActivePetButtonTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L782)
 --- @class StablePetInfoMixin
StablePetInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L797)
 --- @class StablePetTypeStringMixin
StablePetTypeStringMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L817)
 --- @class StabledPetListCategoryMixin
StabledPetListCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L833)
 --- @class StableStabledPetListMixin
StableStabledPetListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1089)
 --- @class StableTutorialButtonMixin
StableTutorialButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1095)
 --- @class StablePetAbilityMixin
StablePetAbilityMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1145)
 --- @class StablePetAbilitiesListMixin
StablePetAbilitiesListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1201)
 --- @class StablePetSpecializationMixin
StablePetSpecializationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L209)
function StableFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L232)
function StableFrameMixin:InitFilterDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L273)
function StableFrameMixin:OnPetSelected(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L281)
function StableFrameMixin:OnPetSwapRequested(originSlot, destinationSlot, reverseSelectedDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L297)
function StableFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L303)
function StableFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L313)
function StableFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L326)
function StableFrameMixin:RefreshSelectedPetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L336)
function StableFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L353)
function StableFrameMixin:SetupPetCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L369)
function StableTogglePetButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L375)
function StableTogglePetButtonMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L384)
function StableTogglePetButtonMixin:OnPetSelected(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L394)
function StableTogglePetButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L409)
function StableReleasePetButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L418)
function StablePetFavoriteButtonMixin:IsFavorited() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L422)
function StablePetFavoriteButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L427)
function StablePetFavoriteButtonMixin:SetFavorited(favorited) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L434)
function StablePetFavoriteButtonMixin:ToggleFavorited() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L438)
function StablePetFavoriteButtonMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L445)
function StableActivePetListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L453)
function StableActivePetListMixin:GetPet(activePetSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L457)
function StableActivePetListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L485)
function StablePetNameBoxMixin:SetPet(petData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L493)
function StablePetNameEditButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L506)
function StableStabledPetButtonTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L512)
function StableStabledPetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L524)
function StableStabledPetButtonTemplateMixin:OnFavoritesUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L528)
function StableStabledPetButtonTemplateMixin:RefreshFavoriteIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L532)
function StableStabledPetButtonTemplateMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L536)
function StableStabledPetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L542)
function StableStabledPetButtonTemplateMixin:StablePet(originSlot, destSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L547)
function StableStabledPetButtonTemplateMixin:SetPet(petData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L559)
function StableStabledPetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L579)
function StableSearchBoxMixin:GetSearchString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L583)
function StableSearchBoxMixin:StartSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L588)
function StableSearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L593)
function StableSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L600)
function StableActivePetButtonTemplateMixin:SetLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L606)
function StableActivePetButtonTemplateMixin:SetDesaturated(desaturate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L611)
function StableActivePetButtonTemplateMixin:SetPet(petData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L624)
function StableActivePetButtonTemplateMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L632)
function StableActivePetButtonTemplateMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L636)
function StableActivePetButtonTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L646)
function StableActivePetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L651)
function StableActivePetButtonTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L656)
function StableActivePetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L677)
function StableActivePetButtonTemplateMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L720)
function StableActivePetButtonTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L728)
function StableActivePetButtonTemplateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L735)
function StableActivePetButtonTemplateMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L741)
function StableActivePetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L745)
function StableActivePetButtonTemplateMixin:TryAcceptPetSwap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L757)
function StableBeastMasterSecondaryPetButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L763)
function StableBeastMasterSecondaryPetButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L767)
function StableBeastMasterSecondaryPetButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L773)
function StableBeastMasterSecondaryPetButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L784)
function StablePetInfoMixin:SetPet(petData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L799)
function StablePetTypeStringMixin:GetPetInfoFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L803)
function StablePetTypeStringMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L813)
function StablePetTypeStringMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L819)
function StabledPetListCategoryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L823)
function StabledPetListCategoryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L827)
function StabledPetListCategoryMixin:SetCollapseState(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L835)
function StableStabledPetListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L893)
function StableStabledPetListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L899)
function StableStabledPetListMixin:SetSortMode(sortMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L906)
function StableStabledPetListMixin:ToggleShowExoticOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L911)
function StableStabledPetListMixin:SetSearchString(string) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L915)
function StableStabledPetListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L936)
function StableStabledPetListMixin:BuildListCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L974)
function StableStabledPetListMixin:UpdateDisplayedPets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1035)
function StableStabledPetListMixin:PetPassesSearch(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1080)
function StableFrameMixin:ToggleHelpPlates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1091)
function StableTutorialButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1097)
function StablePetAbilityMixin:Initialize(spellID, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1122)
function StablePetAbilityMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1137)
function StablePetAbilityMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1147)
function StablePetAbilitiesListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1162)
function StablePetAbilitiesListMixin:OnPetSelected(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1203)
function StablePetSpecializationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Standard/Blizzard_StableUI.lua#L1215)
function StablePetSpecializationMixin:Refresh() end
