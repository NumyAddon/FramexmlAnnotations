--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L3)
--- @class CustomizationOptionFrameBaseMixin : CustomizationContentFrameMixin
CustomizationOptionFrameBaseMixin = CreateFromMixins(CustomizationContentFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L92)
--- @class CustomizationOptionSliderMixin : CustomizationOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CustomizationFrameWithTooltipMixin
CustomizationOptionSliderMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L152)
--- @class CustomizationOptionCheckButtonMixin : CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin
CustomizationOptionCheckButtonMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L196)
--- @class CustomizationDropdownWithSteppersAndLabelMixin : CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin
CustomizationDropdownWithSteppersAndLabelMixin = CreateFromMixins(CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L462)
--- @class CustomizationDropdownElementDetailsMixin
CustomizationDropdownElementDetailsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L679)
--- @class CustomizationDropdownMixin
CustomizationDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L705)
--- @class CustomizationDropdownElementMixin
CustomizationDropdownElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L5)
function CustomizationOptionFrameBaseMixin:SetupOption(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L10)
function CustomizationOptionFrameBaseMixin:SetOptionData(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L14)
function CustomizationOptionFrameBaseMixin:GetOptionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L18)
function CustomizationOptionFrameBaseMixin:RefreshOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L22)
function CustomizationOptionFrameBaseMixin:GetCurrentChoiceIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L26)
function CustomizationOptionFrameBaseMixin:HasChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L30)
function CustomizationOptionFrameBaseMixin:GetChoice(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L36)
function CustomizationOptionFrameBaseMixin:GetCurrentChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L40)
function CustomizationOptionFrameBaseMixin:HasSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L44)
function CustomizationOptionFrameBaseMixin:GetSoundKit(entryOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L57)
function CustomizationOptionFrameBaseMixin:SetupAudio(audioInterface) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L68)
function CustomizationOptionFrameBaseMixin:ShutdownAudio() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L77)
function CustomizationOptionFrameBaseMixin:GetAudioInterface() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L81)
function CustomizationOptionFrameBaseMixin:GetDebugName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L94)
function CustomizationOptionSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L98)
function CustomizationOptionSliderMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L103)
function CustomizationOptionSliderMixin:SetupOption(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L113)
function CustomizationOptionSliderMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L154)
function CustomizationOptionCheckButtonMixin:CustomizationOptionCheckButton_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L160)
function CustomizationOptionCheckButtonMixin:SetupOption(optionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L176)
function CustomizationOptionCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L198)
function CustomizationDropdownWithSteppersAndLabelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L208)
function CustomizationDropdownWithSteppersAndLabelMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L433)
function CustomizationDropdownWithSteppersAndLabelMixin:GetOrCreateWarningTexture(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L443)
function CustomizationDropdownWithSteppersAndLabelMixin:GetWarningTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L447)
function CustomizationDropdownWithSteppersAndLabelMixin:SetMissingOptionWarningEnabled(externallyEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L464)
function CustomizationDropdownElementDetailsMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L477)
function CustomizationDropdownElementDetailsMixin:AdjustWidth(multipleColumns, hasALockedChoice) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L514)
function CustomizationDropdownElementDetailsMixin:GetFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L529)
function CustomizationDropdownElementDetailsMixin:UpdateFontColors(choiceData, isSelected, hasAFailedReq) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L542)
function CustomizationDropdownElementDetailsMixin:SetShowAsNew(showAsNew) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L558)
function CustomizationDropdownElementDetailsMixin:UpdateText(choiceData, isSelected, hasAFailedReq, hideNumber, hasColors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L595)
function CustomizationDropdownElementDetailsMixin:Init(choiceData, index, isSelected, hasAFailedReq, hasALockedChoice, clampNameSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L696)
function CustomizationDropdownMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationOptionTemplates.lua#L707)
function CustomizationDropdownElementMixin:OnLoad() end
