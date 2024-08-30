--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L30)
--- @class MinimalSliderWithSteppersMixin : CallbackRegistryMixin
MinimalSliderWithSteppersMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
function MinimalSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L7)
function MinimalSliderMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L47)
function MinimalSliderWithSteppersMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L89)
function MinimalSliderWithSteppersMixin:OnStepperClicked(forward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L101)
function MinimalSliderWithSteppersMixin:Init(value, minValue, maxValue, steps, formatters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L117)
function MinimalSliderWithSteppersMixin:SetInteractionFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L125)
function MinimalSliderWithSteppersMixin:ClearInteractionFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L133)
function MinimalSliderWithSteppersMixin:FormatValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L158)
function MinimalSliderWithSteppersMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L169)
function MinimalSliderWithSteppersMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L173)
function MinimalSliderWithSteppersMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L15)
function CreateMinimalSliderFormatter(labelType, value) end
