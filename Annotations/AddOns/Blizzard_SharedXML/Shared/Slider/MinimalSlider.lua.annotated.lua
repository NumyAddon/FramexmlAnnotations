--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L33)
--- @class MinimalSliderWithSteppersMixin : CallbackRegistryMixin
MinimalSliderWithSteppersMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L4)
--- @class MinimalSliderMixin
MinimalSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L6)
function MinimalSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L10)
function MinimalSliderMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L50)
function MinimalSliderWithSteppersMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L94)
function MinimalSliderWithSteppersMixin:OnStepperClicked(forward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L112)
function MinimalSliderWithSteppersMixin:UpdateStepperStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L126)
function MinimalSliderWithSteppersMixin:Init(value, minValue, maxValue, steps, formatters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L144)
function MinimalSliderWithSteppersMixin:SetInteractionFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L152)
function MinimalSliderWithSteppersMixin:ClearInteractionFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L160)
function MinimalSliderWithSteppersMixin:FormatValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L185)
function MinimalSliderWithSteppersMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L202)
function MinimalSliderWithSteppersMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L206)
function MinimalSliderWithSteppersMixin:IsSliderEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L210)
function MinimalSliderWithSteppersMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L220)
function MinimalSliderWithSteppersMixin:GetNarrationValueText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L234)
function MinimalSliderWithSteppersMixin:InitializeNarration() end
