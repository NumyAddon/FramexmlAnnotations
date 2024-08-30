--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L89)
--- @class CharCustomizeFrameWithTooltipMixin : RingedFrameWithTooltipMixin
CharCustomizeFrameWithTooltipMixin = CreateFromMixins(RingedFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L94)
--- @class CharCustomizeMaskedButtonMixin : RingedMaskedButtonMixin
CharCustomizeMaskedButtonMixin = CreateFromMixins(RingedMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L161)
--- @class CharCustomizeSmallButtonMixin : CharCustomizeFrameWithTooltipMixin
CharCustomizeSmallButtonMixin = CreateFromMixins(CharCustomizeFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L248)
--- @class CharCustomizeZoomButtonMixin : CharCustomizeClickOrHoldButtonMixin
CharCustomizeZoomButtonMixin = CreateFromMixins(CharCustomizeClickOrHoldButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L258)
--- @class CharCustomizeRotateButtonMixin : CharCustomizeClickOrHoldButtonMixin
CharCustomizeRotateButtonMixin = CreateFromMixins(CharCustomizeClickOrHoldButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L312)
--- @class CharCustomizeAlteredFormButtonMixin : CharCustomizeMaskedButtonMixin
CharCustomizeAlteredFormButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L338)
--- @class CharCustomizeCategoryButtonMixin : CharCustomizeMaskedButtonMixin
CharCustomizeCategoryButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L400)
--- @class CharCustomizeShapeshiftFormButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeShapeshiftFormButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L419)
--- @class CharCustomizeRidingDrakeButtonMixin : CharCustomizeCategoryButtonMixin
CharCustomizeRidingDrakeButtonMixin = CreateFromMixins(CharCustomizeCategoryButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L437)
--- @class CharCustomizeBodyTypeButtonMixin : CharCustomizeMaskedButtonMixin
CharCustomizeBodyTypeButtonMixin = CreateFromMixins(CharCustomizeMaskedButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L465)
--- @class CharCustomizeOptionSliderMixin : CharCustomizeOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CharCustomizeFrameWithTooltipMixin
CharCustomizeOptionSliderMixin = CreateFromMixins(CharCustomizeOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CharCustomizeFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L523)
--- @class CharCustomizeOptionCheckButtonMixin : CharCustomizeOptionFrameBaseMixin, CharCustomizeFrameWithTooltipMixin
CharCustomizeOptionCheckButtonMixin = CreateFromMixins(CharCustomizeOptionFrameBaseMixin, CharCustomizeFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L744)
--- @class CharCustomizeDropdownWithSteppersAndLabelMixin : CharCustomizeOptionFrameBaseMixin, CharCustomizeFrameWithTooltipMixin
CharCustomizeDropdownWithSteppersAndLabelMixin = CreateFromMixins(CharCustomizeOptionFrameBaseMixin, CharCustomizeFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L8)
--- @class CharCustomizeOptionFrameBaseMixin
CharCustomizeOptionFrameBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L99)
--- @class CharCustomizeParentFrameBaseMixin
CharCustomizeParentFrameBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L155)
--- @class CharCustomizeBaseButtonMixin
CharCustomizeBaseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L183)
--- @class CharCustomizeResetCameraButtonMixin
CharCustomizeResetCameraButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L191)
--- @class CharCustomizeRandomizeAppearanceButtonMixin
CharCustomizeRandomizeAppearanceButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L198)
--- @class CharCustomizeClickOrHoldButtonMixin
CharCustomizeClickOrHoldButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L268)
--- @class CharCustomizeFrameWithExpandableTooltipMixin
CharCustomizeFrameWithExpandableTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L559)
--- @class CharCustomizeAudioInterfacePlayButtonMixin
CharCustomizeAudioInterfacePlayButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L595)
--- @class CharCustomizeAudioInterfaceMuteButtonMixin
CharCustomizeAudioInterfaceMuteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L645)
--- @class CharCustomizeAudioInterfaceMixin
CharCustomizeAudioInterfaceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L998)
--- @class CharCustomizeDropdownElementDetailsMixin
CharCustomizeDropdownElementDetailsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1204)
--- @class CharCustomizeDropdownMixin
CharCustomizeDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1228)
--- @class CharCustomizeDropdownElementMixin
CharCustomizeDropdownElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1234)
--- @class CharCustomizeMixin
CharCustomizeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L10)
function CharCustomizeOptionFrameBaseMixin:SetupOption(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L14)
function CharCustomizeOptionFrameBaseMixin:SetOptionData(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L18)
function CharCustomizeOptionFrameBaseMixin:GetOptionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L22)
function CharCustomizeOptionFrameBaseMixin:RefreshOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L26)
function CharCustomizeOptionFrameBaseMixin:GetCurrentChoiceIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L30)
function CharCustomizeOptionFrameBaseMixin:HasChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L34)
function CharCustomizeOptionFrameBaseMixin:GetChoice(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L40)
function CharCustomizeOptionFrameBaseMixin:GetCurrentChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L44)
function CharCustomizeOptionFrameBaseMixin:HasSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L48)
function CharCustomizeOptionFrameBaseMixin:GetSoundKit(entryOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L61)
function CharCustomizeOptionFrameBaseMixin:SetupAudio(audioInterface) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L72)
function CharCustomizeOptionFrameBaseMixin:ShutdownAudio() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L81)
function CharCustomizeOptionFrameBaseMixin:GetAudioInterface() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L90)
function CharCustomizeFrameWithTooltipMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L95)
function CharCustomizeMaskedButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L101)
function CharCustomizeParentFrameBaseMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L104)
function CharCustomizeParentFrameBaseMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L107)
function CharCustomizeParentFrameBaseMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L110)
function CharCustomizeParentFrameBaseMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L113)
function CharCustomizeParentFrameBaseMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L116)
function CharCustomizeParentFrameBaseMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L119)
function CharCustomizeParentFrameBaseMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L122)
function CharCustomizeParentFrameBaseMixin:SetViewingChrModel(chrModelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L125)
function CharCustomizeParentFrameBaseMixin:SetModelDressState(dressedState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L128)
function CharCustomizeParentFrameBaseMixin:GetCurrentCameraZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L131)
function CharCustomizeParentFrameBaseMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L134)
function CharCustomizeParentFrameBaseMixin:ResetCharacterRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L137)
function CharCustomizeParentFrameBaseMixin:ZoomCamera(zoomAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L140)
function CharCustomizeParentFrameBaseMixin:RotateCharacter(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L143)
function CharCustomizeParentFrameBaseMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L146)
function CharCustomizeParentFrameBaseMixin:SetCameraDistanceOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L149)
function CharCustomizeParentFrameBaseMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L152)
function CharCustomizeParentFrameBaseMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L157)
function CharCustomizeBaseButtonMixin:OnBaseButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L163)
function CharCustomizeSmallButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L169)
function CharCustomizeSmallButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L175)
function CharCustomizeSmallButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L179)
function CharCustomizeSmallButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L185)
function CharCustomizeResetCameraButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L193)
function CharCustomizeRandomizeAppearanceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L200)
function CharCustomizeClickOrHoldButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L205)
function CharCustomizeClickOrHoldButtonMixin:DoClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L208)
function CharCustomizeClickOrHoldButtonMixin:DoHoldAction(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L211)
function CharCustomizeClickOrHoldButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L219)
function CharCustomizeClickOrHoldButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L235)
function CharCustomizeClickOrHoldButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L242)
function CharCustomizeClickOrHoldButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L250)
function CharCustomizeZoomButtonMixin:DoClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L254)
function CharCustomizeZoomButtonMixin:DoHoldAction(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L260)
function CharCustomizeRotateButtonMixin:DoClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L264)
function CharCustomizeRotateButtonMixin:DoHoldAction(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L270)
function CharCustomizeFrameWithExpandableTooltipMixin:ClearTooltipLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L276)
function CharCustomizeFrameWithExpandableTooltipMixin:AddExpandedTooltipFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L280)
function CharCustomizeFrameWithExpandableTooltipMixin:AddPostTooltipLine(lineText, lineColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L288)
function CharCustomizeFrameWithExpandableTooltipMixin:AddExtraStuffToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L314)
function CharCustomizeAlteredFormButtonMixin:SetupAlteredFormButton(raceData, isSelected, isAlteredForm, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L328)
function CharCustomizeAlteredFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L333)
function CharCustomizeAlteredFormButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L340)
function CharCustomizeCategoryButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L372)
function CharCustomizeCategoryButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L402)
function CharCustomizeShapeshiftFormButtonMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L407)
function CharCustomizeShapeshiftFormButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L421)
function CharCustomizeRidingDrakeButtonMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L426)
function CharCustomizeRidingDrakeButtonMixin:SetCategory(categoryData, selectedCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L439)
function CharCustomizeBodyTypeButtonMixin:SetBodyType(bodyTypeID, selecteBodyTypeID, layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L460)
function CharCustomizeBodyTypeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L467)
function CharCustomizeOptionSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L471)
function CharCustomizeOptionSliderMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L476)
function CharCustomizeOptionSliderMixin:SetupOption(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L486)
function CharCustomizeOptionSliderMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L525)
function CharCustomizeOptionCheckButtonMixin:SetupOption(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L541)
function CharCustomizeOptionCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L561)
function CharCustomizeAudioInterfacePlayButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L570)
function CharCustomizeAudioInterfacePlayButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L575)
function CharCustomizeAudioInterfacePlayButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L579)
function CharCustomizeAudioInterfacePlayButtonMixin:GetStateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L588)
function CharCustomizeAudioInterfacePlayButtonMixin:UpdateStateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L597)
function CharCustomizeAudioInterfaceMuteButtonMixin:CharCustomizeAudioInterfaceMuteButton_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L601)
function CharCustomizeAudioInterfaceMuteButtonMixin:GetStateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L609)
function CharCustomizeAudioInterfaceMuteButtonMixin:UpdateStateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L616)
function CharCustomizeAudioInterfaceMuteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L632)
function CharCustomizeAudioInterfaceMuteButtonMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L636)
function CharCustomizeAudioInterfaceMuteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L641)
function CharCustomizeAudioInterfaceMuteButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L647)
function CharCustomizeAudioInterfaceMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L656)
function CharCustomizeAudioInterfaceMixin:SetupAudio(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L669)
function CharCustomizeAudioInterfaceMixin:IsPlaying() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L673)
function CharCustomizeAudioInterfaceMixin:PlayAudioInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L680)
function CharCustomizeAudioInterfaceMixin:PlayAudio(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L702)
function CharCustomizeAudioInterfaceMixin:StopAudio() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L722)
function CharCustomizeAudioInterfaceMixin:OnPlaybackFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L732)
function CharCustomizeAudioInterfaceMixin:CheckResumePlayback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L740)
function CharCustomizeAudioInterfaceMixin:OnAudioPlayingTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L746)
function CharCustomizeDropdownWithSteppersAndLabelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L756)
function CharCustomizeDropdownWithSteppersAndLabelMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L974)
function CharCustomizeDropdownWithSteppersAndLabelMixin:GetOrCreateWarningTexture(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L984)
function CharCustomizeDropdownWithSteppersAndLabelMixin:GetWarningTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L988)
function CharCustomizeDropdownWithSteppersAndLabelMixin:SetMissingOptionWarningEnabled(externallyEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1000)
function CharCustomizeDropdownElementDetailsMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1013)
function CharCustomizeDropdownElementDetailsMixin:AdjustWidth(multipleColumns, hasALockedChoice) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1053)
function CharCustomizeDropdownElementDetailsMixin:GetFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1068)
function CharCustomizeDropdownElementDetailsMixin:UpdateFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1079)
function CharCustomizeDropdownElementDetailsMixin:SetShowAsNew(showAsNew) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1095)
function CharCustomizeDropdownElementDetailsMixin:UpdateText(choiceData, isSelected, hasAFailedReq, hideNumber, hasColors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1123)
function CharCustomizeDropdownElementDetailsMixin:Init(choiceData, index, isSelected, hasAFailedReq, hasALockedChoice, clampNameSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1221)
function CharCustomizeDropdownMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1230)
function CharCustomizeDropdownElementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1236)
function CharCustomizeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1260)
function CharCustomizeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1272)
function CharCustomizeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1276)
function CharCustomizeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1283)
function CharCustomizeMixin:AttachToParentFrame(parentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1289)
function CharCustomizeMixin:SetOptionsSpacingConfiguration(topFrame, bottomFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1294)
function CharCustomizeMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1298)
function CharCustomizeMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1302)
function CharCustomizeMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1306)
function CharCustomizeMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1310)
function CharCustomizeMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1314)
function CharCustomizeMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1318)
function CharCustomizeMixin:SaveSeenChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1322)
function CharCustomizeMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1327)
function CharCustomizeMixin:NeedsCategorySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1341)
function CharCustomizeMixin:NeedsSubcategorySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1355)
function CharCustomizeMixin:GetAlteredFormsButtonPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1363)
function CharCustomizeMixin:UpdateAlteredFormButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1388)
function CharCustomizeMixin:SetSelectedData(selectedRaceData, selectedSexID, viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1396)
function CharCustomizeMixin:SetViewingAlteredForm(viewingAlteredForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1411)
function CharCustomizeMixin:ClearViewingShapeshiftForm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1416)
function CharCustomizeMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1423)
function CharCustomizeMixin:ClearViewingChrModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1428)
function CharCustomizeMixin:SetViewingChrModel(chrModelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1435)
function CharCustomizeMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1439)
function CharCustomizeMixin:RefreshCustomizations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1446)
function CharCustomizeMixin:GetFirstValidSubcategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1458)
function CharCustomizeMixin:GetFirstValidCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1478)
function CharCustomizeMixin:GetCategory(categoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1482)
function CharCustomizeMixin:GetCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1486)
function CharCustomizeMixin:SetCustomizations(categories) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1512)
function CharCustomizeMixin:GetOptionPool(optionType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1522)
function CharCustomizeMixin:GetCategoryPool(categoryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1532)
function CharCustomizeMixin:ReleaseNonDraggingSliders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1553)
function CharCustomizeMixin:ReleaseClosedDropdowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1572)
function CharCustomizeMixin:UpdateOptionButtons(forceReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1695)
function CharCustomizeMixin:GetBestCategoryData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1704)
function CharCustomizeMixin:UpdateModelDressState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1709)
function CharCustomizeMixin:UpdateCameraDistanceOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1714)
function CharCustomizeMixin:UpdateZoomButtonStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1733)
function CharCustomizeMixin:UpdateCameraMode(keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1739)
function CharCustomizeMixin:SetSelectedCategory(categoryData, keepState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1759)
function CharCustomizeMixin:SetSelectedSubcategory(categoryData, keepState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1776)
function CharCustomizeMixin:HasSelectedSubcategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1780)
function CharCustomizeMixin:GetSelectedSubcategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1784)
function CharCustomizeMixin:IsSelectedSubcategory(subcategoryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1792)
function CharCustomizeMixin:HasSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1796)
function CharCustomizeMixin:GetSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1800)
function CharCustomizeMixin:IsSelectedCategory(categoryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1817)
function CharCustomizeMixin:ResetCharacterRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1821)
function CharCustomizeMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1825)
function CharCustomizeMixin:ZoomCamera(zoomAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1830)
function CharCustomizeMixin:RotateCharacter(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1834)
function CharCustomizeMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1838)
function CharCustomizeMixin:ResetPreviewIfDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1845)
function CharCustomizeMixin:PreviewChoice(optionData, choiceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1857)
function CharCustomizeMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1861)
function CharCustomizeMixin:AddMissingOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1873)
function CharCustomizeMixin:AddMissingOption(categoryIndex, optionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1881)
function CharCustomizeMixin:GetMissingOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1885)
function CharCustomizeMixin:HasMissingOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1889)
function CharCustomizeMixin:GetNextMissingOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1897)
function CharCustomizeMixin:HighlightNextMissingOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1912)
function CharCustomizeMixin:DisableMissingOptionWarnings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.lua#L1916)
function CharCustomizeMixin:SetMissingOptionWarningEnabled(enabled) end
