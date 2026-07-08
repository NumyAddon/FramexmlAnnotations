--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L73)
--- @class CustomizationRandomizeAppearanceButtonMixin : NarrationSkipTooltipsMixin
CustomizationRandomizeAppearanceButtonMixin = CreateFromMixins(NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L87)
--- @class CustomizationResetCameraButtonMixin : NarrationSkipTooltipsMixin
CustomizationResetCameraButtonMixin = CreateFromMixins(NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L102)
--- @class CustomizationZoomButtonMixin : CustomizationClickOrHoldButtonMixin, NarrationSkipTooltipsMixin
CustomizationZoomButtonMixin = CreateFromMixins(CustomizationClickOrHoldButtonMixin, NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L118)
--- @class CustomizationRotateButtonMixin : CustomizationClickOrHoldButtonMixin, NarrationSkipTooltipsMixin
CustomizationRotateButtonMixin = CreateFromMixins(CustomizationClickOrHoldButtonMixin, NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L134)
--- @class CustomizationCategoryButtonMixin : CustomizationMaskedButtonMixin, CustomizationContentFrameMixin
CustomizationCategoryButtonMixin = CreateFromMixins(CustomizationMaskedButtonMixin, CustomizationContentFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L3)
--- @class CustomizationParentFrameBaseMixin
CustomizationParentFrameBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L210)
--- @class CustomizationFrameBaseMixin
CustomizationFrameBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L5)
function CustomizationParentFrameBaseMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L10)
function CustomizationParentFrameBaseMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L15)
function CustomizationParentFrameBaseMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L20)
function CustomizationParentFrameBaseMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L25)
function CustomizationParentFrameBaseMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L30)
function CustomizationParentFrameBaseMixin:GetCurrentCameraZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L35)
function CustomizationParentFrameBaseMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L40)
function CustomizationParentFrameBaseMixin:ZoomCamera(zoomAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L45)
function CustomizationParentFrameBaseMixin:RotateSubject(rotationAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L50)
function CustomizationParentFrameBaseMixin:ResetSubjectRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L55)
function CustomizationParentFrameBaseMixin:RandomizeAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L60)
function CustomizationParentFrameBaseMixin:SetCameraDistanceOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L64)
function CustomizationParentFrameBaseMixin:OnButtonClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L75)
function CustomizationRandomizeAppearanceButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L80)
function CustomizationRandomizeAppearanceButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L89)
function CustomizationResetCameraButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L96)
function CustomizationResetCameraButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L104)
function CustomizationZoomButtonMixin:DoClickAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L108)
function CustomizationZoomButtonMixin:DoHoldAction(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L112)
function CustomizationZoomButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L120)
function CustomizationRotateButtonMixin:DoClickAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L124)
function CustomizationRotateButtonMixin:DoHoldAction(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L128)
function CustomizationRotateButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L136)
function CustomizationCategoryButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L161)
function CustomizationCategoryButtonMixin:IsSelected(categoryData, selectedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L165)
function CustomizationCategoryButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L195)
function CustomizationCategoryButtonMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L199)
function CustomizationCategoryButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L203)
function CustomizationCategoryButtonMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L212)
function CustomizationFrameBaseMixin:CustomizationFrameBase_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L234)
function CustomizationFrameBaseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L246)
function CustomizationFrameBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L252)
function CustomizationFrameBaseMixin:AttachToParentFrame(parentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L258)
function CustomizationFrameBaseMixin:SetOptionsSpacingConfiguration(topFrame, bottomFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L263)
function CustomizationFrameBaseMixin:OnButtonClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L267)
function CustomizationFrameBaseMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L271)
function CustomizationFrameBaseMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L275)
function CustomizationFrameBaseMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L279)
function CustomizationFrameBaseMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L283)
function CustomizationFrameBaseMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L287)
function CustomizationFrameBaseMixin:SaveSeenChoices() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L291)
function CustomizationFrameBaseMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L296)
function CustomizationFrameBaseMixin:NeedsCategorySelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L310)
function CustomizationFrameBaseMixin:NeedsSubcategorySelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L324)
function CustomizationFrameBaseMixin:RefreshCustomizations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L331)
function CustomizationFrameBaseMixin:GetFirstValidSubcategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L343)
function CustomizationFrameBaseMixin:GetFirstValidCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L350)
function CustomizationFrameBaseMixin:GetCategory(categoryIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L354)
function CustomizationFrameBaseMixin:GetCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L358)
function CustomizationFrameBaseMixin:SetCustomizations(categories) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L384)
function CustomizationFrameBaseMixin:GetOptionPool(optionType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L394)
function CustomizationFrameBaseMixin:GetCategoryPool(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L400)
function CustomizationFrameBaseMixin:ReleaseNonDraggingSliders() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L421)
function CustomizationFrameBaseMixin:ReleaseClosedDropdowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L440)
function CustomizationFrameBaseMixin:ProcessCategory(categoryData, interactingOption, optionsToSetup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L494)
function CustomizationFrameBaseMixin:UpdateOptionButtons(forceReset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L539)
function CustomizationFrameBaseMixin:UpdateOptionsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L543)
function CustomizationFrameBaseMixin:UpdateCategoriesContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L548)
function CustomizationFrameBaseMixin:GetBestCategoryData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L557)
function CustomizationFrameBaseMixin:UpdateCameraDistanceOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L562)
function CustomizationFrameBaseMixin:UpdateZoomButtonStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L581)
function CustomizationFrameBaseMixin:UpdateCameraMode(keepCustomZoom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L587)
function CustomizationFrameBaseMixin:SetSelectedCategory(categoryData, keepState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L600)
function CustomizationFrameBaseMixin:SetSelectedSubcategory(categoryData, keepState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L616)
function CustomizationFrameBaseMixin:HasSelectedSubcategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L620)
function CustomizationFrameBaseMixin:GetSelectedSubcategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L624)
function CustomizationFrameBaseMixin:IsSelectedSubcategory(subcategoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L632)
function CustomizationFrameBaseMixin:HasSelectedCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L636)
function CustomizationFrameBaseMixin:GetSelectedCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L640)
function CustomizationFrameBaseMixin:IsSelectedCategory(categoryData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L649)
function CustomizationFrameBaseMixin:ResetSubjectRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L653)
function CustomizationFrameBaseMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L657)
function CustomizationFrameBaseMixin:ZoomCamera(zoomAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L662)
function CustomizationFrameBaseMixin:RotateSubject(rotationAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L666)
function CustomizationFrameBaseMixin:RandomizeAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L670)
function CustomizationFrameBaseMixin:ResetPreviewIfDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L677)
function CustomizationFrameBaseMixin:PreviewChoice(optionData, choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L689)
function CustomizationFrameBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L693)
function CustomizationFrameBaseMixin:AddMissingOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L705)
function CustomizationFrameBaseMixin:AddMissingOption(categoryIndex, optionIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L713)
function CustomizationFrameBaseMixin:GetMissingOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L717)
function CustomizationFrameBaseMixin:HasMissingOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L721)
function CustomizationFrameBaseMixin:GetNextMissingOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L729)
function CustomizationFrameBaseMixin:HighlightNextMissingOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L744)
function CustomizationFrameBaseMixin:DisableMissingOptionWarnings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L748)
function CustomizationFrameBaseMixin:SetMissingOptionWarningEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L752)
function CustomizationFrameBaseMixin:ToggleTooltipsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.lua#L756)
function CustomizationFrameBaseMixin:GetTooltipsExpanded() end
