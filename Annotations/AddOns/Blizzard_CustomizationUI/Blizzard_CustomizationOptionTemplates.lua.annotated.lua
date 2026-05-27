--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L3)
--- @class CustomizationOptionFrameBaseMixin : CustomizationContentFrameMixin
CustomizationOptionFrameBaseMixin = CreateFromMixins(CustomizationContentFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L92)
--- @class CustomizationOptionSliderMixin : CustomizationOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CustomizationFrameWithTooltipMixin
CustomizationOptionSliderMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L152)
--- @class CustomizationOptionCheckButtonMixin : CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin
CustomizationOptionCheckButtonMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L196)
--- @class CustomizationDropdownWithSteppersAndLabelMixin : CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin
CustomizationDropdownWithSteppersAndLabelMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L416)
--- @class CustomizationElementDetailsMixin
CustomizationElementDetailsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L658)
--- @class CustomizationDropdownMixin
CustomizationDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L685)
--- @class CustomizationElementMixin
CustomizationElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L775)
--- @class CustomizationDropdownElementMixin
CustomizationDropdownElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L5)
function CustomizationOptionFrameBaseMixin:SetupOption(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L10)
function CustomizationOptionFrameBaseMixin:SetOptionData(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L14)
function CustomizationOptionFrameBaseMixin:GetOptionData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L18)
function CustomizationOptionFrameBaseMixin:RefreshOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L22)
function CustomizationOptionFrameBaseMixin:GetCurrentChoiceIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L26)
function CustomizationOptionFrameBaseMixin:HasChoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L30)
function CustomizationOptionFrameBaseMixin:GetChoice(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L36)
function CustomizationOptionFrameBaseMixin:GetCurrentChoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L40)
function CustomizationOptionFrameBaseMixin:HasSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L44)
function CustomizationOptionFrameBaseMixin:GetSoundKit(entryOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L57)
function CustomizationOptionFrameBaseMixin:SetupAudio(audioInterface) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L68)
function CustomizationOptionFrameBaseMixin:ShutdownAudio() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L77)
function CustomizationOptionFrameBaseMixin:GetAudioInterface() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L81)
function CustomizationOptionFrameBaseMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L94)
function CustomizationOptionSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L98)
function CustomizationOptionSliderMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L103)
function CustomizationOptionSliderMixin:SetupOption(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L113)
function CustomizationOptionSliderMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L154)
function CustomizationOptionCheckButtonMixin:CustomizationOptionCheckButton_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L160)
function CustomizationOptionCheckButtonMixin:SetupOption(optionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L176)
function CustomizationOptionCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L198)
function CustomizationDropdownWithSteppersAndLabelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L208)
function CustomizationDropdownWithSteppersAndLabelMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L387)
function CustomizationDropdownWithSteppersAndLabelMixin:GetOrCreateWarningTexture(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L397)
function CustomizationDropdownWithSteppersAndLabelMixin:GetWarningTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L401)
function CustomizationDropdownWithSteppersAndLabelMixin:SetMissingOptionWarningEnabled(externallyEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L418)
function CustomizationElementDetailsMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L433)
function CustomizationElementDetailsMixin:SetOverrideWidth(overrideWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L437)
function CustomizationElementDetailsMixin:SetSkipLockedTextFormat(skipLockedTextFormat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L441)
function CustomizationElementDetailsMixin:AdjustWidth(multipleColumns, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L486)
function CustomizationElementDetailsMixin:GetFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L501)
function CustomizationElementDetailsMixin:UpdateFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L514)
function CustomizationElementDetailsMixin:SetShowAsNew(showAsNew) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L530)
function CustomizationElementDetailsMixin:UpdateText(choiceData, isSelected, hasAFailedReq, hideNumber, hasColors) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L573)
function CustomizationElementDetailsMixin:Init(choiceData, index, isSelected, hasAFailedReq, hasALockedChoice, clampNameSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L675)
function CustomizationDropdownMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L687)
function CustomizationElementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L691)
function CustomizationElementMixin:Init(choiceData, choiceIndex, selected, hasAFailedReq, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L698)
function CustomizationElementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L742)
function CustomizationElementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L753)
function CustomizationElementMixin:FinalizeLayout(hasMultipleColumns, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L758)
function CustomizationElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L763)
function CustomizationElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L768)
function CustomizationElementMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L777)
function CustomizationDropdownElementMixin:SetOnEnterCallback(onEnterCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L781)
function CustomizationDropdownElementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L788)
function CustomizationDropdownElementMixin:SetOnLeaveCallback(onLeaveCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L792)
function CustomizationDropdownElementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L799)
function CustomizationDropdownElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L804)
function CustomizationDropdownElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L809)
function CustomizationDropdownElementMixin:SetGetTooltipFunc(getTooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L813)
function CustomizationDropdownElementMixin:GetAppropriateTooltip() end
