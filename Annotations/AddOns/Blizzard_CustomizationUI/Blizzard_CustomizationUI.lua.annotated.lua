--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L94)
--- @class CustomizationZoomButtonMixin : CustomizationClickOrHoldButtonMixin
CustomizationZoomButtonMixin = CreateFromMixins(CustomizationClickOrHoldButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L106)
--- @class CustomizationRotateButtonMixin : CustomizationClickOrHoldButtonMixin
CustomizationRotateButtonMixin = CreateFromMixins(CustomizationClickOrHoldButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L118)
--- @class CustomizationCategoryButtonMixin : CustomizationMaskedButtonMixin, CustomizationContentFrameMixin
CustomizationCategoryButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin, CustomizationContentFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L3)
--- @class CustomizationParentFrameBaseMixin
CustomizationParentFrameBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L73)
--- @class CustomizationRandomizeAppearanceButtonMixin
CustomizationRandomizeAppearanceButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L83)
--- @class CustomizationResetCameraButtonMixin
CustomizationResetCameraButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L185)
--- @class CustomizationFrameBaseMixin
CustomizationFrameBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L5)
function CustomizationParentFrameBaseMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L10)
function CustomizationParentFrameBaseMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L15)
function CustomizationParentFrameBaseMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L20)
function CustomizationParentFrameBaseMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L25)
function CustomizationParentFrameBaseMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L30)
function CustomizationParentFrameBaseMixin:GetCurrentCameraZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L35)
function CustomizationParentFrameBaseMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L40)
function CustomizationParentFrameBaseMixin:ZoomCamera(zoomAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L45)
function CustomizationParentFrameBaseMixin:RotateSubject(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L50)
function CustomizationParentFrameBaseMixin:ResetSubjectRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L55)
function CustomizationParentFrameBaseMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L60)
function CustomizationParentFrameBaseMixin:SetCameraDistanceOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L64)
function CustomizationParentFrameBaseMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L75)
function CustomizationRandomizeAppearanceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L85)
function CustomizationResetCameraButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L96)
function CustomizationZoomButtonMixin:DoClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L100)
function CustomizationZoomButtonMixin:DoHoldAction(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L108)
function CustomizationRotateButtonMixin:DoClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L112)
function CustomizationRotateButtonMixin:DoHoldAction(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L120)
function CustomizationCategoryButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L145)
function CustomizationCategoryButtonMixin:IsSelected(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L149)
function CustomizationCategoryButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L179)
function CustomizationCategoryButtonMixin:GetDebugName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L187)
function CustomizationFrameBaseMixin:CustomizationFrameBase_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L209)
function CustomizationFrameBaseMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L221)
function CustomizationFrameBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L227)
function CustomizationFrameBaseMixin:AttachToParentFrame(parentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L233)
function CustomizationFrameBaseMixin:SetOptionsSpacingConfiguration(topFrame, bottomFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L238)
function CustomizationFrameBaseMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L242)
function CustomizationFrameBaseMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L246)
function CustomizationFrameBaseMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L250)
function CustomizationFrameBaseMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L254)
function CustomizationFrameBaseMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L258)
function CustomizationFrameBaseMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L262)
function CustomizationFrameBaseMixin:SaveSeenChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L266)
function CustomizationFrameBaseMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L271)
function CustomizationFrameBaseMixin:NeedsCategorySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L285)
function CustomizationFrameBaseMixin:NeedsSubcategorySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L299)
function CustomizationFrameBaseMixin:RefreshCustomizations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L306)
function CustomizationFrameBaseMixin:GetFirstValidSubcategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L318)
function CustomizationFrameBaseMixin:GetFirstValidCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L325)
function CustomizationFrameBaseMixin:GetCategory(categoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L329)
function CustomizationFrameBaseMixin:GetCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L333)
function CustomizationFrameBaseMixin:SetCustomizations(categories) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L359)
function CustomizationFrameBaseMixin:GetOptionPool(optionType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L369)
function CustomizationFrameBaseMixin:GetCategoryPool(categoryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L375)
function CustomizationFrameBaseMixin:ReleaseNonDraggingSliders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L396)
function CustomizationFrameBaseMixin:ReleaseClosedDropdowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L415)
function CustomizationFrameBaseMixin:ProcessCategory(categoryData, interactingOption, optionsToSetup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L469)
function CustomizationFrameBaseMixin:UpdateOptionButtons(forceReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L514)
function CustomizationFrameBaseMixin:UpdateOptionsContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L518)
function CustomizationFrameBaseMixin:UpdateCategoriesContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L523)
function CustomizationFrameBaseMixin:GetBestCategoryData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L532)
function CustomizationFrameBaseMixin:UpdateCameraDistanceOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L537)
function CustomizationFrameBaseMixin:UpdateZoomButtonStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L556)
function CustomizationFrameBaseMixin:UpdateCameraMode(keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L562)
function CustomizationFrameBaseMixin:SetSelectedCategory(categoryData, keepState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L575)
function CustomizationFrameBaseMixin:SetSelectedSubcategory(categoryData, keepState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L591)
function CustomizationFrameBaseMixin:HasSelectedSubcategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L595)
function CustomizationFrameBaseMixin:GetSelectedSubcategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L599)
function CustomizationFrameBaseMixin:IsSelectedSubcategory(subcategoryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L607)
function CustomizationFrameBaseMixin:HasSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L611)
function CustomizationFrameBaseMixin:GetSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L615)
function CustomizationFrameBaseMixin:IsSelectedCategory(categoryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L624)
function CustomizationFrameBaseMixin:ResetSubjectRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L628)
function CustomizationFrameBaseMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L632)
function CustomizationFrameBaseMixin:ZoomCamera(zoomAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L637)
function CustomizationFrameBaseMixin:RotateSubject(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L641)
function CustomizationFrameBaseMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L645)
function CustomizationFrameBaseMixin:ResetPreviewIfDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L652)
function CustomizationFrameBaseMixin:PreviewChoice(optionData, choiceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L664)
function CustomizationFrameBaseMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L668)
function CustomizationFrameBaseMixin:AddMissingOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L680)
function CustomizationFrameBaseMixin:AddMissingOption(categoryIndex, optionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L688)
function CustomizationFrameBaseMixin:GetMissingOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L692)
function CustomizationFrameBaseMixin:HasMissingOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L696)
function CustomizationFrameBaseMixin:GetNextMissingOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L704)
function CustomizationFrameBaseMixin:HighlightNextMissingOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L719)
function CustomizationFrameBaseMixin:DisableMissingOptionWarnings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L723)
function CustomizationFrameBaseMixin:SetMissingOptionWarningEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L727)
function CustomizationFrameBaseMixin:ToggleTooltipsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L731)
function CustomizationFrameBaseMixin:GetTooltipsExpanded() end
