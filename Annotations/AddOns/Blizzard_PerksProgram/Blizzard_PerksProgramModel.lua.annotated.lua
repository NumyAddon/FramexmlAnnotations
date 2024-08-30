--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L275)
--- @class PerksProgramAlteredFormButtonMixin : SelectableButtonMixin
PerksProgramAlteredFormButtonMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L306)
--- @class PerksProgramModelSceneContainerFrameMixin
PerksProgramModelSceneContainerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L276)
function PerksProgramAlteredFormButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L281)
function PerksProgramAlteredFormButtonMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L286)
function PerksProgramAlteredFormButtonMixin:SetupAlteredFormButton(data, isNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L294)
function PerksProgramAlteredFormButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L298)
function PerksProgramAlteredFormButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L307)
function PerksProgramModelSceneContainerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L328)
function PerksProgramModelSceneContainerFrameMixin:OnFormSelected(button, buttonIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L334)
function PerksProgramModelSceneContainerFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L358)
function PerksProgramModelSceneContainerFrameMixin:OnProductSelected(data, forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L398)
function PerksProgramModelSceneContainerFrameMixin:UpdateFormButtonVisibility(optionalPerksVendorCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L412)
function PerksProgramModelSceneContainerFrameMixin:OnProductCategoryChanged(perksVendorCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L416)
function PerksProgramModelSceneContainerFrameMixin:OnFormChanged(useNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L424)
function PerksProgramModelSceneContainerFrameMixin:OnPlayerPreviewToggled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L431)
function PerksProgramModelSceneContainerFrameMixin:OnMountSpecialPreviewSet(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L436)
function PerksProgramModelSceneContainerFrameMixin:OnPlayerHideArmorToggled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L443)
function PerksProgramModelSceneContainerFrameMixin:OnPlayerAttackAnimationSet(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L457)
function PerksProgramModelSceneContainerFrameMixin:OnCelebratePurchase(purchasedItemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L485)
function PerksProgramModelSceneContainerFrameMixin:OnDisplayDataChanged(data, dataChanged) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L537)
function PerksProgramModelSceneContainerFrameMixin:OnItemSetSelectionUpdated(data, perksVendorCategoryID, selectedItems) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L558)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForMounts(data, modelSceneID, forceSceneChange, overrideCreatureDisplayInfoID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L603)
function PerksProgramModelSceneContainerFrameMixin:UpdateMountSpecialAnimPlaying() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L632)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForPets(data, modelSceneID, forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L683)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForToys(data, modelSceneID, forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L742)
function PerksProgramModelSceneContainerFrameMixin:PlayerTryOnOverride(overrideItemModifiedAppearanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L748)
function PerksProgramModelSceneContainerFrameMixin:UpdateSelectedSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L752)
function PerksProgramModelSceneContainerFrameMixin:PlayerTryOnOverrideSet(selectedItems) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L769)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForTransmogs(data, modelSceneID, forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L20)
function PerksProgram_GetPlayerActorLabelTag(useAlternateForm) end
