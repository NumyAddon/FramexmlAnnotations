--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L1)
 --- @class PromptedBindingMixin
PromptedBindingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L10)
function PromptedBindingMixin:Init(keys, debugName, overboundCallbacks) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L263)
function PromptedBindingMixin:AddFooterBinding(opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L284)
function PromptedBindingMixin:AddMoreActionsFooterBinding(opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L297)
function PromptedBindingMixin:AddFooterFunction(opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L314)
function PromptedBindingMixin:AddFooterHoldFunction(opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L333)
function PromptedBindingMixin:AddCustomPromptBinding(opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L351)
function PromptedBindingMixin:AddCustomPromptFunction(customPrompt, opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L370)
function PromptedBindingMixin:AddCustomPromptHoldFunction(customPrompt, opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L376)
function PromptedBindingMixin:AddMoreActionsEntry(entryLabel, entryFunction, entryCondition, checkboxCheckedFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L387)
function PromptedBindingMixin:AddMoreActionsSearchEntry(entryLabel, entryFunction, entryCondition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L398)
function PromptedBindingMixin:AddMoreActionsRedEntry(entryLabel, entryFunction, entryCondition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L404)
function PromptedBindingMixin:AddTwoStateMoreActionsEntry(enabledLabel, disabledLabel, toggleFunction, isEnabledFunction, entryCondition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L416)
function PromptedBindingMixin:SetMoreActionsMenuOwnerRegion(ownerRegionOrGetter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L420)
function PromptedBindingMixin:SetMenuOpeningCallback(openingCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L424)
function PromptedBindingMixin:SetMenuOpenedCallback(openedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L428)
function PromptedBindingMixin:SetMenuClosedCallback(closedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L432)
function PromptedBindingMixin:GetInputIconTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L442)
function PromptedBindingMixin:GetKeyForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L446)
function PromptedBindingMixin:GetDisplayKeys() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L450)
function PromptedBindingMixin:HasFooterBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L454)
function PromptedBindingMixin:GetFooterBindingVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L458)
function PromptedBindingMixin:IsAnyBindingAlwaysVisible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L474)
function PromptedBindingMixin:GetFooterBindingLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L482)
function PromptedBindingMixin:ShouldShowFooterBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L499)
function PromptedBindingMixin:SetCustomPromptFrameShown(shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L552)
function PromptedBindingMixin:IsFooterConditionMet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L557)
function PromptedBindingMixin:IsAnyConditionMet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L573)
function PromptedBindingMixin:RequireTriggerBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L587)
function PromptedBindingMixin:TriggerBinding(keyIndex, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L626)
function PromptedBindingMixin:OnOverbound(keyIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L682)
function PromptedBindingMixin:SetLabelFunction(labelFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L686)
function PromptedBindingMixin:SetVisibilityType(visibilityType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L690)
function PromptedBindingMixin:AddButtonContext(buttonContextName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L694)
function PromptedBindingMixin:AddCondition(conditionFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L698)
function PromptedBindingMixin:SetCustomDisplayKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L717)
function PromptedBindingMixin:SetCustomPromptFrame(frame, optOnShowPassedConditionsCallback, optOnShowFailedConditionsCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L723)
function PromptedBindingMixin:SetButtonEventsHandled(events) end
