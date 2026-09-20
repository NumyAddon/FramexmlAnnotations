--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L1)
 --- @class PromptedBindingMixin
PromptedBindingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L10)
function PromptedBindingMixin:Init(keys, functions, label, debugName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L34)
function PromptedBindingMixin:AddCondition(conditionFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L39)
function PromptedBindingMixin:AddButtonContext(buttonContextName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L44)
function PromptedBindingMixin:AddMoreActionsEntry(entryLabel, entryFunction, entryCondition, checkboxCheckedFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L50)
function PromptedBindingMixin:AddMoreActionsSearchEntry(entryLabel, entryFunction, entryCondition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L56)
function PromptedBindingMixin:AddTwoStateMoreActionsEntry(enabledLabel, disabledLabel, toggleFunction, isEnabledFunction, entryCondition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L62)
function PromptedBindingMixin:SetFunction(bindingFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L66)
function PromptedBindingMixin:SetMenuOpeningCallback(openingCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L70)
function PromptedBindingMixin:SetMenuOpenedCallback(openedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L74)
function PromptedBindingMixin:SetMenuClosedCallback(closedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L82)
function PromptedBindingMixin:SetButtonEventsHandled(events) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L89)
function PromptedBindingMixin:SetLabelFunction(labelFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L94)
function PromptedBindingMixin:SetOverboundCallback(key, overboundCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L102)
function PromptedBindingMixin:SetVisibilityType(visibilityType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L107)
function PromptedBindingMixin:SetCustomDisplayKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L125)
function PromptedBindingMixin:SetCustomPromptFrame(frame, optOnShowPassedConditionsCallback, optOnShowFailedConditionsCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L131)
function PromptedBindingMixin:DisallowButtonContexts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L135)
function PromptedBindingMixin:GetInputIconTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L146)
function PromptedBindingMixin:GetKeyIndex(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L154)
function PromptedBindingMixin:AreConditionsMet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L187)
function PromptedBindingMixin:TriggerBinding(functionIndex, down) end
