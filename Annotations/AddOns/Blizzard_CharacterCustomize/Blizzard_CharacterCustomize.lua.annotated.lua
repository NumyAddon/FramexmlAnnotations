--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L9)
--- @class CharCustomizeParentFrameBaseMixin : CustomizationParentFrameBaseMixin
CharCustomizeParentFrameBaseMixin = CreateFromMixins(CustomizationParentFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L38)
--- @class CharCustomizeCategoryButtonMixin : CustomizationCategoryButtonMixin
CharCustomizeCategoryButtonMixin = CreateFromMixins(CustomizationCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L56)
--- @class CharCustomizeShapeshiftFormButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeShapeshiftFormButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L77)
--- @class CharCustomizeRidingDrakeButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeRidingDrakeButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L97)
--- @class CharCustomizeAlteredFormButtonMixin : CustomizationMaskedButtonMixin
CharCustomizeAlteredFormButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L130)
--- @class CharCustomizeBodyTypeButtonMixin : CustomizationMaskedButtonMixin
CharCustomizeBodyTypeButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L209)
--- @class CharCustomizeAlteredFormsDropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
CharCustomizeAlteredFormsDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L279)
--- @class CharCustomizeMixin : CustomizationFrameBaseMixin
CharCustomizeMixin = CreateFromMixins(CustomizationFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L161)
--- @class CharCustomizeAlteredFormDropdownItemIconMixin
CharCustomizeAlteredFormDropdownItemIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L174)
--- @class CharCustomizeAlteredFormDropdownItemMixin
CharCustomizeAlteredFormDropdownItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L11)
function CharCustomizeParentFrameBaseMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L16)
function CharCustomizeParentFrameBaseMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L21)
function CharCustomizeParentFrameBaseMixin:SetViewingChrModel(chrModelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L26)
function CharCustomizeParentFrameBaseMixin:SetModelDressState(dressedState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L31)
function CharCustomizeParentFrameBaseMixin:SetCharacterSex(sexID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L40)
function CharCustomizeCategoryButtonMixin:IsSelected(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L58)
function CharCustomizeShapeshiftFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L63)
function CharCustomizeShapeshiftFormButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L79)
function CharCustomizeRidingDrakeButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L84)
function CharCustomizeRidingDrakeButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L99)
function CharCustomizeAlteredFormButtonMixin:SetupAlteredFormButton(raceData, isSelected, isAlteredForm, layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L114)
function CharCustomizeAlteredFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L119)
function CharCustomizeAlteredFormButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L124)
function CharCustomizeAlteredFormButtonMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L132)
function CharCustomizeBodyTypeButtonMixin:SetBodyType(bodyTypeID, selecteBodyTypeID, layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L153)
function CharCustomizeBodyTypeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L163)
function CharCustomizeAlteredFormDropdownItemIconMixin:SetIconAtlas(atlasStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L167)
function CharCustomizeAlteredFormDropdownItemIconMixin:SetSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L176)
function CharCustomizeAlteredFormDropdownItemMixin:Init(categoryData, isSelected, isLastItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L185)
function CharCustomizeAlteredFormDropdownItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L197)
function CharCustomizeAlteredFormDropdownItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L202)
function CharCustomizeAlteredFormDropdownItemMixin:SetBaseTextColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L211)
function CharCustomizeAlteredFormsDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L241)
function CharCustomizeAlteredFormsDropdownMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L247)
function CharCustomizeAlteredFormsDropdownMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L253)
function CharCustomizeAlteredFormsDropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L258)
function CharCustomizeAlteredFormsDropdownMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L263)
function CharCustomizeAlteredFormsDropdownMixin:UpdateArrow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L269)
function CharCustomizeAlteredFormsDropdownMixin:SetIconAtlas(atlasStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L273)
function CharCustomizeAlteredFormsDropdownMixin:SetCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L281)
function CharCustomizeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L296)
function CharCustomizeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L300)
function CharCustomizeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L305)
function CharCustomizeMixin:GetAlteredFormsButtonPool() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L313)
function CharCustomizeMixin:UpdateAlteredForms() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L321)
function CharCustomizeMixin:UpdateAlteredFormButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L351)
function CharCustomizeMixin:SetAlteredFormsUseDropdown(useDropdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L357)
function CharCustomizeMixin:UpdateAlteredFormsDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L428)
function CharCustomizeMixin:GetAlteredFormsUnsafeLeftSpace() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L432)
function CharCustomizeMixin:UpdateAlteredFormsMaxWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L444)
function CharCustomizeMixin:SetSelectedData(selectedRaceData, selectedSexID, viewingAlteredForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L452)
function CharCustomizeMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L467)
function CharCustomizeMixin:ClearViewingShapeshiftForm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L472)
function CharCustomizeMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L479)
function CharCustomizeMixin:ClearViewingChrModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L485)
function CharCustomizeMixin:SetViewingChrModel(chrModelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L493)
function CharCustomizeMixin:SetCharacterSex(sexID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L497)
function CharCustomizeMixin:GetFirstValidCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L518)
function CharCustomizeMixin:GetCategoryPool(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L527)
function CharCustomizeMixin:ProcessCategory(categoryData, interactingOption, optionsToSetup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L546)
function CharCustomizeMixin:UpdateOptionButtons(forceReset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L560)
function CharCustomizeMixin:UpdateOptionsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L576)
function CharCustomizeMixin:UpdateCategoriesContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L591)
function CharCustomizeMixin:UpdateModelDressState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L596)
function CharCustomizeMixin:SetSelectedCategory(categoryData, keepState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L617)
function CharCustomizeMixin:SetSelectedSubcategory(categoryData, keepState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L625)
function CharCustomizeMixin:IsSelectedCategory(categoryData) end
