--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2)
--- @class MinimalScrollBarStepperScriptsMixin : ButtonStateBehaviorMixin
MinimalScrollBarStepperScriptsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L28)
--- @class MinimalScrollBarThumbScriptsMixin : ButtonStateBehaviorMixin
MinimalScrollBarThumbScriptsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L4)
function MinimalScrollBarStepperScriptsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L13)
function MinimalScrollBarStepperScriptsMixin:GetAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L24)
function MinimalScrollBarStepperScriptsMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L30)
function MinimalScrollBarThumbScriptsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L36)
function MinimalScrollBarThumbScriptsMixin:GetAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L47)
function MinimalScrollBarThumbScriptsMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L54)
function MinimalScrollBarThumbScriptsMixin:OnSizeChanged(width, height) end
