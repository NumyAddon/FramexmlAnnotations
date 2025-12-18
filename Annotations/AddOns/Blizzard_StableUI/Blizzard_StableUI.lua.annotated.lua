--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L731)
--- @class StableBeastMasterSecondaryPetButtonMixin : StableActivePetButtonTemplateMixin
StableBeastMasterSecondaryPetButtonMixin = CreateFromMixins(StableActivePetButtonTemplateMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1066)
--- @class StablePetModelSceneMixin : PanningModelSceneMixin
StablePetModelSceneMixin = CreateFromMixins(PanningModelSceneMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L204)
--- @class StableFrameMixin
StableFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L364)
--- @class StableTogglePetButtonMixin
StableTogglePetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L404)
--- @class StableReleasePetButtonMixin
StableReleasePetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L413)
--- @class StablePetFavoriteButtonMixin
StablePetFavoriteButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L440)
--- @class StableActivePetListMixin
StableActivePetListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L472)
--- @class StablePetNameBoxMixin
StablePetNameBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L480)
--- @class StablePetNameEditButtonMixin
StablePetNameEditButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L493)
--- @class StableStabledPetButtonTemplateMixin
StableStabledPetButtonTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L566)
--- @class StableSearchBoxMixin
StableSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L587)
--- @class StableActivePetButtonTemplateMixin
StableActivePetButtonTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L758)
--- @class StablePetInfoMixin
StablePetInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L773)
--- @class StablePetTypeStringMixin
StablePetTypeStringMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L793)
--- @class StabledPetListCategoryMixin
StabledPetListCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L809)
--- @class StableStabledPetListMixin
StableStabledPetListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1060)
--- @class StableTutorialButtonMixin
StableTutorialButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1113)
--- @class StablePetAbilityMixin
StablePetAbilityMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1163)
--- @class StablePetAbilitiesListMixin
StablePetAbilitiesListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1219)
--- @class StablePetSpecializationMixin
StablePetSpecializationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L206)
function StableFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L229)
function StableFrameMixin:InitFilterDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L270)
function StableFrameMixin:OnPetSelected(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L278)
function StableFrameMixin:OnPetSwapRequested(originSlot, destinationSlot, reverseSelectedDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L294)
function StableFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L300)
function StableFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L310)
function StableFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L323)
function StableFrameMixin:RefreshSelectedPetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L333)
function StableFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L350)
function StableFrameMixin:SetupPetCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L366)
function StableTogglePetButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L372)
function StableTogglePetButtonMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L381)
function StableTogglePetButtonMixin:OnPetSelected(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L391)
function StableTogglePetButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L406)
function StableReleasePetButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L415)
function StablePetFavoriteButtonMixin:IsFavorited() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L419)
function StablePetFavoriteButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L424)
function StablePetFavoriteButtonMixin:SetFavorited(favorited) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L431)
function StablePetFavoriteButtonMixin:ToggleFavorited() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L435)
function StablePetFavoriteButtonMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L442)
function StableActivePetListMixin:GetPet(activePetSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L446)
function StableActivePetListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L474)
function StablePetNameBoxMixin:SetPet(petData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L482)
function StablePetNameEditButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L495)
function StableStabledPetButtonTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L501)
function StableStabledPetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L513)
function StableStabledPetButtonTemplateMixin:OnFavoritesUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L517)
function StableStabledPetButtonTemplateMixin:RefreshFavoriteIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L521)
function StableStabledPetButtonTemplateMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L525)
function StableStabledPetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L531)
function StableStabledPetButtonTemplateMixin:StablePet(originSlot, destSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L536)
function StableStabledPetButtonTemplateMixin:SetPet(petData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L548)
function StableStabledPetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L568)
function StableSearchBoxMixin:GetSearchString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L572)
function StableSearchBoxMixin:StartSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L577)
function StableSearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L582)
function StableSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L589)
function StableActivePetButtonTemplateMixin:SetLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L595)
function StableActivePetButtonTemplateMixin:SetDesaturated(desaturate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L600)
function StableActivePetButtonTemplateMixin:SetPet(petData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L613)
function StableActivePetButtonTemplateMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L617)
function StableActivePetButtonTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L622)
function StableActivePetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L627)
function StableActivePetButtonTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L632)
function StableActivePetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L653)
function StableActivePetButtonTemplateMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L696)
function StableActivePetButtonTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L704)
function StableActivePetButtonTemplateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L711)
function StableActivePetButtonTemplateMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L717)
function StableActivePetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L721)
function StableActivePetButtonTemplateMixin:TryAcceptPetSwap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L733)
function StableBeastMasterSecondaryPetButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L739)
function StableBeastMasterSecondaryPetButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L743)
function StableBeastMasterSecondaryPetButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L749)
function StableBeastMasterSecondaryPetButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L760)
function StablePetInfoMixin:SetPet(petData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L775)
function StablePetTypeStringMixin:GetPetInfoFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L779)
function StablePetTypeStringMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L789)
function StablePetTypeStringMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L795)
function StabledPetListCategoryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L799)
function StabledPetListCategoryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L803)
function StabledPetListCategoryMixin:SetCollapseState(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L811)
function StableStabledPetListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L864)
function StableStabledPetListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L870)
function StableStabledPetListMixin:SetSortMode(sortMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L877)
function StableStabledPetListMixin:ToggleShowExoticOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L882)
function StableStabledPetListMixin:SetSearchString(string) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L886)
function StableStabledPetListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L907)
function StableStabledPetListMixin:BuildListCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L945)
function StableStabledPetListMixin:UpdateDisplayedPets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1006)
function StableStabledPetListMixin:PetPassesSearch(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1051)
function StableFrameMixin:ToggleHelpPlates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1062)
function StableTutorialButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1068)
function StablePetModelSceneMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1073)
function StablePetModelSceneMixin:OnMouseDown(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1080)
function StablePetModelSceneMixin:SetPet(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1090)
function StablePetModelSceneMixin:UpdatePetModel(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1105)
function StablePetModelSceneMixin:OnModelLoaded(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1109)
function StablePetModelSceneMixin:UpdateBackgroundForPet(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1115)
function StablePetAbilityMixin:Initialize(spellID, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1140)
function StablePetAbilityMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1155)
function StablePetAbilityMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1165)
function StablePetAbilitiesListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1180)
function StablePetAbilitiesListMixin:OnPetSelected(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1221)
function StablePetSpecializationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1227)
function StablePetSpecializationMixin:Refresh() end
