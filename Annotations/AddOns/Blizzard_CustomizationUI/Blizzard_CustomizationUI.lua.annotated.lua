--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L73)
 --- @class CustomizationRandomizeAppearanceButtonMixin : NarrationSkipTooltipsMixin
CustomizationRandomizeAppearanceButtonMixin = CreateFromMixins(NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L87)
 --- @class CustomizationResetCameraButtonMixin : NarrationSkipTooltipsMixin
CustomizationResetCameraButtonMixin = CreateFromMixins(NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L102)
 --- @class CustomizationZoomButtonMixin : CustomizationClickOrHoldButtonMixin, NarrationSkipTooltipsMixin
CustomizationZoomButtonMixin = CreateFromMixins(CustomizationClickOrHoldButtonMixin, NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L118)
 --- @class CustomizationRotateButtonMixin : CustomizationClickOrHoldButtonMixin, NarrationSkipTooltipsMixin
CustomizationRotateButtonMixin = CreateFromMixins(CustomizationClickOrHoldButtonMixin, NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L134)
 --- @class CustomizationCategoryButtonMixin : CustomizationMaskedButtonMixin, CustomizationContentFrameMixin
CustomizationCategoryButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin, CustomizationContentFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L3)
 --- @class CustomizationParentFrameBaseMixin
CustomizationParentFrameBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L212)
 --- @class CustomizationFrameBaseMixin
CustomizationFrameBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L5)
function CustomizationParentFrameBaseMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L10)
function CustomizationParentFrameBaseMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L15)
function CustomizationParentFrameBaseMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L20)
function CustomizationParentFrameBaseMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L25)
function CustomizationParentFrameBaseMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L30)
function CustomizationParentFrameBaseMixin:GetCurrentCameraZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L35)
function CustomizationParentFrameBaseMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L40)
function CustomizationParentFrameBaseMixin:ZoomCamera(zoomAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L45)
function CustomizationParentFrameBaseMixin:RotateSubject(rotationAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L50)
function CustomizationParentFrameBaseMixin:ResetSubjectRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L55)
function CustomizationParentFrameBaseMixin:RandomizeAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L60)
function CustomizationParentFrameBaseMixin:SetCameraDistanceOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L64)
function CustomizationParentFrameBaseMixin:OnButtonClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L75)
function CustomizationRandomizeAppearanceButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L80)
function CustomizationRandomizeAppearanceButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L89)
function CustomizationResetCameraButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L96)
function CustomizationResetCameraButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L104)
function CustomizationZoomButtonMixin:DoClickAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L108)
function CustomizationZoomButtonMixin:DoHoldAction(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L112)
function CustomizationZoomButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L120)
function CustomizationRotateButtonMixin:DoClickAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L124)
function CustomizationRotateButtonMixin:DoHoldAction(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L128)
function CustomizationRotateButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L136)
function CustomizationCategoryButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L161)
function CustomizationCategoryButtonMixin:IsSelected(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L165)
function CustomizationCategoryButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L195)
function CustomizationCategoryButtonMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L199)
function CustomizationCategoryButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L203)
function CustomizationCategoryButtonMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L214)
function CustomizationFrameBaseMixin:CustomizationFrameBase_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L241)
function CustomizationFrameBaseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L253)
function CustomizationFrameBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L259)
function CustomizationFrameBaseMixin:AttachToParentFrame(parentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L265)
function CustomizationFrameBaseMixin:SetOptionsSpacingConfiguration(topFrame, bottomFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L270)
function CustomizationFrameBaseMixin:OnButtonClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L274)
function CustomizationFrameBaseMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L278)
function CustomizationFrameBaseMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L282)
function CustomizationFrameBaseMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L286)
function CustomizationFrameBaseMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L290)
function CustomizationFrameBaseMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L294)
function CustomizationFrameBaseMixin:SaveSeenChoices() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L298)
function CustomizationFrameBaseMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L303)
function CustomizationFrameBaseMixin:NeedsCategorySelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L317)
function CustomizationFrameBaseMixin:NeedsSubcategorySelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L331)
function CustomizationFrameBaseMixin:RefreshCustomizations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L338)
function CustomizationFrameBaseMixin:GetFirstValidSubcategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L350)
function CustomizationFrameBaseMixin:GetFirstValidCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L357)
function CustomizationFrameBaseMixin:GetCategory(categoryIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L361)
function CustomizationFrameBaseMixin:GetCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L365)
function CustomizationFrameBaseMixin:SetCustomizations(categories, dontResetCamera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L391)
function CustomizationFrameBaseMixin:GetOptionPool(optionType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L401)
function CustomizationFrameBaseMixin:GetCategoryPool(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L407)
function CustomizationFrameBaseMixin:ReleaseNonDraggingSliders() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L428)
function CustomizationFrameBaseMixin:ReleaseClosedDropdowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L447)
function CustomizationFrameBaseMixin:ProcessCategory(categoryData, interactingOption, optionsToSetup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L501)
function CustomizationFrameBaseMixin:UpdateOptionButtons(forceReset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L588)
function CustomizationFrameBaseMixin:OnOptionButtonsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L592)
function CustomizationFrameBaseMixin:UpdateOptionsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L596)
function CustomizationFrameBaseMixin:UpdateDifferentOptionTypeSmartNavCustomJumps() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L615)
function CustomizationFrameBaseMixin:IsActiveOptionFrame(inFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L624)
function CustomizationFrameBaseMixin:UpdateCategoriesContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L629)
function CustomizationFrameBaseMixin:GetBestCategoryData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L638)
function CustomizationFrameBaseMixin:UpdateCameraDistanceOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L643)
function CustomizationFrameBaseMixin:UpdateZoomButtonStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L662)
function CustomizationFrameBaseMixin:UpdateCameraMode(keepCustomZoom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L668)
function CustomizationFrameBaseMixin:SetSelectedCategory(categoryData, keepState, dontResetCamera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L683)
function CustomizationFrameBaseMixin:SetSelectedSubcategory(categoryData, keepState, dontResetCamera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L701)
function CustomizationFrameBaseMixin:HasSelectedSubcategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L705)
function CustomizationFrameBaseMixin:GetSelectedSubcategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L709)
function CustomizationFrameBaseMixin:IsSelectedSubcategory(subcategoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L717)
function CustomizationFrameBaseMixin:HasSelectedCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L721)
function CustomizationFrameBaseMixin:GetSelectedCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L725)
function CustomizationFrameBaseMixin:IsSelectedCategory(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L734)
function CustomizationFrameBaseMixin:ResetSubjectRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L738)
function CustomizationFrameBaseMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L742)
function CustomizationFrameBaseMixin:ZoomCamera(zoomAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L747)
function CustomizationFrameBaseMixin:RotateSubject(rotationAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L757)
function CustomizationFrameBaseMixin:RotateSubjectOrZoomCameraUsingAxes(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L768)
function CustomizationFrameBaseMixin:RandomizeAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L772)
function CustomizationFrameBaseMixin:ResetPreviewIfDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L779)
function CustomizationFrameBaseMixin:PreviewChoice(optionData, choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L791)
function CustomizationFrameBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L795)
function CustomizationFrameBaseMixin:AddMissingOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L807)
function CustomizationFrameBaseMixin:AddMissingOption(categoryIndex, optionIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L815)
function CustomizationFrameBaseMixin:GetMissingOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L819)
function CustomizationFrameBaseMixin:HasMissingOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L823)
function CustomizationFrameBaseMixin:GetNextMissingOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L831)
function CustomizationFrameBaseMixin:HighlightNextMissingOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L846)
function CustomizationFrameBaseMixin:DisableMissingOptionWarnings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L850)
function CustomizationFrameBaseMixin:SetMissingOptionWarningEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L854)
function CustomizationFrameBaseMixin:ToggleTooltipsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L858)
function CustomizationFrameBaseMixin:GetTooltipsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L862)
function CustomizationFrameBaseMixin:GetFirstDisplayedOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L867)
function CustomizationFrameBaseMixin:GetDisplayedOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L872)
function CustomizationFrameBaseMixin:GetCategoryFramesAdjacentToSelectedFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L883)
function CustomizationFrameBaseMixin:SelectPrevCategoryFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L890)
function CustomizationFrameBaseMixin:SelectNextCategoryFrame() end
