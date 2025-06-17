--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L274)
--- @class PerksProgramAlteredFormButtonMixin : SelectableButtonMixin
PerksProgramAlteredFormButtonMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L305)
--- @class PerksProgramModelSceneContainerFrameMixin
PerksProgramModelSceneContainerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L275)
function PerksProgramAlteredFormButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L280)
function PerksProgramAlteredFormButtonMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L285)
function PerksProgramAlteredFormButtonMixin:SetupAlteredFormButton(data, isNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L293)
function PerksProgramAlteredFormButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L297)
function PerksProgramAlteredFormButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L306)
function PerksProgramModelSceneContainerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L327)
function PerksProgramModelSceneContainerFrameMixin:OnFormSelected(button, buttonIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L333)
function PerksProgramModelSceneContainerFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L358)
function PerksProgramModelSceneContainerFrameMixin:OnProductSelected(data, forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L401)
function PerksProgramModelSceneContainerFrameMixin:OnShoppingCartVisibilityUpdated(cartShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L410)
function PerksProgramModelSceneContainerFrameMixin:UpdateFormButtonVisibility(optionalPerksVendorCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L424)
function PerksProgramModelSceneContainerFrameMixin:OnProductCategoryChanged(perksVendorCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L428)
function PerksProgramModelSceneContainerFrameMixin:OnFormChanged(useNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L436)
function PerksProgramModelSceneContainerFrameMixin:OnPlayerPreviewToggled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L443)
function PerksProgramModelSceneContainerFrameMixin:OnMountSpecialPreviewSet(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L448)
function PerksProgramModelSceneContainerFrameMixin:OnPlayerHideArmorToggled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L455)
function PerksProgramModelSceneContainerFrameMixin:OnPlayerAttackAnimationSet(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L476)
function PerksProgramModelSceneContainerFrameMixin:OnCelebratePurchase(purchasedItemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L504)
function PerksProgramModelSceneContainerFrameMixin:OnDisplayDataChanged(data, dataChanged) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L556)
function PerksProgramModelSceneContainerFrameMixin:OnItemSetSelectionUpdated(data, perksVendorCategoryID, selectedItems) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L579)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForMounts(data, modelSceneID, forceSceneChange, overrideCreatureDisplayInfoID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L624)
function PerksProgramModelSceneContainerFrameMixin:UpdateMountSpecialAnimPlaying() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L653)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForPets(data, modelSceneID, forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L704)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForToys(data, modelSceneID, forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L765)
function PerksProgramModelSceneContainerFrameMixin:PlayerTryOnOverride(overrideItemModifiedAppearanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L771)
function PerksProgramModelSceneContainerFrameMixin:UpdateSelectedSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L775)
function PerksProgramModelSceneContainerFrameMixin:PlayerTryOnOverrideSet(selectedItems) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramModel.lua#L798)
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForTransmogs(data, modelSceneID, forceSceneChange) end
