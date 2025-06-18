--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L7)
--- @class CharCustomizeParentFrameBaseMixin : CustomizationParentFrameBaseMixin
CharCustomizeParentFrameBaseMixin = CreateFromMixins(CustomizationParentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L36)
--- @class CharCustomizeCategoryButtonMixin : CustomizationCategoryButtonMixin
CharCustomizeCategoryButtonMixin = CreateFromMixins(CustomizationCategoryButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L54)
--- @class CharCustomizeShapeshiftFormButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeShapeshiftFormButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L75)
--- @class CharCustomizeRidingDrakeButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeRidingDrakeButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L95)
--- @class CharCustomizeAlteredFormButtonMixin : CustomizationMaskedButtonMixin
CharCustomizeAlteredFormButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L128)
--- @class CharCustomizeBodyTypeButtonMixin : CustomizationMaskedButtonMixin
CharCustomizeBodyTypeButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L158)
--- @class CharCustomizeMixin : CustomizationFrameBaseMixin
CharCustomizeMixin = CreateFromMixins(CustomizationFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L9)
function CharCustomizeParentFrameBaseMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L14)
function CharCustomizeParentFrameBaseMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L19)
function CharCustomizeParentFrameBaseMixin:SetViewingChrModel(chrModelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L24)
function CharCustomizeParentFrameBaseMixin:SetModelDressState(dressedState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L29)
function CharCustomizeParentFrameBaseMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L38)
function CharCustomizeCategoryButtonMixin:IsSelected(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L56)
function CharCustomizeShapeshiftFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L61)
function CharCustomizeShapeshiftFormButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L77)
function CharCustomizeRidingDrakeButtonMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L82)
function CharCustomizeRidingDrakeButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L97)
function CharCustomizeAlteredFormButtonMixin:SetupAlteredFormButton(raceData, isSelected, isAlteredForm, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L112)
function CharCustomizeAlteredFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L117)
function CharCustomizeAlteredFormButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L122)
function CharCustomizeAlteredFormButtonMixin:GetDebugName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L130)
function CharCustomizeBodyTypeButtonMixin:SetBodyType(bodyTypeID, selecteBodyTypeID, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L151)
function CharCustomizeBodyTypeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L160)
function CharCustomizeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L174)
function CharCustomizeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L178)
function CharCustomizeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L183)
function CharCustomizeMixin:GetAlteredFormsButtonPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L191)
function CharCustomizeMixin:UpdateAlteredFormButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L221)
function CharCustomizeMixin:GetAlteredFormsUnsafeLeftSpace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L225)
function CharCustomizeMixin:UpdateAlteredFormsMaxWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L233)
function CharCustomizeMixin:SetSelectedData(selectedRaceData, selectedSexID, viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L241)
function CharCustomizeMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L256)
function CharCustomizeMixin:ClearViewingShapeshiftForm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L261)
function CharCustomizeMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L268)
function CharCustomizeMixin:ClearViewingChrModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L274)
function CharCustomizeMixin:SetViewingChrModel(chrModelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L282)
function CharCustomizeMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L286)
function CharCustomizeMixin:GetFirstValidCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L307)
function CharCustomizeMixin:GetCategoryPool(categoryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L316)
function CharCustomizeMixin:ProcessCategory(categoryData, interactingOption, optionsToSetup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L335)
function CharCustomizeMixin:UpdateOptionButtons(forceReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L349)
function CharCustomizeMixin:UpdateOptionsContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L365)
function CharCustomizeMixin:UpdateCategoriesContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L380)
function CharCustomizeMixin:UpdateModelDressState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L385)
function CharCustomizeMixin:SetSelectedCategory(categoryData, keepState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L406)
function CharCustomizeMixin:SetSelectedSubcategory(categoryData, keepState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L414)
function CharCustomizeMixin:IsSelectedCategory(categoryData) end
