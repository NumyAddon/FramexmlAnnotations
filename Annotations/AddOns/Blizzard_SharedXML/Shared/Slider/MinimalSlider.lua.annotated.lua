--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L30)
--- @class MinimalSliderWithSteppersMixin : CallbackRegistryMixin
MinimalSliderWithSteppersMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L1)
--- @class MinimalSliderMixin
MinimalSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L3)
function MinimalSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L7)
function MinimalSliderMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L47)
function MinimalSliderWithSteppersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L89)
function MinimalSliderWithSteppersMixin:OnStepperClicked(forward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L101)
function MinimalSliderWithSteppersMixin:Init(value, minValue, maxValue, steps, formatters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L117)
function MinimalSliderWithSteppersMixin:SetInteractionFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L125)
function MinimalSliderWithSteppersMixin:ClearInteractionFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L133)
function MinimalSliderWithSteppersMixin:FormatValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L158)
function MinimalSliderWithSteppersMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L169)
function MinimalSliderWithSteppersMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L173)
function MinimalSliderWithSteppersMixin:Release() end
