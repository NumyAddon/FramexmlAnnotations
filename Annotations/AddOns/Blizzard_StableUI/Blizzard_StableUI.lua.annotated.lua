--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L696)
--- @class StableBeastMasterSecondaryPetButtonMixin : StableActivePetButtonTemplateMixin
StableBeastMasterSecondaryPetButtonMixin = CreateFromMixins(StableActivePetButtonTemplateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1024)
--- @class StablePetModelSceneMixin : PanningModelSceneMixin
StablePetModelSceneMixin = CreateFromMixins(PanningModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L193)
--- @class StableFrameMixin
StableFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L352)
--- @class StableTogglePetButtonMixin
StableTogglePetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L392)
--- @class StableReleasePetButtonMixin
StableReleasePetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L401)
--- @class StablePetFavoriteButtonMixin
StablePetFavoriteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L428)
--- @class StableActivePetListMixin
StableActivePetListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L460)
--- @class StablePetNameBoxMixin
StablePetNameBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L468)
--- @class StablePetNameEditButtonMixin
StablePetNameEditButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L481)
--- @class StableStabledPetButtonTemplateMixin
StableStabledPetButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L554)
--- @class StableSearchBoxMixin
StableSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L575)
--- @class StableActivePetButtonTemplateMixin
StableActivePetButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L725)
--- @class StablePetInfoMixin
StablePetInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L740)
--- @class StablePetTypeStringMixin
StablePetTypeStringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L760)
--- @class StabledPetListCategoryMixin
StabledPetListCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L776)
--- @class StableStabledPetListMixin
StableStabledPetListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1018)
--- @class StableTutorialButtonMixin
StableTutorialButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1071)
--- @class StablePetAbilityMixin
StablePetAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1114)
--- @class StablePetAbilitiesListMixin
StablePetAbilitiesListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L195)
function StableFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L218)
function StableFrameMixin:InitFilterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L259)
function StableFrameMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L266)
function StableFrameMixin:OnPetSwapRequested(originSlot, destinationSlot, reverseSelectedDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L282)
function StableFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L288)
function StableFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L298)
function StableFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L311)
function StableFrameMixin:RefreshSelectedPetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L321)
function StableFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L338)
function StableFrameMixin:SetupPetCounter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L354)
function StableTogglePetButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L360)
function StableTogglePetButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L369)
function StableTogglePetButtonMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L379)
function StableTogglePetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L394)
function StableReleasePetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L403)
function StablePetFavoriteButtonMixin:IsFavorited() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L407)
function StablePetFavoriteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L412)
function StablePetFavoriteButtonMixin:SetFavorited(favorited) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L419)
function StablePetFavoriteButtonMixin:ToggleFavorited() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L423)
function StablePetFavoriteButtonMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L430)
function StableActivePetListMixin:GetPet(activePetSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L434)
function StableActivePetListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L462)
function StablePetNameBoxMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L470)
function StablePetNameEditButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L483)
function StableStabledPetButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L489)
function StableStabledPetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L501)
function StableStabledPetButtonTemplateMixin:OnFavoritesUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L505)
function StableStabledPetButtonTemplateMixin:RefreshFavoriteIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L509)
function StableStabledPetButtonTemplateMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L513)
function StableStabledPetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L519)
function StableStabledPetButtonTemplateMixin:StablePet(originSlot, destSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L524)
function StableStabledPetButtonTemplateMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L536)
function StableStabledPetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L556)
function StableSearchBoxMixin:GetSearchString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L560)
function StableSearchBoxMixin:StartSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L565)
function StableSearchBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L570)
function StableSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L577)
function StableActivePetButtonTemplateMixin:SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L583)
function StableActivePetButtonTemplateMixin:SetDesaturated(desaturate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L588)
function StableActivePetButtonTemplateMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L601)
function StableActivePetButtonTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L605)
function StableActivePetButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L610)
function StableActivePetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L615)
function StableActivePetButtonTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L620)
function StableActivePetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L641)
function StableActivePetButtonTemplateMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L661)
function StableActivePetButtonTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L669)
function StableActivePetButtonTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L676)
function StableActivePetButtonTemplateMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L682)
function StableActivePetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L686)
function StableActivePetButtonTemplateMixin:TryAcceptPetSwap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L698)
function StableBeastMasterSecondaryPetButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L704)
function StableBeastMasterSecondaryPetButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L708)
function StableBeastMasterSecondaryPetButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L714)
function StableBeastMasterSecondaryPetButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L727)
function StablePetInfoMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L742)
function StablePetTypeStringMixin:GetPetInfoFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L746)
function StablePetTypeStringMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L756)
function StablePetTypeStringMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L762)
function StabledPetListCategoryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L766)
function StabledPetListCategoryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L770)
function StabledPetListCategoryMixin:SetCollapseState(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L778)
function StableStabledPetListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L831)
function StableStabledPetListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L837)
function StableStabledPetListMixin:SetSortMode(sortMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L844)
function StableStabledPetListMixin:ToggleShowExoticOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L849)
function StableStabledPetListMixin:SetSearchString(string) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L853)
function StableStabledPetListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L874)
function StableStabledPetListMixin:BuildListCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L912)
function StableStabledPetListMixin:UpdateDisplayedPets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L973)
function StableStabledPetListMixin:PetPassesSearch(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1009)
function StableFrameMixin:ToggleHelpPlates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1020)
function StableTutorialButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1026)
function StablePetModelSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1031)
function StablePetModelSceneMixin:OnMouseDown(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1038)
function StablePetModelSceneMixin:SetPet(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1048)
function StablePetModelSceneMixin:UpdatePetModel(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1063)
function StablePetModelSceneMixin:OnModelLoaded(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1067)
function StablePetModelSceneMixin:UpdateBackgroundForPet(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1073)
function StablePetAbilityMixin:Initialize(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1091)
function StablePetAbilityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1106)
function StablePetAbilityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1116)
function StablePetAbilitiesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1130)
function StablePetAbilitiesListMixin:OnPetSelected(pet) end
