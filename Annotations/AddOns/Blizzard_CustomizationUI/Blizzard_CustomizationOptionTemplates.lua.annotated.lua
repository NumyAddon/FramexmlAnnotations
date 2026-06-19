--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L3)
--- @class CustomizationOptionFrameBaseMixin : CustomizationContentFrameMixin
CustomizationOptionFrameBaseMixin = CreateFromMixins(CustomizationContentFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L99)
--- @class CustomizationOptionSliderMixin : CustomizationOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CustomizationFrameWithTooltipMixin
CustomizationOptionSliderMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L164)
--- @class CustomizationOptionCheckButtonMixin : CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin
CustomizationOptionCheckButtonMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L214)
--- @class CustomizationDropdownWithSteppersAndLabelMixin : CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin
CustomizationDropdownWithSteppersAndLabelMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L458)
--- @class CustomizationElementDetailsMixin
CustomizationElementDetailsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L700)
--- @class CustomizationDropdownMixin
CustomizationDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L727)
--- @class CustomizationElementMixin
CustomizationElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L817)
--- @class CustomizationDropdownElementMixin
CustomizationDropdownElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L5)
function CustomizationOptionFrameBaseMixin:SetupOption(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L10)
function CustomizationOptionFrameBaseMixin:SetOptionData(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L14)
function CustomizationOptionFrameBaseMixin:GetOptionData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L18)
function CustomizationOptionFrameBaseMixin:RefreshOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L22)
function CustomizationOptionFrameBaseMixin:GetCurrentChoiceIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L26)
function CustomizationOptionFrameBaseMixin:HasChoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L30)
function CustomizationOptionFrameBaseMixin:GetChoice(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L36)
function CustomizationOptionFrameBaseMixin:GetCurrentChoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L40)
function CustomizationOptionFrameBaseMixin:HasSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L44)
function CustomizationOptionFrameBaseMixin:GetSoundKit(entryOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L57)
function CustomizationOptionFrameBaseMixin:SetupAudio(audioInterface) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L68)
function CustomizationOptionFrameBaseMixin:ShutdownAudio() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L77)
function CustomizationOptionFrameBaseMixin:GetAudioInterface() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L81)
function CustomizationOptionFrameBaseMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L90)
function CustomizationOptionFrameBaseMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L101)
function CustomizationOptionSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L106)
function CustomizationOptionSliderMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L111)
function CustomizationOptionSliderMixin:SetupOption(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L121)
function CustomizationOptionSliderMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L158)
function CustomizationOptionSliderMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L166)
function CustomizationOptionCheckButtonMixin:CustomizationOptionCheckButton_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L173)
function CustomizationOptionCheckButtonMixin:SetupOption(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L189)
function CustomizationOptionCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L205)
function CustomizationOptionCheckButtonMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L216)
function CustomizationDropdownWithSteppersAndLabelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L228)
function CustomizationDropdownWithSteppersAndLabelMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L232)
function CustomizationDropdownWithSteppersAndLabelMixin:NarrationGetDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L243)
function CustomizationDropdownWithSteppersAndLabelMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L250)
function CustomizationDropdownWithSteppersAndLabelMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L429)
function CustomizationDropdownWithSteppersAndLabelMixin:GetOrCreateWarningTexture(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L439)
function CustomizationDropdownWithSteppersAndLabelMixin:GetWarningTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L443)
function CustomizationDropdownWithSteppersAndLabelMixin:SetMissingOptionWarningEnabled(externallyEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L460)
function CustomizationElementDetailsMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L475)
function CustomizationElementDetailsMixin:SetOverrideWidth(overrideWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L479)
function CustomizationElementDetailsMixin:SetSkipLockedTextFormat(skipLockedTextFormat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L483)
function CustomizationElementDetailsMixin:AdjustWidth(multipleColumns, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L528)
function CustomizationElementDetailsMixin:GetFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L543)
function CustomizationElementDetailsMixin:UpdateFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L556)
function CustomizationElementDetailsMixin:SetShowAsNew(showAsNew) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L572)
function CustomizationElementDetailsMixin:UpdateText(choiceData, isSelected, hasAFailedReq, hideNumber, hasColors) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L615)
function CustomizationElementDetailsMixin:Init(choiceData, index, isSelected, hasAFailedReq, hasALockedChoice, clampNameSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L717)
function CustomizationDropdownMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L729)
function CustomizationElementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L733)
function CustomizationElementMixin:Init(choiceData, choiceIndex, selected, hasAFailedReq, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L740)
function CustomizationElementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L784)
function CustomizationElementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L795)
function CustomizationElementMixin:FinalizeLayout(hasMultipleColumns, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L800)
function CustomizationElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L805)
function CustomizationElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L810)
function CustomizationElementMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L819)
function CustomizationDropdownElementMixin:SetOnEnterCallback(onEnterCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L823)
function CustomizationDropdownElementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L830)
function CustomizationDropdownElementMixin:SetOnLeaveCallback(onLeaveCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L834)
function CustomizationDropdownElementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L841)
function CustomizationDropdownElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L846)
function CustomizationDropdownElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L851)
function CustomizationDropdownElementMixin:SetGetTooltipFunc(getTooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L855)
function CustomizationDropdownElementMixin:GetAppropriateTooltip() end
