--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L1)
 --- @class BindingGroupMixin
BindingGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L15)
function BindingGroupMixin:Init(bindingGroupName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L29)
function BindingGroupMixin:AddButtonBinding(keyNameOrNames, buttonFrameName, optionalMouseButtonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L53)
function BindingGroupMixin:AddFunctionBinding(keyNameOrNames, functionToBind, optionalRegisterTypes, optionalOverboundCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L77)
function BindingGroupMixin:AddAxisBinding(keyName, axisFunctionToBind) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L85)
function BindingGroupMixin:BlockKeysWithoutModifiers(keyNameOrNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L89)
function BindingGroupMixin:BlockKeysWithModifiers(keyNameOrNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L104)
function BindingGroupMixin:BlockKeys(keyNameOrNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L109)
function BindingGroupMixin:BlockDpad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L118)
function BindingGroupMixin:BlockDpadAndFaceButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L131)
function BindingGroupMixin:BlockEverything() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L149)
function BindingGroupMixin:RemoveKeys(keyNameOrNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L179)
function BindingGroupMixin:TreatAsCore() end
