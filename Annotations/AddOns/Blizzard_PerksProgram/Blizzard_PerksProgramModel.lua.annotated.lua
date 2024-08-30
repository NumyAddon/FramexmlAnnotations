--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L275)
--- @class PerksProgramAlteredFormButtonMixin : SelectableButtonMixin
PerksProgramAlteredFormButtonMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L306)
--- @class PerksProgramModelSceneContainerFrameMixin
PerksProgramModelSceneContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L276)
function PerksProgramAlteredFormButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L281)
function PerksProgramAlteredFormButtonMixin:OnSelected(newSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L286)
function PerksProgramAlteredFormButtonMixin:SetupAlteredFormButton(data, isNativeForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L294)
function PerksProgramAlteredFormButtonMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L298)
function PerksProgramAlteredFormButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L307)
function PerksProgramModelSceneContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L328)
function PerksProgramModelSceneContainerFrameMixin:OnFormSelected(button, buttonIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L334)
function PerksProgramModelSceneContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L358)
function PerksProgramModelSceneContainerFrameMixin:OnProductSelected(data, forceSceneChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L398)
function PerksProgramModelSceneContainerFrameMixin:UpdateFormButtonVisibility(optionalPerksVendorCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L412)
function PerksProgramModelSceneContainerFrameMixin:OnProductCategoryChanged(perksVendorCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L416)
function PerksProgramModelSceneContainerFrameMixin:OnFormChanged(useNativeForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L424)
function PerksProgramModelSceneContainerFrameMixin:OnPlayerPreviewToggled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L431)
function PerksProgramModelSceneContainerFrameMixin:OnMountSpecialPreviewSet(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L436)
function PerksProgramModelSceneContainerFrameMixin:OnPlayerHideArmorToggled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L443)
function PerksProgramModelSceneContainerFrameMixin:OnPlayerAttackAnimationSet(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L457)
function PerksProgramModelSceneContainerFrameMixin:OnCelebratePurchase(purchasedItemInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L485)
function PerksProgramModelSceneContainerFrameMixin:OnDisplayDataChanged(data, dataChanged) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L537)
function PerksProgramModelSceneContainerFrameMixin:OnItemSetSelectionUpdated(data, perksVendorCategoryID, selectedItems) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L558)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForMounts(data, modelSceneID, forceSceneChange, overrideCreatureDisplayInfoID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L603)
function PerksProgramModelSceneContainerFrameMixin:UpdateMountSpecialAnimPlaying() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L632)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForPets(data, modelSceneID, forceSceneChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L683)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForToys(data, modelSceneID, forceSceneChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L742)
function PerksProgramModelSceneContainerFrameMixin:PlayerTryOnOverride(overrideItemModifiedAppearanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L748)
function PerksProgramModelSceneContainerFrameMixin:UpdateSelectedSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L752)
function PerksProgramModelSceneContainerFrameMixin:PlayerTryOnOverrideSet(selectedItems) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L769)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForTransmogs(data, modelSceneID, forceSceneChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L20)
function PerksProgram_GetPlayerActorLabelTag(useAlternateForm) end
