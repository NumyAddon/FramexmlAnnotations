--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L730)
--- @class StableBeastMasterSecondaryPetButtonMixin : StableActivePetButtonTemplateMixin
StableBeastMasterSecondaryPetButtonMixin = CreateFromMixins(StableActivePetButtonTemplateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1067)
--- @class StablePetModelSceneMixin : PanningModelSceneMixin
StablePetModelSceneMixin = CreateFromMixins(PanningModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L203)
--- @class StableFrameMixin
StableFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L363)
--- @class StableTogglePetButtonMixin
StableTogglePetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L403)
--- @class StableReleasePetButtonMixin
StableReleasePetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L412)
--- @class StablePetFavoriteButtonMixin
StablePetFavoriteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L439)
--- @class StableActivePetListMixin
StableActivePetListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L471)
--- @class StablePetNameBoxMixin
StablePetNameBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L479)
--- @class StablePetNameEditButtonMixin
StablePetNameEditButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L492)
--- @class StableStabledPetButtonTemplateMixin
StableStabledPetButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L565)
--- @class StableSearchBoxMixin
StableSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L586)
--- @class StableActivePetButtonTemplateMixin
StableActivePetButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L759)
--- @class StablePetInfoMixin
StablePetInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L774)
--- @class StablePetTypeStringMixin
StablePetTypeStringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L794)
--- @class StabledPetListCategoryMixin
StabledPetListCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L810)
--- @class StableStabledPetListMixin
StableStabledPetListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1061)
--- @class StableTutorialButtonMixin
StableTutorialButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1114)
--- @class StablePetAbilityMixin
StablePetAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1164)
--- @class StablePetAbilitiesListMixin
StablePetAbilitiesListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1220)
--- @class StablePetSpecializationMixin
StablePetSpecializationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L205)
function StableFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L228)
function StableFrameMixin:InitFilterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L269)
function StableFrameMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L277)
function StableFrameMixin:OnPetSwapRequested(originSlot, destinationSlot, reverseSelectedDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L293)
function StableFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L299)
function StableFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L309)
function StableFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L322)
function StableFrameMixin:RefreshSelectedPetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L332)
function StableFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L349)
function StableFrameMixin:SetupPetCounter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L365)
function StableTogglePetButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L371)
function StableTogglePetButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L380)
function StableTogglePetButtonMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L390)
function StableTogglePetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L405)
function StableReleasePetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L414)
function StablePetFavoriteButtonMixin:IsFavorited() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L418)
function StablePetFavoriteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L423)
function StablePetFavoriteButtonMixin:SetFavorited(favorited) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L430)
function StablePetFavoriteButtonMixin:ToggleFavorited() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L434)
function StablePetFavoriteButtonMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L441)
function StableActivePetListMixin:GetPet(activePetSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L445)
function StableActivePetListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L473)
function StablePetNameBoxMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L481)
function StablePetNameEditButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L494)
function StableStabledPetButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L500)
function StableStabledPetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L512)
function StableStabledPetButtonTemplateMixin:OnFavoritesUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L516)
function StableStabledPetButtonTemplateMixin:RefreshFavoriteIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L520)
function StableStabledPetButtonTemplateMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L524)
function StableStabledPetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L530)
function StableStabledPetButtonTemplateMixin:StablePet(originSlot, destSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L535)
function StableStabledPetButtonTemplateMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L547)
function StableStabledPetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L567)
function StableSearchBoxMixin:GetSearchString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L571)
function StableSearchBoxMixin:StartSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L576)
function StableSearchBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L581)
function StableSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L588)
function StableActivePetButtonTemplateMixin:SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L594)
function StableActivePetButtonTemplateMixin:SetDesaturated(desaturate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L599)
function StableActivePetButtonTemplateMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L612)
function StableActivePetButtonTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L616)
function StableActivePetButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L621)
function StableActivePetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L626)
function StableActivePetButtonTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L631)
function StableActivePetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L652)
function StableActivePetButtonTemplateMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L695)
function StableActivePetButtonTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L703)
function StableActivePetButtonTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L710)
function StableActivePetButtonTemplateMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L716)
function StableActivePetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L720)
function StableActivePetButtonTemplateMixin:TryAcceptPetSwap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L732)
function StableBeastMasterSecondaryPetButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L738)
function StableBeastMasterSecondaryPetButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L742)
function StableBeastMasterSecondaryPetButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L748)
function StableBeastMasterSecondaryPetButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L761)
function StablePetInfoMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L776)
function StablePetTypeStringMixin:GetPetInfoFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L780)
function StablePetTypeStringMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L790)
function StablePetTypeStringMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L796)
function StabledPetListCategoryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L800)
function StabledPetListCategoryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L804)
function StabledPetListCategoryMixin:SetCollapseState(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L812)
function StableStabledPetListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L865)
function StableStabledPetListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L871)
function StableStabledPetListMixin:SetSortMode(sortMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L878)
function StableStabledPetListMixin:ToggleShowExoticOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L883)
function StableStabledPetListMixin:SetSearchString(string) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L887)
function StableStabledPetListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L908)
function StableStabledPetListMixin:BuildListCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L946)
function StableStabledPetListMixin:UpdateDisplayedPets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1007)
function StableStabledPetListMixin:PetPassesSearch(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1052)
function StableFrameMixin:ToggleHelpPlates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1063)
function StableTutorialButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1069)
function StablePetModelSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1074)
function StablePetModelSceneMixin:OnMouseDown(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1081)
function StablePetModelSceneMixin:SetPet(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1091)
function StablePetModelSceneMixin:UpdatePetModel(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1106)
function StablePetModelSceneMixin:OnModelLoaded(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1110)
function StablePetModelSceneMixin:UpdateBackgroundForPet(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1116)
function StablePetAbilityMixin:Initialize(spellID, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1141)
function StablePetAbilityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1156)
function StablePetAbilityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1166)
function StablePetAbilitiesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1181)
function StablePetAbilitiesListMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1222)
function StablePetSpecializationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1228)
function StablePetSpecializationMixin:Refresh() end
