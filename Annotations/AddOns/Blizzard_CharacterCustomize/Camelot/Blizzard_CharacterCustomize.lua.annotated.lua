--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L9)
--- @class CharCustomizeParentFrameBaseMixin : CustomizationParentFrameBaseMixin
CharCustomizeParentFrameBaseMixin = CreateFromMixins(CustomizationParentFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L38)
--- @class CharCustomizeCategoryButtonMixin : CustomizationCategoryButtonMixin
CharCustomizeCategoryButtonMixin = CreateFromMixins(CustomizationCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L56)
--- @class CharCustomizeShapeshiftFormButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeShapeshiftFormButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L77)
--- @class CharCustomizeRidingDrakeButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeRidingDrakeButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L97)
--- @class CharCustomizeAlteredFormButtonMixin : CustomizationMaskedButtonMixin
CharCustomizeAlteredFormButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L130)
--- @class CharCustomizeBodyTypeButtonMixin : CustomizationMaskedButtonMixin
CharCustomizeBodyTypeButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L209)
--- @class CharCustomizeAlteredFormsDropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
CharCustomizeAlteredFormsDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L279)
--- @class CharCustomizeMixin : CustomizationFrameBaseMixin
CharCustomizeMixin = CreateFromMixins(CustomizationFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L161)
--- @class CharCustomizeAlteredFormDropdownItemIconMixin
CharCustomizeAlteredFormDropdownItemIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L174)
--- @class CharCustomizeAlteredFormDropdownItemMixin
CharCustomizeAlteredFormDropdownItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L11)
function CharCustomizeParentFrameBaseMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L16)
function CharCustomizeParentFrameBaseMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L21)
function CharCustomizeParentFrameBaseMixin:SetViewingChrModel(chrModelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L26)
function CharCustomizeParentFrameBaseMixin:SetModelDressState(dressedState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L31)
function CharCustomizeParentFrameBaseMixin:SetCharacterSex(sexID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L40)
function CharCustomizeCategoryButtonMixin:IsSelected(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L58)
function CharCustomizeShapeshiftFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L63)
function CharCustomizeShapeshiftFormButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L79)
function CharCustomizeRidingDrakeButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L84)
function CharCustomizeRidingDrakeButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L99)
function CharCustomizeAlteredFormButtonMixin:SetupAlteredFormButton(raceData, isSelected, isAlteredForm, layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L114)
function CharCustomizeAlteredFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L119)
function CharCustomizeAlteredFormButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L124)
function CharCustomizeAlteredFormButtonMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L132)
function CharCustomizeBodyTypeButtonMixin:SetBodyType(bodyTypeID, selecteBodyTypeID, layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L153)
function CharCustomizeBodyTypeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L163)
function CharCustomizeAlteredFormDropdownItemIconMixin:SetIconAtlas(atlasStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L167)
function CharCustomizeAlteredFormDropdownItemIconMixin:SetSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L176)
function CharCustomizeAlteredFormDropdownItemMixin:Init(categoryData, isSelected, isLastItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L185)
function CharCustomizeAlteredFormDropdownItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L197)
function CharCustomizeAlteredFormDropdownItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L202)
function CharCustomizeAlteredFormDropdownItemMixin:SetBaseTextColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L211)
function CharCustomizeAlteredFormsDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L241)
function CharCustomizeAlteredFormsDropdownMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L247)
function CharCustomizeAlteredFormsDropdownMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L253)
function CharCustomizeAlteredFormsDropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L258)
function CharCustomizeAlteredFormsDropdownMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L263)
function CharCustomizeAlteredFormsDropdownMixin:UpdateArrow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L269)
function CharCustomizeAlteredFormsDropdownMixin:SetIconAtlas(atlasStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L273)
function CharCustomizeAlteredFormsDropdownMixin:SetCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L281)
function CharCustomizeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L301)
function CharCustomizeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L305)
function CharCustomizeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L310)
function CharCustomizeMixin:GetAlteredFormsButtonPool() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L318)
function CharCustomizeMixin:UpdateAlteredForms() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L326)
function CharCustomizeMixin:UpdateAlteredFormButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L356)
function CharCustomizeMixin:SetAlteredFormsUseDropdown(useDropdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L362)
function CharCustomizeMixin:UpdateAlteredFormsDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L433)
function CharCustomizeMixin:GetAlteredFormsUnsafeLeftSpace() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L437)
function CharCustomizeMixin:UpdateAlteredFormsMaxWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L449)
function CharCustomizeMixin:UpdateSmallButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L457)
function CharCustomizeMixin:SetSelectedData(selectedRaceData, selectedSexID, viewingAlteredForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L465)
function CharCustomizeMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L480)
function CharCustomizeMixin:ClearViewingShapeshiftForm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L485)
function CharCustomizeMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L492)
function CharCustomizeMixin:ClearViewingChrModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L498)
function CharCustomizeMixin:SetViewingChrModel(chrModelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L506)
function CharCustomizeMixin:SetCharacterSex(sexID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L510)
function CharCustomizeMixin:GetFirstValidCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L531)
function CharCustomizeMixin:GetCategoryPool(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L540)
function CharCustomizeMixin:ProcessCategory(categoryData, interactingOption, optionsToSetup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L559)
function CharCustomizeMixin:UpdateOptionButtons(forceReset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L573)
function CharCustomizeMixin:UpdateOptionsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L592)
function CharCustomizeMixin:UpdateCategoriesContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L608)
function CharCustomizeMixin:UpdateModelDressState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L613)
function CharCustomizeMixin:SetSelectedCategory(categoryData, keepState, dontResetCamera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L634)
function CharCustomizeMixin:SetSelectedSubcategory(categoryData, keepState, dontResetCamera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L642)
function CharCustomizeMixin:IsSelectedCategory(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L661)
function CharCustomizeMixin:UpdateZoomButtonStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L671)
function CharCustomizeMixin:OnOptionButtonsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L708)
function CharCustomizeMixin:OnCategorySelected(customizationFrame, hadCategoryChanged) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L720)
function CharCustomizeMixin:RegisterForInterfaceTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L727)
function CharCustomizeMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L732)
function CharCustomizeMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L777)
function CharCustomizeMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L805)
function CharCustomizeMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L824)
function CharCustomizeMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L829)
function CharCustomizeMixin:OnSmartNavFocus() end
