--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L11)
 --- @class CharCustomizeParentFrameBaseMixin : CustomizationParentFrameBaseMixin
CharCustomizeParentFrameBaseMixin = CreateFromMixins(CustomizationParentFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L40)
 --- @class CharCustomizeCategoryButtonMixin : CustomizationCategoryButtonMixin
CharCustomizeCategoryButtonMixin = CreateFromMixins(CustomizationCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L58)
 --- @class CharCustomizeShapeshiftFormButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeShapeshiftFormButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L79)
 --- @class CharCustomizeRidingDrakeButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeRidingDrakeButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L99)
 --- @class CharCustomizeAlteredFormButtonMixin : CustomizationMaskedButtonMixin
CharCustomizeAlteredFormButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L132)
 --- @class CharCustomizeBodyTypeButtonMixin : CustomizationMaskedButtonMixin
CharCustomizeBodyTypeButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L211)
 --- @class CharCustomizeAlteredFormsDropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
CharCustomizeAlteredFormsDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L281)
 --- @class CharCustomizeMixin : CustomizationFrameBaseMixin
CharCustomizeMixin = CreateFromMixins(CustomizationFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L163)
 --- @class CharCustomizeAlteredFormDropdownItemIconMixin
CharCustomizeAlteredFormDropdownItemIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L176)
 --- @class CharCustomizeAlteredFormDropdownItemMixin
CharCustomizeAlteredFormDropdownItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L13)
function CharCustomizeParentFrameBaseMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L18)
function CharCustomizeParentFrameBaseMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L23)
function CharCustomizeParentFrameBaseMixin:SetViewingChrModel(chrModelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L28)
function CharCustomizeParentFrameBaseMixin:SetModelDressState(dressedState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L33)
function CharCustomizeParentFrameBaseMixin:SetCharacterSex(sexID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L42)
function CharCustomizeCategoryButtonMixin:IsSelected(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L60)
function CharCustomizeShapeshiftFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L65)
function CharCustomizeShapeshiftFormButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L81)
function CharCustomizeRidingDrakeButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L86)
function CharCustomizeRidingDrakeButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L101)
function CharCustomizeAlteredFormButtonMixin:SetupAlteredFormButton(raceData, isSelected, isAlteredForm, layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L116)
function CharCustomizeAlteredFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L121)
function CharCustomizeAlteredFormButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L126)
function CharCustomizeAlteredFormButtonMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L134)
function CharCustomizeBodyTypeButtonMixin:SetBodyType(bodyTypeID, selecteBodyTypeID, layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L155)
function CharCustomizeBodyTypeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L165)
function CharCustomizeAlteredFormDropdownItemIconMixin:SetIconAtlas(atlasStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L169)
function CharCustomizeAlteredFormDropdownItemIconMixin:SetSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L178)
function CharCustomizeAlteredFormDropdownItemMixin:Init(categoryData, isSelected, isLastItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L187)
function CharCustomizeAlteredFormDropdownItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L199)
function CharCustomizeAlteredFormDropdownItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L204)
function CharCustomizeAlteredFormDropdownItemMixin:SetBaseTextColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L213)
function CharCustomizeAlteredFormsDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L243)
function CharCustomizeAlteredFormsDropdownMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L249)
function CharCustomizeAlteredFormsDropdownMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L255)
function CharCustomizeAlteredFormsDropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L260)
function CharCustomizeAlteredFormsDropdownMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L265)
function CharCustomizeAlteredFormsDropdownMixin:UpdateArrow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L271)
function CharCustomizeAlteredFormsDropdownMixin:SetIconAtlas(atlasStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L275)
function CharCustomizeAlteredFormsDropdownMixin:SetCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L283)
function CharCustomizeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L298)
function CharCustomizeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L302)
function CharCustomizeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L307)
function CharCustomizeMixin:GetAlteredFormsButtonPool() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L315)
function CharCustomizeMixin:UpdateAlteredForms() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L323)
function CharCustomizeMixin:UpdateAlteredFormButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L353)
function CharCustomizeMixin:SetAlteredFormsUseDropdown(useDropdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L359)
function CharCustomizeMixin:UpdateAlteredFormsDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L430)
function CharCustomizeMixin:GetAlteredFormsUnsafeLeftSpace() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L434)
function CharCustomizeMixin:UpdateAlteredFormsMaxWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L446)
function CharCustomizeMixin:SetSelectedData(selectedRaceData, selectedSexID, viewingAlteredForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L454)
function CharCustomizeMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L469)
function CharCustomizeMixin:ClearViewingShapeshiftForm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L474)
function CharCustomizeMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L481)
function CharCustomizeMixin:ClearViewingChrModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L487)
function CharCustomizeMixin:SetViewingChrModel(chrModelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L495)
function CharCustomizeMixin:SetCharacterSex(sexID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L499)
function CharCustomizeMixin:GetFirstValidCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L520)
function CharCustomizeMixin:GetCategoryPool(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L529)
function CharCustomizeMixin:ProcessCategory(categoryData, interactingOption, optionsToSetup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L548)
function CharCustomizeMixin:UpdateOptionButtons(forceReset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L562)
function CharCustomizeMixin:UpdateOptionsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L578)
function CharCustomizeMixin:UpdateCategoriesContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L593)
function CharCustomizeMixin:UpdateModelDressState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L598)
function CharCustomizeMixin:SetSelectedCategory(categoryData, keepState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L619)
function CharCustomizeMixin:SetSelectedSubcategory(categoryData, keepState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L627)
function CharCustomizeMixin:IsSelectedCategory(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L646)
function CharCustomizeMixin:UpdateZoomButtonStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.lua#L651)
function CharCustomizeMixin:OnOptionButtonsUpdated() end
