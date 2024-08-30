--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L30)
--- @class MinimalSliderWithSteppersMixin : CallbackRegistryMixin
MinimalSliderWithSteppersMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L1)
--- @class MinimalSliderMixin
MinimalSliderMixin = {};

function MinimalSliderMixin:OnLoad()
	self:SetObeyStepOnDrag(self.obeyStepOnDrag);
end

function MinimalSliderMixin:Release()
	self:SetScript("OnValueChanged", nil);
end

local function NoModification(value)
	return value;
end

function CreateMinimalSliderFormatter(labelType, value)
	local formatter = nil;
	if value == nil then
		formatter = NoModification;
	elseif type(value) == "function" then
		formatter = value;
	else
		-- Ignores the control value and returns the function argument instead.
		formatter = function(v)
			return value;
		end;
	end
	return formatter;
end

MinimalSliderWithSteppersMixin = CreateFromMixins(CallbackRegistryMixin);

MinimalSliderWithSteppersMixin:GenerateCallbackEvents(
	{
		"OnValueChanged",
		"OnInteractStart",
		"OnInteractEnd",
	}
);

MinimalSliderWithSteppersMixin.Label = EnumUtil.MakeEnum("Left", "Right", "Top", "Min", "Max");

local interactionFlags = {
	Hover = 1,
	Click = 2,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L3)
function MinimalSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L7)
function MinimalSliderMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L47)
function MinimalSliderWithSteppersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L89)
function MinimalSliderWithSteppersMixin:OnStepperClicked(forward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L101)
function MinimalSliderWithSteppersMixin:Init(value, minValue, maxValue, steps, formatters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L117)
function MinimalSliderWithSteppersMixin:SetInteractionFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L125)
function MinimalSliderWithSteppersMixin:ClearInteractionFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L133)
function MinimalSliderWithSteppersMixin:FormatValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L158)
function MinimalSliderWithSteppersMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L169)
function MinimalSliderWithSteppersMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L173)
function MinimalSliderWithSteppersMixin:Release() end
