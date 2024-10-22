--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L89)
--- @class CharCustomizeFrameWithTooltipMixin : RingedFrameWithTooltipMixin
CharCustomizeFrameWithTooltipMixin = CreateFromMixins(RingedFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L94)
--- @class CharCustomizeMaskedButtonMixin : RingedMaskedButtonMixin
CharCustomizeMaskedButtonMixin = CreateFromMixins(RingedMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L161)
--- @class CharCustomizeSmallButtonMixin : CharCustomizeFrameWithTooltipMixin
CharCustomizeSmallButtonMixin = CreateFromMixins(CharCustomizeFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L248)
--- @class CharCustomizeZoomButtonMixin : CharCustomizeClickOrHoldButtonMixin
CharCustomizeZoomButtonMixin = CreateFromMixins(CharCustomizeClickOrHoldButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L258)
--- @class CharCustomizeRotateButtonMixin : CharCustomizeClickOrHoldButtonMixin
CharCustomizeRotateButtonMixin = CreateFromMixins(CharCustomizeClickOrHoldButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L322)
--- @class CharCustomizeAlteredFormButtonMixin : CharCustomizeMaskedButtonMixin
CharCustomizeAlteredFormButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L348)
--- @class CharCustomizeCategoryButtonMixin : CharCustomizeMaskedButtonMixin
CharCustomizeCategoryButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L410)
--- @class CharCustomizeShapeshiftFormButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeShapeshiftFormButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L429)
--- @class CharCustomizeRidingDrakeButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeRidingDrakeButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L447)
--- @class CharCustomizeBodyTypeButtonMixin : CharCustomizeMaskedButtonMixin
CharCustomizeBodyTypeButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L475)
--- @class CharCustomizeOptionSliderMixin : CharCustomizeOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CharCustomizeFrameWithTooltipMixin
CharCustomizeOptionSliderMixin = CreateFromMixins(CharCustomizeOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CharCustomizeFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L533)
--- @class CharCustomizeOptionCheckButtonMixin : CharCustomizeOptionFrameBaseMixin, CharCustomizeFrameWithTooltipMixin
CharCustomizeOptionCheckButtonMixin = CreateFromMixins(CharCustomizeOptionFrameBaseMixin, CharCustomizeFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L754)
--- @class CharCustomizeDropdownWithSteppersAndLabelMixin : CharCustomizeOptionFrameBaseMixin, CharCustomizeFrameWithTooltipMixin
CharCustomizeDropdownWithSteppersAndLabelMixin = CreateFromMixins(CharCustomizeOptionFrameBaseMixin, CharCustomizeFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L8)
--- @class CharCustomizeOptionFrameBaseMixin
CharCustomizeOptionFrameBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L99)
--- @class CharCustomizeParentFrameBaseMixin
CharCustomizeParentFrameBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L155)
--- @class CharCustomizeBaseButtonMixin
CharCustomizeBaseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L183)
--- @class CharCustomizeResetCameraButtonMixin
CharCustomizeResetCameraButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L191)
--- @class CharCustomizeRandomizeAppearanceButtonMixin
CharCustomizeRandomizeAppearanceButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L198)
--- @class CharCustomizeClickOrHoldButtonMixin
CharCustomizeClickOrHoldButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L268)
--- @class CharCustomizeFrameWithExpandableTooltipMixin
CharCustomizeFrameWithExpandableTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L569)
--- @class CharCustomizeAudioInterfacePlayButtonMixin
CharCustomizeAudioInterfacePlayButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L605)
--- @class CharCustomizeAudioInterfaceMuteButtonMixin
CharCustomizeAudioInterfaceMuteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L655)
--- @class CharCustomizeAudioInterfaceMixin
CharCustomizeAudioInterfaceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1006)
--- @class CharCustomizeDropdownElementDetailsMixin
CharCustomizeDropdownElementDetailsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1221)
--- @class CharCustomizeDropdownMixin
CharCustomizeDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1245)
--- @class CharCustomizeDropdownElementMixin
CharCustomizeDropdownElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1251)
--- @class CharCustomizeMixin
CharCustomizeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L10)
function CharCustomizeOptionFrameBaseMixin:SetupOption(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L14)
function CharCustomizeOptionFrameBaseMixin:SetOptionData(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L18)
function CharCustomizeOptionFrameBaseMixin:GetOptionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L22)
function CharCustomizeOptionFrameBaseMixin:RefreshOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L26)
function CharCustomizeOptionFrameBaseMixin:GetCurrentChoiceIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L30)
function CharCustomizeOptionFrameBaseMixin:HasChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L34)
function CharCustomizeOptionFrameBaseMixin:GetChoice(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L40)
function CharCustomizeOptionFrameBaseMixin:GetCurrentChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L44)
function CharCustomizeOptionFrameBaseMixin:HasSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L48)
function CharCustomizeOptionFrameBaseMixin:GetSoundKit(entryOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L61)
function CharCustomizeOptionFrameBaseMixin:SetupAudio(audioInterface) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L72)
function CharCustomizeOptionFrameBaseMixin:ShutdownAudio() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L81)
function CharCustomizeOptionFrameBaseMixin:GetAudioInterface() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L90)
function CharCustomizeFrameWithTooltipMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L95)
function CharCustomizeMaskedButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L101)
function CharCustomizeParentFrameBaseMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L104)
function CharCustomizeParentFrameBaseMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L107)
function CharCustomizeParentFrameBaseMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L110)
function CharCustomizeParentFrameBaseMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L113)
function CharCustomizeParentFrameBaseMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L116)
function CharCustomizeParentFrameBaseMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L119)
function CharCustomizeParentFrameBaseMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L122)
function CharCustomizeParentFrameBaseMixin:SetViewingChrModel(chrModelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L125)
function CharCustomizeParentFrameBaseMixin:SetModelDressState(dressedState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L128)
function CharCustomizeParentFrameBaseMixin:GetCurrentCameraZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L131)
function CharCustomizeParentFrameBaseMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L134)
function CharCustomizeParentFrameBaseMixin:ResetCharacterRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L137)
function CharCustomizeParentFrameBaseMixin:ZoomCamera(zoomAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L140)
function CharCustomizeParentFrameBaseMixin:RotateCharacter(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L143)
function CharCustomizeParentFrameBaseMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L146)
function CharCustomizeParentFrameBaseMixin:SetCameraDistanceOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L149)
function CharCustomizeParentFrameBaseMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L152)
function CharCustomizeParentFrameBaseMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L157)
function CharCustomizeBaseButtonMixin:OnBaseButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L163)
function CharCustomizeSmallButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L169)
function CharCustomizeSmallButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L175)
function CharCustomizeSmallButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L179)
function CharCustomizeSmallButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L185)
function CharCustomizeResetCameraButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L193)
function CharCustomizeRandomizeAppearanceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L200)
function CharCustomizeClickOrHoldButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L205)
function CharCustomizeClickOrHoldButtonMixin:DoClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L208)
function CharCustomizeClickOrHoldButtonMixin:DoHoldAction(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L211)
function CharCustomizeClickOrHoldButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L219)
function CharCustomizeClickOrHoldButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L235)
function CharCustomizeClickOrHoldButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L242)
function CharCustomizeClickOrHoldButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L250)
function CharCustomizeZoomButtonMixin:DoClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L254)
function CharCustomizeZoomButtonMixin:DoHoldAction(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L260)
function CharCustomizeRotateButtonMixin:DoClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L264)
function CharCustomizeRotateButtonMixin:DoHoldAction(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L270)
function CharCustomizeFrameWithExpandableTooltipMixin:ClearTooltipLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L276)
function CharCustomizeFrameWithExpandableTooltipMixin:AddExpandedTooltipFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L280)
function CharCustomizeFrameWithExpandableTooltipMixin:AddPostTooltipLine(lineText, lineColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L288)
function CharCustomizeFrameWithExpandableTooltipMixin:AddExtraStuffToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L312)
function CharCustomizeFrameWithExpandableTooltipMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L324)
function CharCustomizeAlteredFormButtonMixin:SetupAlteredFormButton(raceData, isSelected, isAlteredForm, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L338)
function CharCustomizeAlteredFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L343)
function CharCustomizeAlteredFormButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L350)
function CharCustomizeCategoryButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L382)
function CharCustomizeCategoryButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L412)
function CharCustomizeShapeshiftFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L417)
function CharCustomizeShapeshiftFormButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L431)
function CharCustomizeRidingDrakeButtonMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L436)
function CharCustomizeRidingDrakeButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L449)
function CharCustomizeBodyTypeButtonMixin:SetBodyType(bodyTypeID, selecteBodyTypeID, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L470)
function CharCustomizeBodyTypeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L477)
function CharCustomizeOptionSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L481)
function CharCustomizeOptionSliderMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L486)
function CharCustomizeOptionSliderMixin:SetupOption(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L496)
function CharCustomizeOptionSliderMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L535)
function CharCustomizeOptionCheckButtonMixin:SetupOption(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L551)
function CharCustomizeOptionCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L571)
function CharCustomizeAudioInterfacePlayButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L580)
function CharCustomizeAudioInterfacePlayButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L585)
function CharCustomizeAudioInterfacePlayButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L589)
function CharCustomizeAudioInterfacePlayButtonMixin:GetStateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L598)
function CharCustomizeAudioInterfacePlayButtonMixin:UpdateStateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L607)
function CharCustomizeAudioInterfaceMuteButtonMixin:CharCustomizeAudioInterfaceMuteButton_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L611)
function CharCustomizeAudioInterfaceMuteButtonMixin:GetStateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L619)
function CharCustomizeAudioInterfaceMuteButtonMixin:UpdateStateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L626)
function CharCustomizeAudioInterfaceMuteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L642)
function CharCustomizeAudioInterfaceMuteButtonMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L646)
function CharCustomizeAudioInterfaceMuteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L651)
function CharCustomizeAudioInterfaceMuteButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L657)
function CharCustomizeAudioInterfaceMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L666)
function CharCustomizeAudioInterfaceMixin:SetupAudio(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L679)
function CharCustomizeAudioInterfaceMixin:IsPlaying() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L683)
function CharCustomizeAudioInterfaceMixin:PlayAudioInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L690)
function CharCustomizeAudioInterfaceMixin:PlayAudio(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L712)
function CharCustomizeAudioInterfaceMixin:StopAudio() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L732)
function CharCustomizeAudioInterfaceMixin:OnPlaybackFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L742)
function CharCustomizeAudioInterfaceMixin:CheckResumePlayback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L750)
function CharCustomizeAudioInterfaceMixin:OnAudioPlayingTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L756)
function CharCustomizeDropdownWithSteppersAndLabelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L766)
function CharCustomizeDropdownWithSteppersAndLabelMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L982)
function CharCustomizeDropdownWithSteppersAndLabelMixin:GetOrCreateWarningTexture(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L992)
function CharCustomizeDropdownWithSteppersAndLabelMixin:GetWarningTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L996)
function CharCustomizeDropdownWithSteppersAndLabelMixin:SetMissingOptionWarningEnabled(externallyEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1008)
function CharCustomizeDropdownElementDetailsMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1021)
function CharCustomizeDropdownElementDetailsMixin:AdjustWidth(multipleColumns, hasALockedChoice) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1061)
function CharCustomizeDropdownElementDetailsMixin:GetFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1076)
function CharCustomizeDropdownElementDetailsMixin:UpdateFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1087)
function CharCustomizeDropdownElementDetailsMixin:SetShowAsNew(showAsNew) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1103)
function CharCustomizeDropdownElementDetailsMixin:UpdateText(choiceData, isSelected, hasAFailedReq, hideNumber, hasColors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1140)
function CharCustomizeDropdownElementDetailsMixin:Init(choiceData, index, isSelected, hasAFailedReq, hasALockedChoice, clampNameSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1238)
function CharCustomizeDropdownMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1247)
function CharCustomizeDropdownElementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1253)
function CharCustomizeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1277)
function CharCustomizeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1289)
function CharCustomizeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1293)
function CharCustomizeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1300)
function CharCustomizeMixin:AttachToParentFrame(parentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1306)
function CharCustomizeMixin:SetOptionsSpacingConfiguration(topFrame, bottomFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1311)
function CharCustomizeMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1315)
function CharCustomizeMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1319)
function CharCustomizeMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1323)
function CharCustomizeMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1327)
function CharCustomizeMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1331)
function CharCustomizeMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1335)
function CharCustomizeMixin:SaveSeenChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1339)
function CharCustomizeMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1344)
function CharCustomizeMixin:NeedsCategorySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1358)
function CharCustomizeMixin:NeedsSubcategorySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1372)
function CharCustomizeMixin:GetAlteredFormsButtonPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1380)
function CharCustomizeMixin:UpdateAlteredFormButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1405)
function CharCustomizeMixin:SetSelectedData(selectedRaceData, selectedSexID, viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1413)
function CharCustomizeMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1428)
function CharCustomizeMixin:ClearViewingShapeshiftForm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1433)
function CharCustomizeMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1440)
function CharCustomizeMixin:ClearViewingChrModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1445)
function CharCustomizeMixin:SetViewingChrModel(chrModelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1452)
function CharCustomizeMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1456)
function CharCustomizeMixin:RefreshCustomizations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1463)
function CharCustomizeMixin:GetFirstValidSubcategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1475)
function CharCustomizeMixin:GetFirstValidCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1495)
function CharCustomizeMixin:GetCategory(categoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1499)
function CharCustomizeMixin:GetCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1503)
function CharCustomizeMixin:SetCustomizations(categories) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1529)
function CharCustomizeMixin:GetOptionPool(optionType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1539)
function CharCustomizeMixin:GetCategoryPool(categoryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1549)
function CharCustomizeMixin:ReleaseNonDraggingSliders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1570)
function CharCustomizeMixin:ReleaseClosedDropdowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1589)
function CharCustomizeMixin:UpdateOptionButtons(forceReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1713)
function CharCustomizeMixin:GetBestCategoryData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1722)
function CharCustomizeMixin:UpdateModelDressState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1727)
function CharCustomizeMixin:UpdateCameraDistanceOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1732)
function CharCustomizeMixin:UpdateZoomButtonStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1751)
function CharCustomizeMixin:UpdateCameraMode(keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1757)
function CharCustomizeMixin:SetSelectedCategory(categoryData, keepState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1777)
function CharCustomizeMixin:SetSelectedSubcategory(categoryData, keepState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1794)
function CharCustomizeMixin:HasSelectedSubcategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1798)
function CharCustomizeMixin:GetSelectedSubcategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1802)
function CharCustomizeMixin:IsSelectedSubcategory(subcategoryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1810)
function CharCustomizeMixin:HasSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1814)
function CharCustomizeMixin:GetSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1818)
function CharCustomizeMixin:IsSelectedCategory(categoryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1835)
function CharCustomizeMixin:ResetCharacterRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1839)
function CharCustomizeMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1843)
function CharCustomizeMixin:ZoomCamera(zoomAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1848)
function CharCustomizeMixin:RotateCharacter(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1852)
function CharCustomizeMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1856)
function CharCustomizeMixin:ResetPreviewIfDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1863)
function CharCustomizeMixin:PreviewChoice(optionData, choiceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1875)
function CharCustomizeMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1879)
function CharCustomizeMixin:AddMissingOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1891)
function CharCustomizeMixin:AddMissingOption(categoryIndex, optionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1899)
function CharCustomizeMixin:GetMissingOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1903)
function CharCustomizeMixin:HasMissingOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1907)
function CharCustomizeMixin:GetNextMissingOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1915)
function CharCustomizeMixin:HighlightNextMissingOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1930)
function CharCustomizeMixin:DisableMissingOptionWarnings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1934)
function CharCustomizeMixin:SetMissingOptionWarningEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1938)
function CharCustomizeMixin:ToggleTooltipsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1942)
function CharCustomizeMixin:GetTooltipsExpanded() end
