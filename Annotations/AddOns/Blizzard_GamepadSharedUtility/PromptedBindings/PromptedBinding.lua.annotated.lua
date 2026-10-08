--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L1)
 --- @class PromptedBindingMixin
PromptedBindingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L10)
function PromptedBindingMixin:Init(keys, debugName, overboundCallbacks) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L272)
function PromptedBindingMixin:AddFooterBinding(opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L293)
function PromptedBindingMixin:AddMoreActionsFooterBinding(opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L306)
function PromptedBindingMixin:AddFooterFunction(opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L323)
function PromptedBindingMixin:AddFooterHoldFunction(opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L342)
function PromptedBindingMixin:AddCustomPromptBinding(opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L360)
function PromptedBindingMixin:AddCustomPromptFunction(customPrompt, opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L379)
function PromptedBindingMixin:AddCustomPromptHoldFunction(customPrompt, opts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L389)
function PromptedBindingMixin:AddMoreActionsEntry(entryLabel, entryFunction, entryCondition, checkboxCheckedFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L400)
function PromptedBindingMixin:AddMoreActionsSearchEntry(entryLabel, entryFunction, entryCondition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L411)
function PromptedBindingMixin:AddMoreActionsRedEntry(entryLabel, entryFunction, entryCondition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L417)
function PromptedBindingMixin:AddTwoStateMoreActionsEntry(enabledLabel, disabledLabel, toggleFunction, isEnabledFunction, entryCondition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L429)
function PromptedBindingMixin:SetMoreActionsMenuOwnerRegion(ownerRegionOrGetter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L433)
function PromptedBindingMixin:SetMenuOpeningCallback(openingCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L437)
function PromptedBindingMixin:SetMenuOpenedCallback(openedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L441)
function PromptedBindingMixin:SetMenuClosedCallback(closedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L445)
function PromptedBindingMixin:GetInputIconTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L455)
function PromptedBindingMixin:GetKeyForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L459)
function PromptedBindingMixin:GetDisplayKeys() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L463)
function PromptedBindingMixin:HasFooterBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L467)
function PromptedBindingMixin:GetFooterBindingVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L471)
function PromptedBindingMixin:IsAnyBindingAlwaysVisible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L487)
function PromptedBindingMixin:GetFooterBindingLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L495)
function PromptedBindingMixin:ShouldShowFooterBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L512)
function PromptedBindingMixin:SetCustomPromptFrameShown(shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L565)
function PromptedBindingMixin:IsFooterConditionMet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L570)
function PromptedBindingMixin:IsAnyConditionMet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L586)
function PromptedBindingMixin:RequireTriggerBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L600)
function PromptedBindingMixin:IsHoldPrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L616)
function PromptedBindingMixin:TriggerBinding(keyIndex, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L655)
function PromptedBindingMixin:OnOverbound(keyIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L711)
function PromptedBindingMixin:SetLabelFunction(labelFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L715)
function PromptedBindingMixin:SetVisibilityType(visibilityType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L719)
function PromptedBindingMixin:AddButtonContext(buttonContextName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L723)
function PromptedBindingMixin:AddCondition(conditionFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L727)
function PromptedBindingMixin:SetCustomDisplayKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L746)
function PromptedBindingMixin:SetCustomPromptFrame(frame, optOnShowPassedConditionsCallback, optOnShowFailedConditionsCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/PromptedBindings/PromptedBinding.lua#L752)
function PromptedBindingMixin:SetButtonEventsHandled(events) end
