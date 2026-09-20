--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L3)
 --- @class CustomizationOptionFrameBaseMixin : CustomizationContentFrameMixin
CustomizationOptionFrameBaseMixin = CreateFromMixins(CustomizationContentFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L99)
 --- @class CustomizationOptionSliderMixin : CustomizationOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CustomizationFrameWithTooltipMixin
CustomizationOptionSliderMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L163)
 --- @class CustomizationOptionCheckButtonMixin : CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin
CustomizationOptionCheckButtonMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L246)
 --- @class CustomizationDropdownWithSteppersAndLabelMixin : CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin
CustomizationDropdownWithSteppersAndLabelMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L525)
 --- @class CustomizationElementDetailsMixin
CustomizationElementDetailsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L767)
 --- @class CustomizationDropdownMixin
CustomizationDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L794)
 --- @class CustomizationElementMixin
CustomizationElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L884)
 --- @class CustomizationDropdownElementMixin
CustomizationDropdownElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L5)
function CustomizationOptionFrameBaseMixin:SetupOption(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L10)
function CustomizationOptionFrameBaseMixin:SetOptionData(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L14)
function CustomizationOptionFrameBaseMixin:GetOptionData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L18)
function CustomizationOptionFrameBaseMixin:RefreshOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L22)
function CustomizationOptionFrameBaseMixin:GetCurrentChoiceIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L26)
function CustomizationOptionFrameBaseMixin:HasChoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L30)
function CustomizationOptionFrameBaseMixin:GetChoice(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L36)
function CustomizationOptionFrameBaseMixin:GetCurrentChoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L40)
function CustomizationOptionFrameBaseMixin:HasSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L44)
function CustomizationOptionFrameBaseMixin:GetSoundKit(entryOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L57)
function CustomizationOptionFrameBaseMixin:SetupAudio(audioInterface) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L68)
function CustomizationOptionFrameBaseMixin:ShutdownAudio() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L77)
function CustomizationOptionFrameBaseMixin:GetAudioInterface() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L81)
function CustomizationOptionFrameBaseMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L90)
function CustomizationOptionFrameBaseMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L101)
function CustomizationOptionSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L106)
function CustomizationOptionSliderMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L111)
function CustomizationOptionSliderMixin:SetupOption(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L121)
function CustomizationOptionSliderMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L158)
function CustomizationOptionSliderMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L177)
function CustomizationOptionCheckButtonMixin:CustomizationOptionCheckButton_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L197)
function CustomizationOptionCheckButtonMixin:SetupOption(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L213)
function CustomizationOptionCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L229)
function CustomizationOptionCheckButtonMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L234)
function CustomizationOptionCheckButtonMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L238)
function CustomizationOptionCheckButtonMixin:OnSmartNavDeselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L273)
function CustomizationDropdownWithSteppersAndLabelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L287)
function CustomizationDropdownWithSteppersAndLabelMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L291)
function CustomizationDropdownWithSteppersAndLabelMixin:NarrationGetDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L302)
function CustomizationDropdownWithSteppersAndLabelMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L309)
function CustomizationDropdownWithSteppersAndLabelMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L488)
function CustomizationDropdownWithSteppersAndLabelMixin:GetOrCreateWarningTexture(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L498)
function CustomizationDropdownWithSteppersAndLabelMixin:GetWarningTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L502)
function CustomizationDropdownWithSteppersAndLabelMixin:SetMissingOptionWarningEnabled(externallyEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L512)
function CustomizationDropdownWithSteppersAndLabelMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L516)
function CustomizationDropdownWithSteppersAndLabelMixin:OnSmartNavDeselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L527)
function CustomizationElementDetailsMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L542)
function CustomizationElementDetailsMixin:SetOverrideWidth(overrideWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L546)
function CustomizationElementDetailsMixin:SetSkipLockedTextFormat(skipLockedTextFormat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L550)
function CustomizationElementDetailsMixin:AdjustWidth(multipleColumns, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L595)
function CustomizationElementDetailsMixin:GetFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L610)
function CustomizationElementDetailsMixin:UpdateFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L623)
function CustomizationElementDetailsMixin:SetShowAsNew(showAsNew) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L639)
function CustomizationElementDetailsMixin:UpdateText(choiceData, isSelected, hasAFailedReq, hideNumber, hasColors) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L682)
function CustomizationElementDetailsMixin:Init(choiceData, index, isSelected, hasAFailedReq, hasALockedChoice, clampNameSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L784)
function CustomizationDropdownMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L796)
function CustomizationElementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L800)
function CustomizationElementMixin:Init(choiceData, choiceIndex, selected, hasAFailedReq, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L807)
function CustomizationElementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L851)
function CustomizationElementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L862)
function CustomizationElementMixin:FinalizeLayout(hasMultipleColumns, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L867)
function CustomizationElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L872)
function CustomizationElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L877)
function CustomizationElementMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L886)
function CustomizationDropdownElementMixin:SetOnEnterCallback(onEnterCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L890)
function CustomizationDropdownElementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L897)
function CustomizationDropdownElementMixin:SetOnLeaveCallback(onLeaveCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L901)
function CustomizationDropdownElementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L908)
function CustomizationDropdownElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L913)
function CustomizationDropdownElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L918)
function CustomizationDropdownElementMixin:SetGetTooltipFunc(getTooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L922)
function CustomizationDropdownElementMixin:GetAppropriateTooltip() end
