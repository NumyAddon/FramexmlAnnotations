--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L12)
 --- @class CharCustomizeParentFrameBaseMixin : CustomizationParentFrameBaseMixin
CharCustomizeParentFrameBaseMixin = CreateFromMixins(CustomizationParentFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L41)
 --- @class CharCustomizeCategoryButtonMixin : CustomizationCategoryButtonMixin
CharCustomizeCategoryButtonMixin = CreateFromMixins(CustomizationCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L59)
 --- @class CharCustomizeShapeshiftFormButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeShapeshiftFormButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L80)
 --- @class CharCustomizeRidingDrakeButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeRidingDrakeButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L100)
 --- @class CharCustomizeAlteredFormButtonMixin : CustomizationMaskedButtonMixin
CharCustomizeAlteredFormButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L133)
 --- @class CharCustomizeBodyTypeButtonMixin : CustomizationMaskedButtonMixin
CharCustomizeBodyTypeButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L212)
 --- @class CharCustomizeAlteredFormsDropdownMixin : ButtonStateBehaviorMixin, DropdownSelectionTextMixin
CharCustomizeAlteredFormsDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin, DropdownSelectionTextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L282)
 --- @class CharCustomizeMixin : CustomizationFrameBaseMixin
CharCustomizeMixin = CreateFromMixins(CustomizationFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L164)
 --- @class CharCustomizeAlteredFormDropdownItemIconMixin
CharCustomizeAlteredFormDropdownItemIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L177)
 --- @class CharCustomizeAlteredFormDropdownItemMixin
CharCustomizeAlteredFormDropdownItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L14)
function CharCustomizeParentFrameBaseMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L19)
function CharCustomizeParentFrameBaseMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L24)
function CharCustomizeParentFrameBaseMixin:SetViewingChrModel(chrModelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L29)
function CharCustomizeParentFrameBaseMixin:SetModelDressState(dressedState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L34)
function CharCustomizeParentFrameBaseMixin:SetCharacterSex(sexID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L43)
function CharCustomizeCategoryButtonMixin:IsSelected(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L61)
function CharCustomizeShapeshiftFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L66)
function CharCustomizeShapeshiftFormButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L82)
function CharCustomizeRidingDrakeButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L87)
function CharCustomizeRidingDrakeButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L102)
function CharCustomizeAlteredFormButtonMixin:SetupAlteredFormButton(raceData, isSelected, isAlteredForm, layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L117)
function CharCustomizeAlteredFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L122)
function CharCustomizeAlteredFormButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L127)
function CharCustomizeAlteredFormButtonMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L135)
function CharCustomizeBodyTypeButtonMixin:SetBodyType(bodyTypeID, selecteBodyTypeID, layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L156)
function CharCustomizeBodyTypeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L166)
function CharCustomizeAlteredFormDropdownItemIconMixin:SetIconAtlas(atlasStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L170)
function CharCustomizeAlteredFormDropdownItemIconMixin:SetSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L179)
function CharCustomizeAlteredFormDropdownItemMixin:Init(categoryData, isSelected, isLastItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L188)
function CharCustomizeAlteredFormDropdownItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L200)
function CharCustomizeAlteredFormDropdownItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L205)
function CharCustomizeAlteredFormDropdownItemMixin:SetBaseTextColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L214)
function CharCustomizeAlteredFormsDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L244)
function CharCustomizeAlteredFormsDropdownMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L250)
function CharCustomizeAlteredFormsDropdownMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L256)
function CharCustomizeAlteredFormsDropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L261)
function CharCustomizeAlteredFormsDropdownMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L266)
function CharCustomizeAlteredFormsDropdownMixin:UpdateArrow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L272)
function CharCustomizeAlteredFormsDropdownMixin:SetIconAtlas(atlasStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L276)
function CharCustomizeAlteredFormsDropdownMixin:SetCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L284)
function CharCustomizeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L311)
function CharCustomizeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L319)
function CharCustomizeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L327)
function CharCustomizeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L337)
function CharCustomizeMixin:OnSmartNavSelectedButtonUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L363)
function CharCustomizeMixin:GetAlteredFormsButtonPool() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L371)
function CharCustomizeMixin:UpdateAlteredForms() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L379)
function CharCustomizeMixin:UpdateAlteredFormButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L409)
function CharCustomizeMixin:SetAlteredFormsUseDropdown(useDropdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L415)
function CharCustomizeMixin:UpdateAlteredFormsDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L486)
function CharCustomizeMixin:GetAlteredFormsUnsafeLeftSpace() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L490)
function CharCustomizeMixin:UpdateAlteredFormsMaxWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L502)
function CharCustomizeMixin:UpdateSmallButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L511)
function CharCustomizeMixin:SetSelectedData(selectedRaceData, selectedSexID, viewingAlteredForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L519)
function CharCustomizeMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L534)
function CharCustomizeMixin:ClearViewingShapeshiftForm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L539)
function CharCustomizeMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L546)
function CharCustomizeMixin:ClearViewingChrModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L552)
function CharCustomizeMixin:SetViewingChrModel(chrModelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L560)
function CharCustomizeMixin:SetCharacterSex(sexID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L564)
function CharCustomizeMixin:GetFirstValidCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L585)
function CharCustomizeMixin:GetCategoryPool(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L594)
function CharCustomizeMixin:ProcessCategory(categoryData, interactingOption, optionsToSetup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L613)
function CharCustomizeMixin:UpdateOptionButtons(forceReset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L627)
function CharCustomizeMixin:UpdateOptionsPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L640)
function CharCustomizeMixin:UpdateOptionsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L648)
function CharCustomizeMixin:SetOptionsSpacingConfiguration(_topFrame, bottomFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L654)
function CharCustomizeMixin:UpdateOptionsScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L684)
function CharCustomizeMixin:UpdateCategoriesContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L699)
function CharCustomizeMixin:UpdateModelDressState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L704)
function CharCustomizeMixin:SetSelectedCategory(categoryData, keepState, dontResetCamera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L725)
function CharCustomizeMixin:SetSelectedSubcategory(categoryData, keepState, dontResetCamera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L733)
function CharCustomizeMixin:IsSelectedCategory(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L752)
function CharCustomizeMixin:UpdateZoomButtonStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L762)
function CharCustomizeMixin:OnOptionButtonsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L802)
function CharCustomizeMixin:OnCategorySelected(customizationFrame, hadCategoryChanged) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L814)
function CharCustomizeMixin:RegisterForInterfaceTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L821)
function CharCustomizeMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L826)
function CharCustomizeMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L871)
function CharCustomizeMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L899)
function CharCustomizeMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L918)
function CharCustomizeMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.lua#L923)
function CharCustomizeMixin:OnSmartNavFocus() end
